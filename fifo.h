#ifndef FIFO_H
#define FIFO_H

#include "parameters.h"

extern "C" {void fifo(stream_array *fifo_input, hls::stream<result_type> &fifo_output);}

#endif
