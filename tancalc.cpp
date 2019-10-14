#include "tancalc.h"



/*popcnt_type popcnt(data_type x){
	data_type popcnt = 0;
	popcnt: for(data_type b = 0; b < DATAWIDTH; b++) {
    #pragma HLS unroll
    	popcnt += ((x >> b) & 1);
     }
    return popcnt.range(10,0);
}*/

popcnt_type popcnt(din_type x){
	popcnt_type popcnt = 0;
	popcnt: for(din_type b = 0; b < DATATYPE_SIZE; b++) {
    #pragma HLS unroll
    	popcnt += x.test(b);
     }
    return popcnt;
}

/*void data_read(din_type *input, data_type *data_local, popcnt_type *datapop_local, int chunk_num){
	read_loop1: for (short data_num = 0; data_num < BUFFER_SIZE1; data_num++){
		read_loop2: for(short data_part = 0; data_part < VECTOR_SIZE; data_part++){
			#pragma HLS pipeline II=1
			data_local[data_num].range(DATATYPE_SIZE * (data_part + 1) - 1, data_part * DATATYPE_SIZE) = input[(chunk_num + data_num)*VECTOR_SIZE + data_part];
		}
		datapop_local[data_num] = popcnt(data_local[data_num]);
	}
}*/

void data_read(din_type *input, data_type *data_local, popcnt_type *datapop_local, int chunk_num){

	short data_part = 0;
	short data_num = 0;
	read_loop1: for (short data_part_num = 0; data_part_num < BUFFER_SIZE1*VECTOR_SIZE; data_part_num++){	// BUFFER_SIZE as parameter
		#pragma HLS pipeline II=1
		if(data_part_num%VECTOR_SIZE == 0){
			data_part = 0;
			data_num++;
		}
		else{
			data_part++;
		}
		data_local[data_num - 1].range(DATATYPE_SIZE * (data_part + 1) - 1,DATATYPE_SIZE * data_part) = input[chunk_num * VECTOR_SIZE + data_part_num];
		datapop_local[data_num - 1] += popcnt(data_local[data_num - 1].range(DATATYPE_SIZE * (data_part + 1) - 1,DATATYPE_SIZE * data_part));
	}
}

void calculation(data_type *ref_local, data_type *cmpr_local, popcnt_type *refpop_local, popcnt_type *cmprpop_local, short *result_local, int *result){
	calculation_loop1: for(unsigned short ref_num = 0; ref_num < BUFFER_SIZE1; ref_num++){
		#pragma HLS pipeline II=1
		reset_result:
		for(unsigned short k = 0; k < BUFFER_SIZE2; k++){
			result_local[k] = 0;
		}
		calculation_loop2: for(unsigned short cmpr_num = 0; cmpr_num < BUFFER_SIZE2; cmpr_num++){
			popcnt_type temp;
			temp = popcnt(ref_local[ref_num] & cmpr_local[cmpr_num]);
			if(temp >= (refpop_local[ref_num]  + cmprpop_local[cmpr_num]  - temp)){
				result_local[cmpr_num] = 1;
			}
		}
		result_sum:
		for(unsigned short j = 0; j < BUFFER_SIZE2; j++){
			*result += result_local[j];
		}
	}
}


void tancalc(din_type *input, int *output){

#pragma HLS INTERFACE m_axi port=input offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi port=output offset=slave bundle=gmem1
#pragma HLS INTERFACE s_axilite port = input bundle = control
#pragma HLS INTERFACE s_axilite port = output bundle = control
#pragma HLS INTERFACE s_axilite port = return bundle = control

	data_type ref_local[BUFFER_SIZE1];
//		#pragma HLS ARRAY_PARTITION variable=ref_local complete dim=1
	popcnt_type refpop_local[BUFFER_SIZE1];
//		#pragma HLS ARRAY_PARTITION variable=refpop_local complete dim=1
	data_type cmpr_local[BUFFER_SIZE2];
		#pragma HLS ARRAY_PARTITION variable=cmpr_local complete dim=1
	popcnt_type cmprpop_local[BUFFER_SIZE2];
		#pragma HLS ARRAY_PARTITION variable=cmprpop_local complete dim=1
	short result_local[BUFFER_SIZE2];	// Local Memory to store result
		#pragma HLS ARRAY_PARTITION variable=result_local complete dim=1


	int result = 0;


	mainloop: for (int ref_chunk_num = 0; ref_chunk_num < DATA_SIZE1/BUFFER_SIZE1; ref_chunk_num++ ) {
		data_read(input, ref_local, refpop_local, ref_chunk_num*BUFFER_SIZE1);
		calculation_loop: for(int cmpr_chunk_num = 0; cmpr_chunk_num < DATA_SIZE2/BUFFER_SIZE2; cmpr_chunk_num++){
		//#pragma HLS dataflow
			data_read(&input[DATA_SIZE1], cmpr_local, cmprpop_local, cmpr_chunk_num*BUFFER_SIZE2);
			calculation(ref_local, cmpr_local, refpop_local, cmprpop_local, result_local, &result);
		}
	}
	output[0] = result;
}
