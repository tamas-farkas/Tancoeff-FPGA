#ifndef HIER_FUNC_H
#define HIER_FUNC_H

#include "tancalc.h"
#include "fifo.h"
#include "parameters.h"

void hier_func(volatile din_type *tancalc_input, hls::stream<result_type> &fifo_output);

#endif
