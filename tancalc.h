#ifndef TANCALC_H
#define TANCALC_H

#include <string.h>
#include <ap_int.h>

#define DATA_SIZE1 1024*64
#define DATA_SIZE2 1024*64
#define BUFFER_SIZE1 1
#define BUFFER_SIZE2 64
#define DATAWIDTH 1024
#define DATATYPE_SIZE 512
#define VECTOR_SIZE (DATAWIDTH / DATATYPE_SIZE)

typedef ap_uint<DATAWIDTH> data_type;
typedef ap_uint<DATATYPE_SIZE> din_type;
typedef ap_uint<11> popcnt_type;


popcnt_type popcnt(din_type x);
popcnt_type popcntdata(data_type x);
void data_read(din_type *input, data_type *data_local, short *datapop_local, int chunk_num);
//void result_write(int *output, short *result_local, int *result);
void calculation(data_type *ref_local, data_type *cmpr_local, short *refpop_local, short *cmprpop_local, short *result_local);
void tancalc( din_type *input, int *output);


#endif
