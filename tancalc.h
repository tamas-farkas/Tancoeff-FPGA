#ifndef TANCALC_H
#define TANCALC_H

#include <string.h>
#include <ap_int.h>
#include <hls_stream.h>

#define DATA_SIZE1 64
#define DATA_SIZE2 64
#define BUFFER_SIZE1 1
#define BUFFER_SIZE2 16
#define DATAWIDTH 1024
#define DATATYPE_SIZE 512
#define VECTOR_SIZE (DATAWIDTH / DATATYPE_SIZE)
const int input_size=(DATA_SIZE1*VECTOR_SIZE+BUFFER_SIZE2*VECTOR_SIZE)*DATA_SIZE2/BUFFER_SIZE2;
const int output_size=DATA_SIZE1*DATA_SIZE2;
const int fifo_size=BUFFER_SIZE2;

typedef ap_uint<DATAWIDTH> data_type;
typedef ap_uint<DATATYPE_SIZE> din_type;
typedef ap_uint<11> popcnt_type;
typedef ap_uint<10> result_type;

popcnt_type popcnt(din_type x);
popcnt_type popcntdata(data_type x);
void data_read(volatile din_type *input, data_type *data_local, popcnt_type *datapop_local, short buffer_size);
void calculation(data_type *ref_local, data_type *cmpr_local, popcnt_type *refpop_local, popcnt_type *cmprpop_local, result_type *result_local, int num);
void result_write(result_type *result_local, hls::stream<result_type> &output);
extern "C" {void tancalc(volatile din_type *input, hls::stream<result_type> &output);}


#endif
