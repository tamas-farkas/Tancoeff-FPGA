// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
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
#define AUTOTB_TVIN_gmem0  "../tv/cdatafile/c.hier_func_hier_func.autotvin_gmem0.dat"
// wrapc file define: "tancalc_input_V"
#define AUTOTB_TVIN_tancalc_input_V  "../tv/cdatafile/c.hier_func_hier_func.autotvin_tancalc_input_V.dat"
// wrapc file define: "fifo_output_V_V"
#define AUTOTB_TVOUT_fifo_output_V_V  "../tv/cdatafile/c.hier_func_hier_func.autotvout_fifo_output_V_V.dat"
#define AUTOTB_TVIN_fifo_output_V_V  "../tv/cdatafile/c.hier_func_hier_func.autotvin_fifo_output_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_fifo_output_V_V  "../tv/stream_size/stream_size_out_fifo_output_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_fifo_output_V_V  "../tv/stream_size/stream_egress_status_fifo_output_V_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "fifo_output_V_V"
#define AUTOTB_TVOUT_PC_fifo_output_V_V  "../tv/rtldatafile/rtl.hier_func_hier_func.autotvout_fifo_output_V_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			gmem0_depth = 0;
			tancalc_input_V_depth = 0;
			fifo_output_V_V_depth = 0;
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
			total_list << "{tancalc_input_V " << tancalc_input_V_depth << "}\n";
			total_list << "{fifo_output_V_V " << fifo_output_V_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int gmem0_depth;
		int tancalc_input_V_depth;
		int fifo_output_V_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern void hier_func (
volatile ap_uint<16>* tancalc_input,
hls::stream<ap_uint<10> > (&fifo_output));

