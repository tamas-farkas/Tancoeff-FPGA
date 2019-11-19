#ifndef HIER_FUNC_H
#define HIER_FUNC_H

#include "tancalc.h"
#include "fifo.h"
#include "parameters.h"

extern "C" {void hier_func(volatile din_type *input, hls::stream<result_type> &output);}

#endif
