// ==============================================================
// File generated on Mon Dec 09 14:03:00 CET 2019
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#define AP_INT_MAX_W 32678

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;


// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "gmem0"
#define AUTOTB_TVIN_gmem0  "../tv/cdatafile/c.hier_func.autotvin_gmem0.dat"
// wrapc file define: "gmem1"
#define AUTOTB_TVOUT_gmem1  "../tv/cdatafile/c.hier_func.autotvout_gmem1.dat"
#define AUTOTB_TVIN_gmem1  "../tv/cdatafile/c.hier_func.autotvin_gmem1.dat"
// wrapc file define: "input_V"
#define AUTOTB_TVIN_input_V  "../tv/cdatafile/c.hier_func.autotvin_input_V.dat"
// wrapc file define: "output_V"
#define AUTOTB_TVIN_output_V  "../tv/cdatafile/c.hier_func.autotvin_output_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "gmem1"
#define AUTOTB_TVOUT_PC_gmem1  "../tv/rtldatafile/rtl.hier_func.autotvout_gmem1.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			gmem0_depth = 0;
			gmem1_depth = 0;
			input_V_depth = 0;
			output_V_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{gmem0 " << gmem0_depth << "}\n";
			total_list << "{gmem1 " << gmem1_depth << "}\n";
			total_list << "{input_V " << input_V_depth << "}\n";
			total_list << "{output_V " << output_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int gmem0_depth;
		int gmem1_depth;
		int input_V_depth;
		int output_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern "C" void hier_func (
volatile ap_uint<512>* input,
volatile ap_uint<512>* output);

