#ifndef PARAMETERS_H
#define PARAMETERS_H

#include <ap_int.h>
#include <hls_stream.h>

#define DATA_SIZE1 64
#define DATA_SIZE2 64
#define BUFFER_SIZE1 1
#define BUFFER_SIZE2 16
#define DATAWIDTH 32
#define DATATYPE_SIZE 16
#define VECTOR_SIZE (DATAWIDTH / DATATYPE_SIZE)
const int input_size=(DATA_SIZE1*VECTOR_SIZE+BUFFER_SIZE2*VECTOR_SIZE)*DATA_SIZE2/BUFFER_SIZE2;
const int output_size=DATA_SIZE1*DATA_SIZE2;
const int fifo_size=BUFFER_SIZE2;

typedef ap_uint<DATAWIDTH> data_type;
typedef ap_uint<DATATYPE_SIZE> din_type;
typedef ap_uint<11> popcnt_type;
typedef ap_uint<10> result_type;

typedef struct{
	hls::stream<result_type> line[BUFFER_SIZE2];
}stream_array;

#endif
