#include "fifo.h"


void fifo(stream_array *fifo_input, hls::stream<result_type> &fifo_output){
	result_type temp;
	for(int i = 0;i < DATA_SIZE2*BUFFER_SIZE2/4; i++){
		for(int buffer_num = 0;buffer_num < BUFFER_SIZE2; buffer_num++){
			if(!fifo_input->line[buffer_num].empty()){
				fifo_input->line[buffer_num].read(temp);
				fifo_output.write(temp);
			}
		}
	}
}
