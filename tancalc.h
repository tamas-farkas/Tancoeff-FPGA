#ifndef TANCALC_H
#define TANCALC_H

#include <string.h>
#include <ap_int.h>
#include <hls_stream.h>

#define DATA_SIZE1 64
#define DATA_SIZE2 64
#define BUFFER_SIZE1 4
#define BUFFER_SIZE2 16
#define DATAWIDTH 1024
#define DATATYPE_SIZE 512
#define VECTOR_SIZE (DATAWIDTH / DATATYPE_SIZE)
const unsigned int database_size= DATA_SIZE1*DATA_SIZE2*2;
const unsigned int output_size= DATA_SIZE1*DATA_SIZE2/BUFFER_SIZE2;

typedef ap_uint<DATAWIDTH> data_type;
typedef ap_uint<DATATYPE_SIZE> din_type;
typedef ap_uint<11> popcnt_type;
typedef ap_uint<1> result_type;


popcnt_type popcnt(din_type x);
popcnt_type popcntdata(data_type x);
void data_read(volatile din_type *input, data_type *data_local, popcnt_type *datapop_local, short buffer_size, int chunk_num);
void calculation(volatile din_type *input, data_type *ref_local, data_type *cmpr_local, popcnt_type *refpop_local, popcnt_type *cmprpop_local);
void result_write(volatile din_type *output, din_type *result_out, int cmpr_chunk_num);
extern "C" {void tancalc(volatile din_type *input, volatile din_type *output);}


#endif
