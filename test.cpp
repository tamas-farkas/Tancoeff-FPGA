#include <stdio.h>
#include "tancalc.h"


int main(void){
	printf("program started\n");

	//din_type input[(DATA_SIZE1+DATA_SIZE2)*2];
	din_type *input;
	input = (din_type*) malloc((DATA_SIZE1+DATA_SIZE2)*VECTOR_SIZE*DATATYPE_SIZE);
	din_type *output;
	output = (din_type*) malloc(DATA_SIZE1*DATA_SIZE2/BUFFER_SIZE2);

	for(int i = 0; i < DATA_SIZE1*VECTOR_SIZE; i++){
		input[i] = i;
	}
	for(int i = 0; i < DATA_SIZE2*VECTOR_SIZE; i++){
		input[i + DATA_SIZE1*2] = i;
	}


	int sum = 0;
	tancalc(input, output);
	for(int i = 0; i < DATA_SIZE1*DATA_SIZE2/BUFFER_SIZE2; i++){
		printf("result:%X \n", (unsigned long long)output[i]);
		sum += (unsigned long long)output[i];
	}

	printf("result:%d \n", sum);

	printf("program finished \n");
	return 0;
}

