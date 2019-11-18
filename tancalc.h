#ifndef TANCALC_H
#define TANCALC_H

#include "parameters.h"

popcnt_type popcnt(din_type x);
popcnt_type popcntdata(data_type x);
void data_read(volatile din_type *tancalc_input, data_type *data_local, popcnt_type *datapop_local, short buffer_size);
void calculation(data_type *ref_local, data_type *cmpr_local, popcnt_type *refpop_local, popcnt_type *cmprpop_local, result_type *result_local, int num);
void result_write(result_type *result_local, stream_array *tancalc_output);
extern "C" {void tancalc(volatile din_type *tancalc_input, stream_array *tancalc_output);}

#endif