extern "C" void AESL_WRAP_hier_func (
volatile ap_uint<512>* input,
volatile ap_uint<512>* output)
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;


		// output port post check: "gmem1"
		aesl_fh.read(AUTOTB_TVOUT_PC_gmem1, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_gmem1, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_gmem1, AESL_token); // data

			sc_bv<512> *gmem1_pc_buffer = new sc_bv<512>[1024];
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'gmem1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'gmem1', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					gmem1_pc_buffer[i] = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_gmem1, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_gmem1))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: gmem1
				{
					// bitslice(511, 0)
					// {
						// celement: output.V(511, 0)
						// {
							sc_lv<512>* output_V_lv0_0_1023_1 = new sc_lv<512>[1024];
						// }
					// }

					// bitslice(511, 0)
					{
						int hls_map_index = 0;
						// celement: output.V(511, 0)
						{
							// carray: (0) => (1023) @ (1)
							for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
							{
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output_V_lv0_0_1023_1[hls_map_index].range(511, 0) = sc_bv<512>(gmem1_pc_buffer[hls_map_index].range(511, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(511, 0)
					{
						int hls_map_index = 0;
						// celement: output.V(511, 0)
						{
							// carray: (0) => (1023) @ (1)
							for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : output[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : output[0]
								// output_left_conversion : output[i_0]
								// output_type_conversion : (output_V_lv0_0_1023_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(output[0]) != NULL) // check the null address if the c port is array or others
								{
									output[i_0] = (output_V_lv0_0_1023_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}

			// release memory allocation
			delete [] gmem1_pc_buffer;
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "gmem0"
		char* tvin_gmem0 = new char[133];
		aesl_fh.touch(AUTOTB_TVIN_gmem0);

		// "gmem1"
		char* tvin_gmem1 = new char[133];
		aesl_fh.touch(AUTOTB_TVIN_gmem1);
		char* tvout_gmem1 = new char[133];
		aesl_fh.touch(AUTOTB_TVOUT_gmem1);

		// "input_V"
		char* tvin_input_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_V);

		// "output_V"
		char* tvin_output_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_gmem0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_gmem0, tvin_gmem0);

		sc_bv<512>* gmem0_tvin_wrapc_buffer = new sc_bv<512>[320];

		// RTL Name: gmem0
		{
			// bitslice(511, 0)
			{
				int hls_map_index = 0;
				// celement: input.V(511, 0)
				{
					// carray: (0) => (319) @ (1)
					for (int i_0 = 0; i_0 <= 319; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : input[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : input[0]
						// regulate_c_name       : input_V
						// input_type_conversion : (input[i_0]).to_string(2).c_str()
						if (&(input[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<512> input_V_tmp_mem;
							input_V_tmp_mem = (input[i_0]).to_string(2).c_str();
							gmem0_tvin_wrapc_buffer[hls_map_index].range(511, 0) = input_V_tmp_mem.range(511, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 320; i++)
		{
			sprintf(tvin_gmem0, "%s\n", (gmem0_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_gmem0, tvin_gmem0);
		}

		tcl_file.set_num(320, &tcl_file.gmem0_depth);
		sprintf(tvin_gmem0, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_gmem0, tvin_gmem0);

		// release memory allocation
		delete [] gmem0_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_gmem1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_gmem1, tvin_gmem1);

		sc_bv<512>* gmem1_tvin_wrapc_buffer = new sc_bv<512>[1024];

		// RTL Name: gmem1
		{
			// bitslice(511, 0)
			{
				int hls_map_index = 0;
				// celement: output.V(511, 0)
				{
					// carray: (0) => (1023) @ (1)
					for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output_V
						// input_type_conversion : (output[i_0]).to_string(2).c_str()
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<512> output_V_tmp_mem;
							output_V_tmp_mem = (output[i_0]).to_string(2).c_str();
							gmem1_tvin_wrapc_buffer[hls_map_index].range(511, 0) = output_V_tmp_mem.range(511, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1024; i++)
		{
			sprintf(tvin_gmem1, "%s\n", (gmem1_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_gmem1, tvin_gmem1);
		}

		tcl_file.set_num(1024, &tcl_file.gmem1_depth);
		sprintf(tvin_gmem1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_gmem1, tvin_gmem1);

		// release memory allocation
		delete [] gmem1_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_input_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_input_V, tvin_input_V);

		sc_bv<64> input_V_tvin_wrapc_buffer;

		// RTL Name: input_V
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_input_V, "%s\n", (input_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_input_V, tvin_input_V);
		}

		tcl_file.set_num(1, &tcl_file.input_V_depth);
		sprintf(tvin_input_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_input_V, tvin_input_V);

		// [[transaction]]
		sprintf(tvin_output_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_output_V, tvin_output_V);

		sc_bv<64> output_V_tvin_wrapc_buffer;

		// RTL Name: output_V
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_output_V, "%s\n", (output_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_output_V, tvin_output_V);
		}

		tcl_file.set_num(1, &tcl_file.output_V_depth);
		sprintf(tvin_output_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_output_V, tvin_output_V);

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		hier_func(input, output);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_gmem1, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_gmem1, tvout_gmem1);

		sc_bv<512>* gmem1_tvout_wrapc_buffer = new sc_bv<512>[1024];

		// RTL Name: gmem1
		{
			// bitslice(511, 0)
			{
				int hls_map_index = 0;
				// celement: output.V(511, 0)
				{
					// carray: (0) => (1023) @ (1)
					for (int i_0 = 0; i_0 <= 1023; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : output[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : output[0]
						// regulate_c_name       : output_V
						// input_type_conversion : (output[i_0]).to_string(2).c_str()
						if (&(output[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<512> output_V_tmp_mem;
							output_V_tmp_mem = (output[i_0]).to_string(2).c_str();
							gmem1_tvout_wrapc_buffer[hls_map_index].range(511, 0) = output_V_tmp_mem.range(511, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1024; i++)
		{
			sprintf(tvout_gmem1, "%s\n", (gmem1_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_gmem1, tvout_gmem1);
		}

		tcl_file.set_num(1024, &tcl_file.gmem1_depth);
		sprintf(tvout_gmem1, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_gmem1, tvout_gmem1);

		// release memory allocation
		delete [] gmem1_tvout_wrapc_buffer;

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "gmem0"
		delete [] tvin_gmem0;
		// release memory allocation: "gmem1"
		delete [] tvout_gmem1;
		delete [] tvin_gmem1;
		// release memory allocation: "input_V"
		delete [] tvin_input_V;
		// release memory allocation: "output_V"
		delete [] tvin_output_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

