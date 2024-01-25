#include "host.h"
#include "constants.h"
#include <vector>
#include <cmath>
#include <cstdlib>
#include "MD_hrv.h"
#include "DN_HistogramMode_5.h"
#include "DN_HistogramMode_10.h"
#include "stats.h"

const int TOTAL_DATA_SIZE = 270;
const int WINDOW_SIZE = 32; 
const int NUM_OF_WINDOWS = TOTAL_DATA_SIZE - WINDOW_SIZE; 
const int NUM_OF_FEATURES = 3; 

void topKQueryScores(double fs_matrix[NUM_OF_FEATURES][NUM_OF_WINDOWS], data_t query_type[3], int k, data_t topK_indices[]) {
#pragma HLS INTERFACE axis port=fs_matrix
#pragma HLS INTERFACE axis port=query_type
#pragma HLS INTERFACE axis port=topK_indices
    data_t query_scores[NUM_OF_WINDOWS];
    for (int i = 0; i < NUM_OF_WINDOWS; i++) {
        double product = 0;
        for (int j = 0; j < 3; j++) {
            product += query_type[j] * fs_matrix[j][i];
        }
        query_scores[i] = product;
    }
    for (int i = 0; i < k; i++) {
        data_t max_score = -1.0; 
        data_t max_index = -1;
        for (int j = 0; j < NUM_OF_WINDOWS; j++) {
            if (query_scores[j] > max_score) {
                max_score = query_scores[j];
                max_index = j;
            }
        }

        topK_indices[i] = max_index;
        query_scores[max_index] = -1.0; //Avoid duplicates
    }
}

