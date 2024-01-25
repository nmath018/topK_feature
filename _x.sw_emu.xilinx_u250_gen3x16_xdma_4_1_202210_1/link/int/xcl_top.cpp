#include "libspir_types.h"
#include "hls_stream_thread_safe.h"
#include "xcl_top_defines.h"
#include "ap_axi_sdata.h"
#include "xcl_top_datamovers.h"
#define EXPORT_PIPE_SYMBOLS 1
#include "cpu_pipes.h"
#undef EXPORT_PIPE_SYMBOLS
#include "xcl_half.h"
#include <cstddef>
#include <vector>
#include <complex>
#include <pthread.h>
using namespace std;

extern "C" {

void topKQueryScores(size_t fs_matrix, size_t query_type, unsigned int k, size_t topK_indices);

static pthread_mutex_t __xlnx_cl_topKQueryScores_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_topKQueryScores(char **argv) {
  void **args = (void **)argv;
  size_t fs_matrix = *((size_t*)args[0+1]);
  size_t query_type = *((size_t*)args[1+1]);
  unsigned int k = *((unsigned int*)args[2+1]);
  size_t topK_indices = *((size_t*)args[3+1]);
 pthread_mutex_lock(&__xlnx_cl_topKQueryScores_mutex);
  topKQueryScores(fs_matrix, query_type, k, topK_indices);
  pthread_mutex_unlock(&__xlnx_cl_topKQueryScores_mutex);
}
}
