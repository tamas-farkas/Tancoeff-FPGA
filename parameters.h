#ifndef PARAMETERS_H
#define PARAMETERS_H

#include <ap_int.h>
#include <hls_stream.h>
#include <math.h>

#define DATA_SIZE1 16
#define DATA_SIZE2 16
#define BUFFER_SIZE 4
#define DATAWIDTH 1024
#define DATATYPE_SIZE 512
#define RESULT_WIDTH 32
#define VECTOR_SIZE (DATAWIDTH / DATATYPE_SIZE)
//#define popcnt_size (int)ceil((float)log2(DATAWIDTH));

#define COEFF 2

const int input_size=(DATA_SIZE2*VECTOR_SIZE+BUFFER_SIZE*VECTOR_SIZE)*DATA_SIZE1/BUFFER_SIZE;
const int output_size=DATA_SIZE1*DATA_SIZE2;
const int fifo_size=BUFFER_SIZE*4;

typedef ap_uint<DATAWIDTH> data_type;
typedef ap_uint<DATATYPE_SIZE> din_type;
typedef ap_uint<11> popcnt_type;
typedef ap_uint<RESULT_WIDTH> result_type;
typedef ap_uint<RESULT_WIDTH/2> halfresult_type;

typedef struct{
	hls::stream<result_type> line[BUFFER_SIZE];
}stream_array;

#endif
