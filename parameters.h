#ifndef PARAMETERS_H
#define PARAMETERS_H

#include <ap_int.h>
#include <hls_stream.h>

#define DATA_SIZE1 1024*64
#define DATA_SIZE2 1024*64
#define BUFFER_SIZE 64
#define DATAWIDTH 1024
#define DATATYPE_SIZE 512
#define VECTOR_SIZE (DATAWIDTH / DATATYPE_SIZE)

#define COEFF 1

const int input_size=(DATA_SIZE2*VECTOR_SIZE+BUFFER_SIZE*VECTOR_SIZE)*DATA_SIZE1/BUFFER_SIZE;
const int output_size=DATA_SIZE1*DATA_SIZE2;
const int fifo_size=BUFFER_SIZE*4;

typedef ap_uint<DATAWIDTH> data_type;
typedef ap_uint<DATATYPE_SIZE> din_type;
typedef ap_uint<11> popcnt_type;
typedef ap_uint<32> result_type;
typedef ap_uint<16> halfresult_type;

typedef struct{
	hls::stream<result_type> line[BUFFER_SIZE];
}stream_array;

#endif
