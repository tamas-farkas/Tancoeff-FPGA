#include "fifo.h"


void fifo(stream_array *input, hls::stream<result_type> &output){
	result_type temp;
	fifo_loop1:
	for(int i = 0;i < 32*DATA_SIZE2+16*BUFFER_SIZE*2+DATA_SIZE1/BUFFER_SIZE; i++){
		fifo_loop2:
		for(int buffer_num = 0;buffer_num < BUFFER_SIZE; buffer_num++){
			if(!input->line[buffer_num].empty()){
				input->line[buffer_num].read(temp);
				output.write(temp);
			}
		}
	}
}