int main(int argc, char** argv) {


    if (argc != 2) {
        std::cout << "Usage: " << argv[0] << " <XCLBIN File>" << std::endl;
        return EXIT_FAILURE;
    }
   
    clock_t htod, dtoh, comp;


    /*====================================================CL===============================================================*/
    std::string binaryFile = argv[1];
    cl_int err;
    cl::Context context;
    cl::Kernel krnl1, krnl2, krnl3;
    cl::CommandQueue q;
   
    auto devices = get_xil_devices();
    auto fileBuf = read_binary_file(binaryFile);
    cl::Program::Binaries bins{{fileBuf.data(), fileBuf.size()}};
    bool valid_device = false;
    for (unsigned int i = 0; i < devices.size(); i++) {
        auto device = devices[i];
        OCL_CHECK(err, context = cl::Context(device, nullptr, nullptr, nullptr, &err));
        OCL_CHECK(err, q = cl::CommandQueue(context, device, 0, &err));
        std::cout << "Trying to program device[" << i << "]: " << device.getInfo<CL_DEVICE_NAME>() << std::endl;
        cl::Program program(context, {device}, bins, nullptr, &err);
        if (err != CL_SUCCESS) {
            std::cout << "Failed to program device[" << i << "] with xclbin file!\n";
        } else {
            std::cout << "Device[" << i << "]: program successful!\n";
            std::cout << "Setting CU(s) up..." << std::endl;
            OCL_CHECK(err, krnl1 = cl::Kernel(program, "topKQueryScores", &err));
            valid_device = true;
            std::cout << "breakpoint1:checking for valid device" << std::endl;

            break; // we break because we found a valid device
        }
    }
    if (!valid_device) {
        std::cout << "Failed to program any device found, exit!\n";
        exit(EXIT_FAILURE);
    }

    /*====================================================INIT INPUT/OUTPUT VECTORS===============================================================*/
    const int TOTAL_DATA_SIZE = 270;
    const int WINDOW_SIZE = 32; 
    const int NUM_OF_WINDOWS = TOTAL_DATA_SIZE - WINDOW_SIZE; 
    const int NUM_OF_FEATURES = 2; 
    

    std::vector<data_t, aligned_allocator<data_t> > fs_matrix_ptr(NUM_OF_FEATURES * NUM_OF_WINDOWS);
    std::vector<data_t, aligned_allocator<data_t> > query_type_ptr(NUM_OF_FEATURES * NUM_OF_WINDOWS);
    double fs_matrix[NUM_OF_FEATURES][NUM_OF_WINDOWS];
    double *input = (double*) malloc(sizeof(double) * WINDOW_SIZE);
    std::cout << "breakpoint2:initalize fsmatrix and input" << std::endl;
    FILE * infile;
    infile = fopen("/home/nmath018/feature_query/test_data/test.txt", "r");
    std::cout << "breakpoint3:open file" << std::endl;
    double * y = (double*) malloc(TOTAL_DATA_SIZE * sizeof(double));
    int size = 0;
    double value = 0;
    while (fscanf(infile, "%lf", &value) != EOF) {
        y[size++] = value;
    }
    std::cout << "breakpoint4:forloop" << std::endl;
    for (int i = 0; i < NUM_OF_WINDOWS; i++) {
        //std::cout << "breakpoint1:forloop1" << std::endl;
        //printf("%i : %lf \n", i, (y + i)[0]);
        zscore_norm2(y + i, WINDOW_SIZE, input);
        //std::cout << "breakpoint2:forloop2" << std::endl;
        fs_matrix[0][i] = DN_HistogramMode_10(input, WINDOW_SIZE);
        //std::cout << "breakpoint3:forloop3" << std::endl;
        fs_matrix[1][i] = MD_hrv_classic_pnn40(input, WINDOW_SIZE);
        //std::cout << "breakpoint4:forloop4" << std::endl;
    }
    free(input);
    free(y);
    std::cout << "free" << std::endl;
    data_t query_type[3];
    int k;
    std::cout << "Enter the value for K to find Top K scores:";
    std::cin >> k;
    std::cout << "breakpoint5:k user input" << std::endl;
    int row;
    int col = 3;

    std::cout << "Enter number of rows:";
    std::cin >> row;
    std::cout << "breakpoint6:row/col user input" << std::endl;
    //double* query_type = (double*)malloc(row * col * sizeof(double));
    

    std::cout << "Enter the values for the query_type matrix";
     for (int i=0;i < row; i++) {
        for(int j=0; j< col; j++) {
            std::cout << "Enter the value (" << i + 1 << "," << j + 1 << "): ";
            std::cin >> query_type[i * col + j]; 

        }
    }
    std::cout << "breakpoint7:endofsection" << std::endl;
    std::vector<data_t, aligned_allocator<data_t> > topK_indicies_ptr(k);

    /*====================================================Setting up kernel I/O===============================================================*/

    /* INPUT BUFFERS */
    OCL_CHECK(err, cl::Buffer fs_matrix_buffer(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_WRITE, sizeof(data_t) * NUM_OF_FEATURES * NUM_OF_WINDOWS, fs_matrix_ptr.data(), &err));  
    OCL_CHECK(err, cl::Buffer query_type_buffer(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_WRITE, sizeof(data_t) * NUM_OF_FEATURES * NUM_OF_WINDOWS, query_type_ptr.data(), &err));  

    /* OUTPUT BUFFERS */
    OCL_CHECK(err, cl::Buffer topK_indicies_buffer(context, CL_MEM_USE_HOST_PTR | CL_MEM_READ_WRITE, sizeof(data_t) * k, topK_indicies_ptr.data(), &err));

    /* SETTING INPUT PARAMETERS */
    OCL_CHECK(err, err = krnl1.setArg(0, fs_matrix_buffer));
    OCL_CHECK(err, err = krnl1.setArg(1, query_type_buffer));
    OCL_CHECK(err, err = krnl1.setArg(2, k));
    OCL_CHECK(err, err = krnl1.setArg(3, topK_indicies_buffer));

    /*====================================================KERNEL===============================================================*/
    /* HOST -> DEVICE DATA TRANSFER*/
    std::cout << "HOST -> DEVICE" << std::endl;
    htod = clock();
    OCL_CHECK(err, err = q.enqueueMigrateMemObjects({fs_matrix_buffer}, 0 /* 0 means from host*/));
    OCL_CHECK(err, err = q.enqueueMigrateMemObjects({query_type_buffer}, 0 /* 0 means from host*/));
    q.finish();
    htod = clock() - htod;
   
    /*STARTING KERNEL(S)*/
    std::cout << "STARTING KERNEL(S)" << std::endl;
    comp = clock();
    OCL_CHECK(err, err = q.enqueueTask(krnl1));
    q.finish();
    comp = clock() - comp;
    std::cout << "KERNEL(S) FINISHED" << std::endl;

    /*DEVICE -> HOST DATA TRANSFER*/
    std::cout << "HOST <- DEVICE" << std::endl;
    dtoh = clock();
    OCL_CHECK(err, err = q.enqueueMigrateMemObjects({topK_indicies_buffer}, CL_MIGRATE_MEM_OBJECT_HOST));
    q.finish();
    dtoh = clock() - dtoh;

    /* Print top K indices */
    std::cout << "Top" << k << " indices: ";
    for (int i = 0; i < k; i++) {
        std::cout << topK_indicies_ptr[i] << " ";
   }
    std::cout << std::endl;

    /*====================================================VERIFICATION & TIMING===============================================================*/

    printf("Host -> Device : %lf ms\n", 1000.0 * htod/CLOCKS_PER_SEC);
    printf("Device -> Host : %lf ms\n", 1000.0 * dtoh/CLOCKS_PER_SEC);
    printf("Computation : %lf ms\n",  1000.0 * comp/CLOCKS_PER_SEC);
   
    bool match = true;
    for (int i = 0; i < k; i++) {
        std::cout << "i = " << i << " : " << topK_indicies_ptr[i] << std::endl;
    }
    std::cout << "TEST " << (match ? "PASSED" : "FAILED") << std::endl;

    return (match ? EXIT_SUCCESS : EXIT_FAILURE);
}