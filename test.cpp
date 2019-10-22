#include <stdio.h>
#include <ap_int.h>
#include "tancalc.h"



int main(void){
	printf("program started\n");

	din_type input1[(DATA_SIZE1+DATA_SIZE2)*2];
	int output[1];

	for(int i = 0; i < (DATA_SIZE1+DATA_SIZE2)*2; i++){
		//input1[i] = i;
	}

	tancalc(input1, output);
	printf("result:%d \n", output[0]);

	printf("program finished \n");
	return 0;
}
