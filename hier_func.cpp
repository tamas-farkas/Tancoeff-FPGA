#include "hier_func.h"

void hier_func(volatile din_type *tancalc_input, hls::stream<result_type> &fifo_output){
	#pragma HLS INTERFACE m_axi depth=input_size port=tancalc_input offset=slave bundle=gmem0 //max_read_burst_length=256
	#pragma HLS INTERFACE axis port=fifo_output
	#pragma HLS INTERFACE s_axilite port = tancalc_input bundle = control
	#pragma HLS INTERFACE s_axilite port = return bundle = control

	#pragma HLS dataflow

	stream_array stream_array;

	tancalc(tancalc_input, &stream_array);
	fifo(&stream_array, fifo_output);
}

