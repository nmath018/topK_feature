#include "/home/nmath018/topK_feature/hls_catch22/include/constants.h"
#include "MD_hrv.h"
#include "DN_HistogramMode_5.h"
#include "DN_HistogramMode_10.h"

const int TOTAL_DATA_SIZE = 270;
const int WINDOW_SIZE = 32; 
const int NUM_OF_WINDOWS = TOTAL_DATA_SIZE - WINDOW_SIZE; 
const int NUM_OF_FEATURES = 3; 

extern "C" void topKQueryScores(double fs_matrix[NUM_OF_FEATURES][NUM_OF_WINDOWS], data_t query_type[3], int k, data_t topK_indices[]) {
#pragma HLS INTERFACE data port=fs_matrix
#pragma HLS INTERFACE data port=query_type
#pragma HLS INTERFACE data port=topK_indices
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
