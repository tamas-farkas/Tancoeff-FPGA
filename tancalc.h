#ifndef TANCALC_H
#define TANCALC_H

#include "parameters.h"

popcnt_type popcnt(din_type x);
void data_read_cmpr(volatile din_type *input, data_type *data_local, popcnt_type *datapop_local);
void data_read_ref(volatile din_type *input, data_type *cmpr_local, popcnt_type *refpop_local, popcnt_type *andpop_local);
void calculation(popcnt_type *refpop_local, popcnt_type *cmprpop_local, popcnt_type *andpop_local, result_type *result_local, int cmpr_chunk_num, int data_num);
void result_write(result_type *result_local, stream_array *output);
extern "C" {void tancalc(volatile din_type *input, stream_array *output);}

#endif