void AESL_WRAP_hier_func (
volatile ap_uint<16>* tancalc_input,
hls::stream<ap_uint<10> > (&fifo_output))
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

		// define output stream variables: "fifo_output"
		std::vector<ap_uint<10> > aesl_tmp_0;
		int aesl_tmp_1;
		int aesl_tmp_2 = 0;

		// read output stream size: "fifo_output"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_fifo_output_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_fifo_output_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_fifo_output_V_V, AESL_token); // pop_size
			aesl_tmp_1 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_fifo_output_V_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "fifo_output_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_fifo_output_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_fifo_output_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_fifo_output_V_V, AESL_token); // data

			std::vector<sc_bv<16> > fifo_output_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'fifo_output_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'fifo_output_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					fifo_output_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_fifo_output_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_fifo_output_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_1)
			{
				aesl_tmp_1 = i;
			}

			if (aesl_tmp_1 > 0 && aesl_tmp_0.size() < aesl_tmp_1)
			{
				int aesl_tmp_0_size = aesl_tmp_0.size();

				for (int tmp_aesl_tmp_0 = 0; tmp_aesl_tmp_0 < aesl_tmp_1 - aesl_tmp_0_size; tmp_aesl_tmp_0++)
				{
					ap_uint<10> tmp;
					aesl_tmp_0.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: fifo_output_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: fifo_output.V.V(9, 0)
						// {
							sc_lv<10>* fifo_output_V_V_lv0_0_0_1 = new sc_lv<10>[aesl_tmp_1 - aesl_tmp_2];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: fifo_output.V.V(9, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_0[0]) != NULL) // check the null address if the c port is array or others
								{
									fifo_output_V_V_lv0_0_0_1[hls_map_index].range(9, 0) = sc_bv<10>(fifo_output_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: fifo_output.V.V(9, 0)
						{
							// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
							for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_0[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_0[0]
								// output_left_conversion : aesl_tmp_0[i_0]
								// output_type_conversion : (fifo_output_V_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_0[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_0[i_0] = (fifo_output_V_V_lv0_0_0_1[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "fifo_output"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			fifo_output.write(aesl_tmp_0[i]);
		}

		AESL_transaction_pc++;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "gmem0"
		char* tvin_gmem0 = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_gmem0);

		// "tancalc_input_V"
		char* tvin_tancalc_input_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_tancalc_input_V);

		// "fifo_output_V_V"
		char* tvin_fifo_output_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_fifo_output_V_V);
		char* tvout_fifo_output_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_fifo_output_V_V);
		char* wrapc_stream_size_out_fifo_output_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_fifo_output_V_V);
		char* wrapc_stream_egress_status_fifo_output_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_fifo_output_V_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "fifo_output"
		std::vector<ap_uint<10> > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!fifo_output.empty())
		{
			aesl_tmp_0.push_back(fifo_output.read());
			aesl_tmp_1++;
		}

		// [[transaction]]
		sprintf(tvin_gmem0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_gmem0, tvin_gmem0);

		sc_bv<16>* gmem0_tvin_wrapc_buffer = new sc_bv<16>[640];

		// RTL Name: gmem0
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: tancalc_input.V(15, 0)
				{
					// carray: (0) => (639) @ (1)
					for (int i_0 = 0; i_0 <= 639; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : tancalc_input[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : tancalc_input[0]
						// regulate_c_name       : tancalc_input_V
						// input_type_conversion : (tancalc_input[i_0]).to_string(2).c_str()
						if (&(tancalc_input[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> tancalc_input_V_tmp_mem;
							tancalc_input_V_tmp_mem = (tancalc_input[i_0]).to_string(2).c_str();
							gmem0_tvin_wrapc_buffer[hls_map_index].range(15, 0) = tancalc_input_V_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 640; i++)
		{
			sprintf(tvin_gmem0, "%s\n", (gmem0_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_gmem0, tvin_gmem0);
		}

		tcl_file.set_num(640, &tcl_file.gmem0_depth);
		sprintf(tvin_gmem0, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_gmem0, tvin_gmem0);

		// release memory allocation
		delete [] gmem0_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_tancalc_input_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_tancalc_input_V, tvin_tancalc_input_V);

		sc_bv<64> tancalc_input_V_tvin_wrapc_buffer;

		// RTL Name: tancalc_input_V
		{
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvin_tancalc_input_V, "%s\n", (tancalc_input_V_tvin_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_tancalc_input_V, tvin_tancalc_input_V);
		}

		tcl_file.set_num(1, &tcl_file.tancalc_input_V_depth);
		sprintf(tvin_tancalc_input_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_tancalc_input_V, tvin_tancalc_input_V);

		// push back input stream: "fifo_output"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			fifo_output.write(aesl_tmp_0[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		hier_func(tancalc_input, fifo_output);

		CodeState = DUMP_OUTPUTS;
		// pop output stream: "fifo_output"
		int aesl_tmp_2 = aesl_tmp_1;
		aesl_tmp_1 = 0;
     aesl_tmp_0.clear();
		while (!fifo_output.empty())
		{
			aesl_tmp_0.push_back(fifo_output.read());
			aesl_tmp_1++;
		}

		// [[transaction]]
		sprintf(tvout_fifo_output_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_fifo_output_V_V, tvout_fifo_output_V_V);

		sc_bv<16>* fifo_output_V_V_tvout_wrapc_buffer = new sc_bv<16>[aesl_tmp_1 - aesl_tmp_2];

		// RTL Name: fifo_output_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: fifo_output.V.V(9, 0)
				{
					// carray: (aesl_tmp_2) => (aesl_tmp_1 - 1) @ (1)
					for (int i_0 = aesl_tmp_2; i_0 <= aesl_tmp_1 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_0[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_0[0]
						// regulate_c_name       : fifo_output_V_V
						// input_type_conversion : (aesl_tmp_0[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_0[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> fifo_output_V_V_tmp_mem;
							fifo_output_V_V_tmp_mem = (aesl_tmp_0[i_0]).to_string(2).c_str();
							fifo_output_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = fifo_output_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_1 - aesl_tmp_2; i++)
		{
			sprintf(tvout_fifo_output_V_V, "%s\n", (fifo_output_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_fifo_output_V_V, tvout_fifo_output_V_V);
		}

		tcl_file.set_num(aesl_tmp_1 - aesl_tmp_2, &tcl_file.fifo_output_V_V_depth);
		sprintf(tvout_fifo_output_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_fifo_output_V_V, tvout_fifo_output_V_V);

		// release memory allocation
		delete [] fifo_output_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_fifo_output_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_fifo_output_V_V, wrapc_stream_size_out_fifo_output_V_V);
		sprintf(wrapc_stream_size_out_fifo_output_V_V, "%d\n", aesl_tmp_1 - aesl_tmp_2);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_fifo_output_V_V, wrapc_stream_size_out_fifo_output_V_V);
		sprintf(wrapc_stream_size_out_fifo_output_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_fifo_output_V_V, wrapc_stream_size_out_fifo_output_V_V);

		// push back output stream: "fifo_output"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			fifo_output.write(aesl_tmp_0[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "gmem0"
		delete [] tvin_gmem0;
		// release memory allocation: "tancalc_input_V"
		delete [] tvin_tancalc_input_V;
		// release memory allocation: "fifo_output_V_V"
		delete [] tvout_fifo_output_V_V;
		delete [] tvin_fifo_output_V_V;
		delete [] wrapc_stream_size_out_fifo_output_V_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

