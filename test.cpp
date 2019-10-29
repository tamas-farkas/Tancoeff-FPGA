#include <stdio.h>
#include "tancalc.h"


int main(void){
	printf("program started\n");

	//din_type input[(DATA_SIZE1+DATA_SIZE2)*2];
	din_type *input;
	input = (din_type*) malloc((DATA_SIZE1+DATA_SIZE2)*VECTOR_SIZE*DATATYPE_SIZE);
	int output[1];

	for(int i = 0; i < DATA_SIZE1*VECTOR_SIZE; i++){
		input[i] = i;
	}
	for(int i = 0; i < DATA_SIZE2*VECTOR_SIZE; i++){
		input[i + DATA_SIZE1*2] = i;
	}

	tancalc(input, output);
	printf("result:%d \n", output[0]);

	printf("program finished \n");
	return 0;
}

