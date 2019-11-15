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
    typedef struct  {
        hls::stream<ap_uint<10> > line[16];
       } stream_array;



// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "gmem0"
#define AUTOTB_TVIN_gmem0  "../tv/cdatafile/c.tancalc_tancalc.autotvin_gmem0.dat"
// wrapc file define: "input_V"
#define AUTOTB_TVIN_input_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_input_V.dat"
// wrapc file define: "output_line_1_V_V"
#define AUTOTB_TVOUT_output_line_1_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_1_V_V.dat"
#define AUTOTB_TVIN_output_line_1_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_1_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_1_V_V  "../tv/stream_size/stream_size_out_output_line_1_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_1_V_V  "../tv/stream_size/stream_egress_status_output_line_1_V_V.dat"
// wrapc file define: "output_line_2_V_V"
#define AUTOTB_TVOUT_output_line_2_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_2_V_V.dat"
#define AUTOTB_TVIN_output_line_2_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_2_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_2_V_V  "../tv/stream_size/stream_size_out_output_line_2_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_2_V_V  "../tv/stream_size/stream_egress_status_output_line_2_V_V.dat"
// wrapc file define: "output_line_3_V_V"
#define AUTOTB_TVOUT_output_line_3_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_3_V_V.dat"
#define AUTOTB_TVIN_output_line_3_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_3_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_3_V_V  "../tv/stream_size/stream_size_out_output_line_3_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_3_V_V  "../tv/stream_size/stream_egress_status_output_line_3_V_V.dat"
// wrapc file define: "output_line_4_V_V"
#define AUTOTB_TVOUT_output_line_4_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_4_V_V.dat"
#define AUTOTB_TVIN_output_line_4_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_4_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_4_V_V  "../tv/stream_size/stream_size_out_output_line_4_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_4_V_V  "../tv/stream_size/stream_egress_status_output_line_4_V_V.dat"
// wrapc file define: "output_line_5_V_V"
#define AUTOTB_TVOUT_output_line_5_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_5_V_V.dat"
#define AUTOTB_TVIN_output_line_5_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_5_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_5_V_V  "../tv/stream_size/stream_size_out_output_line_5_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_5_V_V  "../tv/stream_size/stream_egress_status_output_line_5_V_V.dat"
// wrapc file define: "output_line_6_V_V"
#define AUTOTB_TVOUT_output_line_6_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_6_V_V.dat"
#define AUTOTB_TVIN_output_line_6_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_6_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_6_V_V  "../tv/stream_size/stream_size_out_output_line_6_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_6_V_V  "../tv/stream_size/stream_egress_status_output_line_6_V_V.dat"
// wrapc file define: "output_line_7_V_V"
#define AUTOTB_TVOUT_output_line_7_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_7_V_V.dat"
#define AUTOTB_TVIN_output_line_7_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_7_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_7_V_V  "../tv/stream_size/stream_size_out_output_line_7_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_7_V_V  "../tv/stream_size/stream_egress_status_output_line_7_V_V.dat"
// wrapc file define: "output_line_8_V_V"
#define AUTOTB_TVOUT_output_line_8_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_8_V_V.dat"
#define AUTOTB_TVIN_output_line_8_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_8_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_8_V_V  "../tv/stream_size/stream_size_out_output_line_8_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_8_V_V  "../tv/stream_size/stream_egress_status_output_line_8_V_V.dat"
// wrapc file define: "output_line_9_V_V"
#define AUTOTB_TVOUT_output_line_9_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_9_V_V.dat"
#define AUTOTB_TVIN_output_line_9_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_9_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_9_V_V  "../tv/stream_size/stream_size_out_output_line_9_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_9_V_V  "../tv/stream_size/stream_egress_status_output_line_9_V_V.dat"
// wrapc file define: "output_line_10_V_V"
#define AUTOTB_TVOUT_output_line_10_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_10_V_V.dat"
#define AUTOTB_TVIN_output_line_10_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_10_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_10_V_V  "../tv/stream_size/stream_size_out_output_line_10_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_10_V_V  "../tv/stream_size/stream_egress_status_output_line_10_V_V.dat"
// wrapc file define: "output_line_11_V_V"
#define AUTOTB_TVOUT_output_line_11_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_11_V_V.dat"
#define AUTOTB_TVIN_output_line_11_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_11_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_11_V_V  "../tv/stream_size/stream_size_out_output_line_11_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_11_V_V  "../tv/stream_size/stream_egress_status_output_line_11_V_V.dat"
// wrapc file define: "output_line_12_V_V"
#define AUTOTB_TVOUT_output_line_12_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_12_V_V.dat"
#define AUTOTB_TVIN_output_line_12_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_12_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_12_V_V  "../tv/stream_size/stream_size_out_output_line_12_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_12_V_V  "../tv/stream_size/stream_egress_status_output_line_12_V_V.dat"
// wrapc file define: "output_line_13_V_V"
#define AUTOTB_TVOUT_output_line_13_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_13_V_V.dat"
#define AUTOTB_TVIN_output_line_13_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_13_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_13_V_V  "../tv/stream_size/stream_size_out_output_line_13_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_13_V_V  "../tv/stream_size/stream_egress_status_output_line_13_V_V.dat"
// wrapc file define: "output_line_14_V_V"
#define AUTOTB_TVOUT_output_line_14_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_14_V_V.dat"
#define AUTOTB_TVIN_output_line_14_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_14_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_14_V_V  "../tv/stream_size/stream_size_out_output_line_14_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_14_V_V  "../tv/stream_size/stream_egress_status_output_line_14_V_V.dat"
// wrapc file define: "output_line_15_V_V"
#define AUTOTB_TVOUT_output_line_15_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_15_V_V.dat"
#define AUTOTB_TVIN_output_line_15_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_15_V_V.dat"
#define WRAPC_STREAM_SIZE_OUT_output_line_15_V_V  "../tv/stream_size/stream_size_out_output_line_15_V_V.dat"
#define WRAPC_STREAM_EGRESS_STATUS_output_line_15_V_V  "../tv/stream_size/stream_egress_status_output_line_15_V_V.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "output_line_1_V_V"
#define AUTOTB_TVOUT_PC_output_line_1_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_1_V_V.dat"
// tvout file define: "output_line_2_V_V"
#define AUTOTB_TVOUT_PC_output_line_2_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_2_V_V.dat"
// tvout file define: "output_line_3_V_V"
#define AUTOTB_TVOUT_PC_output_line_3_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_3_V_V.dat"
// tvout file define: "output_line_4_V_V"
#define AUTOTB_TVOUT_PC_output_line_4_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_4_V_V.dat"
// tvout file define: "output_line_5_V_V"
#define AUTOTB_TVOUT_PC_output_line_5_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_5_V_V.dat"
// tvout file define: "output_line_6_V_V"
#define AUTOTB_TVOUT_PC_output_line_6_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_6_V_V.dat"
// tvout file define: "output_line_7_V_V"
#define AUTOTB_TVOUT_PC_output_line_7_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_7_V_V.dat"
// tvout file define: "output_line_8_V_V"
#define AUTOTB_TVOUT_PC_output_line_8_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_8_V_V.dat"
// tvout file define: "output_line_9_V_V"
#define AUTOTB_TVOUT_PC_output_line_9_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_9_V_V.dat"
// tvout file define: "output_line_10_V_V"
#define AUTOTB_TVOUT_PC_output_line_10_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_10_V_V.dat"
// tvout file define: "output_line_11_V_V"
#define AUTOTB_TVOUT_PC_output_line_11_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_11_V_V.dat"
// tvout file define: "output_line_12_V_V"
#define AUTOTB_TVOUT_PC_output_line_12_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_12_V_V.dat"
// tvout file define: "output_line_13_V_V"
#define AUTOTB_TVOUT_PC_output_line_13_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_13_V_V.dat"
// tvout file define: "output_line_14_V_V"
#define AUTOTB_TVOUT_PC_output_line_14_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_14_V_V.dat"
// tvout file define: "output_line_15_V_V"
#define AUTOTB_TVOUT_PC_output_line_15_V_V  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_15_V_V.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			gmem0_depth = 0;
			input_V_depth = 0;
			output_line_1_V_V_depth = 0;
			output_line_2_V_V_depth = 0;
			output_line_3_V_V_depth = 0;
			output_line_4_V_V_depth = 0;
			output_line_5_V_V_depth = 0;
			output_line_6_V_V_depth = 0;
			output_line_7_V_V_depth = 0;
			output_line_8_V_V_depth = 0;
			output_line_9_V_V_depth = 0;
			output_line_10_V_V_depth = 0;
			output_line_11_V_V_depth = 0;
			output_line_12_V_V_depth = 0;
			output_line_13_V_V_depth = 0;
			output_line_14_V_V_depth = 0;
			output_line_15_V_V_depth = 0;
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
			total_list << "{input_V " << input_V_depth << "}\n";
			total_list << "{output_line_1_V_V " << output_line_1_V_V_depth << "}\n";
			total_list << "{output_line_2_V_V " << output_line_2_V_V_depth << "}\n";
			total_list << "{output_line_3_V_V " << output_line_3_V_V_depth << "}\n";
			total_list << "{output_line_4_V_V " << output_line_4_V_V_depth << "}\n";
			total_list << "{output_line_5_V_V " << output_line_5_V_V_depth << "}\n";
			total_list << "{output_line_6_V_V " << output_line_6_V_V_depth << "}\n";
			total_list << "{output_line_7_V_V " << output_line_7_V_V_depth << "}\n";
			total_list << "{output_line_8_V_V " << output_line_8_V_V_depth << "}\n";
			total_list << "{output_line_9_V_V " << output_line_9_V_V_depth << "}\n";
			total_list << "{output_line_10_V_V " << output_line_10_V_V_depth << "}\n";
			total_list << "{output_line_11_V_V " << output_line_11_V_V_depth << "}\n";
			total_list << "{output_line_12_V_V " << output_line_12_V_V_depth << "}\n";
			total_list << "{output_line_13_V_V " << output_line_13_V_V_depth << "}\n";
			total_list << "{output_line_14_V_V " << output_line_14_V_V_depth << "}\n";
			total_list << "{output_line_15_V_V " << output_line_15_V_V_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int gmem0_depth;
		int input_V_depth;
		int output_line_1_V_V_depth;
		int output_line_2_V_V_depth;
		int output_line_3_V_V_depth;
		int output_line_4_V_V_depth;
		int output_line_5_V_V_depth;
		int output_line_6_V_V_depth;
		int output_line_7_V_V_depth;
		int output_line_8_V_V_depth;
		int output_line_9_V_V_depth;
		int output_line_10_V_V_depth;
		int output_line_11_V_V_depth;
		int output_line_12_V_V_depth;
		int output_line_13_V_V_depth;
		int output_line_14_V_V_depth;
		int output_line_15_V_V_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern "C" void tancalc (
volatile ap_uint<512>* input,
stream_array* output);

extern "C" void AESL_WRAP_tancalc (
volatile ap_uint<512>* input,
stream_array* output)
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

		// define output stream variables: "output->line[0]"
		std::vector<ap_uint<10> > aesl_tmp_0;
		int aesl_tmp_1;
		int aesl_tmp_2 = 0;

		// read output stream size: "output->line[0]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_1 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[1]"
		std::vector<ap_uint<10> > aesl_tmp_3;
		int aesl_tmp_4;
		int aesl_tmp_5 = 0;

		// read output stream size: "output->line[1]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_4 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[2]"
		std::vector<ap_uint<10> > aesl_tmp_6;
		int aesl_tmp_7;
		int aesl_tmp_8 = 0;

		// read output stream size: "output->line[2]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_7 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[3]"
		std::vector<ap_uint<10> > aesl_tmp_9;
		int aesl_tmp_10;
		int aesl_tmp_11 = 0;

		// read output stream size: "output->line[3]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_10 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[4]"
		std::vector<ap_uint<10> > aesl_tmp_12;
		int aesl_tmp_13;
		int aesl_tmp_14 = 0;

		// read output stream size: "output->line[4]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_13 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[5]"
		std::vector<ap_uint<10> > aesl_tmp_15;
		int aesl_tmp_16;
		int aesl_tmp_17 = 0;

		// read output stream size: "output->line[5]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_16 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[6]"
		std::vector<ap_uint<10> > aesl_tmp_18;
		int aesl_tmp_19;
		int aesl_tmp_20 = 0;

		// read output stream size: "output->line[6]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_19 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[7]"
		std::vector<ap_uint<10> > aesl_tmp_21;
		int aesl_tmp_22;
		int aesl_tmp_23 = 0;

		// read output stream size: "output->line[7]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_22 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[8]"
		std::vector<ap_uint<10> > aesl_tmp_24;
		int aesl_tmp_25;
		int aesl_tmp_26 = 0;

		// read output stream size: "output->line[8]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_25 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[9]"
		std::vector<ap_uint<10> > aesl_tmp_27;
		int aesl_tmp_28;
		int aesl_tmp_29 = 0;

		// read output stream size: "output->line[9]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_28 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[10]"
		std::vector<ap_uint<10> > aesl_tmp_30;
		int aesl_tmp_31;
		int aesl_tmp_32 = 0;

		// read output stream size: "output->line[10]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_31 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[11]"
		std::vector<ap_uint<10> > aesl_tmp_33;
		int aesl_tmp_34;
		int aesl_tmp_35 = 0;

		// read output stream size: "output->line[11]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_34 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[12]"
		std::vector<ap_uint<10> > aesl_tmp_36;
		int aesl_tmp_37;
		int aesl_tmp_38 = 0;

		// read output stream size: "output->line[12]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_37 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[13]"
		std::vector<ap_uint<10> > aesl_tmp_39;
		int aesl_tmp_40;
		int aesl_tmp_41 = 0;

		// read output stream size: "output->line[13]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_40 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[14]"
		std::vector<ap_uint<10> > aesl_tmp_42;
		int aesl_tmp_43;
		int aesl_tmp_44 = 0;

		// read output stream size: "output->line[14]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_43 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// define output stream variables: "output->line[15]"
		std::vector<ap_uint<10> > aesl_tmp_45;
		int aesl_tmp_46;
		int aesl_tmp_47 = 0;

		// read output stream size: "output->line[15]"
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[transaction]]
		aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // pop_size
			aesl_tmp_46 = atoi(AESL_token.c_str());
			aesl_fh.read(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, AESL_token); // [[/transaction]]
		}

		// output port post check: "output_line_1_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_1_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_1_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_1_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_1_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_1_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_1_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_1_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_1_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_1_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_4)
			{
				aesl_tmp_4 = i;
			}

			if (aesl_tmp_4 > 0 && aesl_tmp_3.size() < aesl_tmp_4)
			{
				int aesl_tmp_3_size = aesl_tmp_3.size();

				for (int tmp_aesl_tmp_3 = 0; tmp_aesl_tmp_3 < aesl_tmp_4 - aesl_tmp_3_size; tmp_aesl_tmp_3++)
				{
					ap_uint<10> tmp;
					aesl_tmp_3.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_1_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_1_1_2 = new sc_lv<10>[aesl_tmp_4 - aesl_tmp_5];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_3[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_1_1_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_1_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
							for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_3[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_3[0]
								// output_left_conversion : aesl_tmp_3[i_0]
								// output_type_conversion : (output_line_V_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_3[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_3[i_0] = (output_line_V_V_lv0_1_1_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_2_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_2_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_2_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_2_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_2_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_2_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_2_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_2_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_2_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_2_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_7)
			{
				aesl_tmp_7 = i;
			}

			if (aesl_tmp_7 > 0 && aesl_tmp_6.size() < aesl_tmp_7)
			{
				int aesl_tmp_6_size = aesl_tmp_6.size();

				for (int tmp_aesl_tmp_6 = 0; tmp_aesl_tmp_6 < aesl_tmp_7 - aesl_tmp_6_size; tmp_aesl_tmp_6++)
				{
					ap_uint<10> tmp;
					aesl_tmp_6.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_2_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_2_2_2 = new sc_lv<10>[aesl_tmp_7 - aesl_tmp_8];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_6[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_2_2_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_2_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
							for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_6[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_6[0]
								// output_left_conversion : aesl_tmp_6[i_0]
								// output_type_conversion : (output_line_V_V_lv0_2_2_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_6[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_6[i_0] = (output_line_V_V_lv0_2_2_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_3_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_3_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_3_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_3_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_3_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_3_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_3_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_3_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_3_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_3_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_10)
			{
				aesl_tmp_10 = i;
			}

			if (aesl_tmp_10 > 0 && aesl_tmp_9.size() < aesl_tmp_10)
			{
				int aesl_tmp_9_size = aesl_tmp_9.size();

				for (int tmp_aesl_tmp_9 = 0; tmp_aesl_tmp_9 < aesl_tmp_10 - aesl_tmp_9_size; tmp_aesl_tmp_9++)
				{
					ap_uint<10> tmp;
					aesl_tmp_9.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_3_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_3_3_2 = new sc_lv<10>[aesl_tmp_10 - aesl_tmp_11];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
							for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_9[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_3_3_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_3_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
							for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_9[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_9[0]
								// output_left_conversion : aesl_tmp_9[i_0]
								// output_type_conversion : (output_line_V_V_lv0_3_3_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_9[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_9[i_0] = (output_line_V_V_lv0_3_3_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_4_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_4_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_4_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_4_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_4_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_4_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_4_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_4_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_4_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_4_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_13)
			{
				aesl_tmp_13 = i;
			}

			if (aesl_tmp_13 > 0 && aesl_tmp_12.size() < aesl_tmp_13)
			{
				int aesl_tmp_12_size = aesl_tmp_12.size();

				for (int tmp_aesl_tmp_12 = 0; tmp_aesl_tmp_12 < aesl_tmp_13 - aesl_tmp_12_size; tmp_aesl_tmp_12++)
				{
					ap_uint<10> tmp;
					aesl_tmp_12.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_4_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_4_4_2 = new sc_lv<10>[aesl_tmp_13 - aesl_tmp_14];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_14) => (aesl_tmp_13 - 1) @ (1)
							for (int i_0 = aesl_tmp_14; i_0 <= aesl_tmp_13 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_12[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_4_4_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_4_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_14) => (aesl_tmp_13 - 1) @ (1)
							for (int i_0 = aesl_tmp_14; i_0 <= aesl_tmp_13 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_12[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_12[0]
								// output_left_conversion : aesl_tmp_12[i_0]
								// output_type_conversion : (output_line_V_V_lv0_4_4_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_12[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_12[i_0] = (output_line_V_V_lv0_4_4_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_5_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_5_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_5_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_5_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_5_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_5_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_5_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_5_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_5_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_5_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_16)
			{
				aesl_tmp_16 = i;
			}

			if (aesl_tmp_16 > 0 && aesl_tmp_15.size() < aesl_tmp_16)
			{
				int aesl_tmp_15_size = aesl_tmp_15.size();

				for (int tmp_aesl_tmp_15 = 0; tmp_aesl_tmp_15 < aesl_tmp_16 - aesl_tmp_15_size; tmp_aesl_tmp_15++)
				{
					ap_uint<10> tmp;
					aesl_tmp_15.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_5_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_5_5_2 = new sc_lv<10>[aesl_tmp_16 - aesl_tmp_17];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_17) => (aesl_tmp_16 - 1) @ (1)
							for (int i_0 = aesl_tmp_17; i_0 <= aesl_tmp_16 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_15[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_5_5_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_5_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_17) => (aesl_tmp_16 - 1) @ (1)
							for (int i_0 = aesl_tmp_17; i_0 <= aesl_tmp_16 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_15[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_15[0]
								// output_left_conversion : aesl_tmp_15[i_0]
								// output_type_conversion : (output_line_V_V_lv0_5_5_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_15[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_15[i_0] = (output_line_V_V_lv0_5_5_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_6_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_6_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_6_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_6_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_6_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_6_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_6_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_6_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_6_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_6_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_19)
			{
				aesl_tmp_19 = i;
			}

			if (aesl_tmp_19 > 0 && aesl_tmp_18.size() < aesl_tmp_19)
			{
				int aesl_tmp_18_size = aesl_tmp_18.size();

				for (int tmp_aesl_tmp_18 = 0; tmp_aesl_tmp_18 < aesl_tmp_19 - aesl_tmp_18_size; tmp_aesl_tmp_18++)
				{
					ap_uint<10> tmp;
					aesl_tmp_18.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_6_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_6_6_2 = new sc_lv<10>[aesl_tmp_19 - aesl_tmp_20];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_20) => (aesl_tmp_19 - 1) @ (1)
							for (int i_0 = aesl_tmp_20; i_0 <= aesl_tmp_19 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_18[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_6_6_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_6_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_20) => (aesl_tmp_19 - 1) @ (1)
							for (int i_0 = aesl_tmp_20; i_0 <= aesl_tmp_19 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_18[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_18[0]
								// output_left_conversion : aesl_tmp_18[i_0]
								// output_type_conversion : (output_line_V_V_lv0_6_6_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_18[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_18[i_0] = (output_line_V_V_lv0_6_6_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_7_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_7_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_7_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_7_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_7_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_7_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_7_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_7_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_7_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_7_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_22)
			{
				aesl_tmp_22 = i;
			}

			if (aesl_tmp_22 > 0 && aesl_tmp_21.size() < aesl_tmp_22)
			{
				int aesl_tmp_21_size = aesl_tmp_21.size();

				for (int tmp_aesl_tmp_21 = 0; tmp_aesl_tmp_21 < aesl_tmp_22 - aesl_tmp_21_size; tmp_aesl_tmp_21++)
				{
					ap_uint<10> tmp;
					aesl_tmp_21.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_7_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_7_7_2 = new sc_lv<10>[aesl_tmp_22 - aesl_tmp_23];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_23) => (aesl_tmp_22 - 1) @ (1)
							for (int i_0 = aesl_tmp_23; i_0 <= aesl_tmp_22 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_21[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_7_7_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_7_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_23) => (aesl_tmp_22 - 1) @ (1)
							for (int i_0 = aesl_tmp_23; i_0 <= aesl_tmp_22 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_21[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_21[0]
								// output_left_conversion : aesl_tmp_21[i_0]
								// output_type_conversion : (output_line_V_V_lv0_7_7_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_21[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_21[i_0] = (output_line_V_V_lv0_7_7_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_8_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_8_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_8_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_8_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_8_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_8_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_8_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_8_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_8_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_8_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_25)
			{
				aesl_tmp_25 = i;
			}

			if (aesl_tmp_25 > 0 && aesl_tmp_24.size() < aesl_tmp_25)
			{
				int aesl_tmp_24_size = aesl_tmp_24.size();

				for (int tmp_aesl_tmp_24 = 0; tmp_aesl_tmp_24 < aesl_tmp_25 - aesl_tmp_24_size; tmp_aesl_tmp_24++)
				{
					ap_uint<10> tmp;
					aesl_tmp_24.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_8_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_8_8_2 = new sc_lv<10>[aesl_tmp_25 - aesl_tmp_26];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_26) => (aesl_tmp_25 - 1) @ (1)
							for (int i_0 = aesl_tmp_26; i_0 <= aesl_tmp_25 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_24[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_8_8_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_8_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_26) => (aesl_tmp_25 - 1) @ (1)
							for (int i_0 = aesl_tmp_26; i_0 <= aesl_tmp_25 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_24[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_24[0]
								// output_left_conversion : aesl_tmp_24[i_0]
								// output_type_conversion : (output_line_V_V_lv0_8_8_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_24[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_24[i_0] = (output_line_V_V_lv0_8_8_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_9_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_9_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_9_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_9_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_9_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_9_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_9_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_9_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_9_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_9_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_28)
			{
				aesl_tmp_28 = i;
			}

			if (aesl_tmp_28 > 0 && aesl_tmp_27.size() < aesl_tmp_28)
			{
				int aesl_tmp_27_size = aesl_tmp_27.size();

				for (int tmp_aesl_tmp_27 = 0; tmp_aesl_tmp_27 < aesl_tmp_28 - aesl_tmp_27_size; tmp_aesl_tmp_27++)
				{
					ap_uint<10> tmp;
					aesl_tmp_27.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_9_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_9_9_2 = new sc_lv<10>[aesl_tmp_28 - aesl_tmp_29];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_29) => (aesl_tmp_28 - 1) @ (1)
							for (int i_0 = aesl_tmp_29; i_0 <= aesl_tmp_28 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_27[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_9_9_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_9_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_29) => (aesl_tmp_28 - 1) @ (1)
							for (int i_0 = aesl_tmp_29; i_0 <= aesl_tmp_28 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_27[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_27[0]
								// output_left_conversion : aesl_tmp_27[i_0]
								// output_type_conversion : (output_line_V_V_lv0_9_9_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_27[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_27[i_0] = (output_line_V_V_lv0_9_9_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_10_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_10_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_10_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_10_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_10_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_10_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_10_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_10_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_10_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_10_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_31)
			{
				aesl_tmp_31 = i;
			}

			if (aesl_tmp_31 > 0 && aesl_tmp_30.size() < aesl_tmp_31)
			{
				int aesl_tmp_30_size = aesl_tmp_30.size();

				for (int tmp_aesl_tmp_30 = 0; tmp_aesl_tmp_30 < aesl_tmp_31 - aesl_tmp_30_size; tmp_aesl_tmp_30++)
				{
					ap_uint<10> tmp;
					aesl_tmp_30.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_10_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_10_10_2 = new sc_lv<10>[aesl_tmp_31 - aesl_tmp_32];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_32) => (aesl_tmp_31 - 1) @ (1)
							for (int i_0 = aesl_tmp_32; i_0 <= aesl_tmp_31 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_30[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_10_10_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_10_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_32) => (aesl_tmp_31 - 1) @ (1)
							for (int i_0 = aesl_tmp_32; i_0 <= aesl_tmp_31 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_30[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_30[0]
								// output_left_conversion : aesl_tmp_30[i_0]
								// output_type_conversion : (output_line_V_V_lv0_10_10_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_30[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_30[i_0] = (output_line_V_V_lv0_10_10_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_11_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_11_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_11_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_11_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_11_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_11_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_11_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_11_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_11_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_11_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_34)
			{
				aesl_tmp_34 = i;
			}

			if (aesl_tmp_34 > 0 && aesl_tmp_33.size() < aesl_tmp_34)
			{
				int aesl_tmp_33_size = aesl_tmp_33.size();

				for (int tmp_aesl_tmp_33 = 0; tmp_aesl_tmp_33 < aesl_tmp_34 - aesl_tmp_33_size; tmp_aesl_tmp_33++)
				{
					ap_uint<10> tmp;
					aesl_tmp_33.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_11_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_11_11_2 = new sc_lv<10>[aesl_tmp_34 - aesl_tmp_35];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_35) => (aesl_tmp_34 - 1) @ (1)
							for (int i_0 = aesl_tmp_35; i_0 <= aesl_tmp_34 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_33[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_11_11_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_11_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_35) => (aesl_tmp_34 - 1) @ (1)
							for (int i_0 = aesl_tmp_35; i_0 <= aesl_tmp_34 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_33[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_33[0]
								// output_left_conversion : aesl_tmp_33[i_0]
								// output_type_conversion : (output_line_V_V_lv0_11_11_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_33[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_33[i_0] = (output_line_V_V_lv0_11_11_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_12_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_12_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_12_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_12_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_12_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_12_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_12_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_12_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_12_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_12_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_37)
			{
				aesl_tmp_37 = i;
			}

			if (aesl_tmp_37 > 0 && aesl_tmp_36.size() < aesl_tmp_37)
			{
				int aesl_tmp_36_size = aesl_tmp_36.size();

				for (int tmp_aesl_tmp_36 = 0; tmp_aesl_tmp_36 < aesl_tmp_37 - aesl_tmp_36_size; tmp_aesl_tmp_36++)
				{
					ap_uint<10> tmp;
					aesl_tmp_36.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_12_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_12_12_2 = new sc_lv<10>[aesl_tmp_37 - aesl_tmp_38];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_38) => (aesl_tmp_37 - 1) @ (1)
							for (int i_0 = aesl_tmp_38; i_0 <= aesl_tmp_37 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_36[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_12_12_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_12_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_38) => (aesl_tmp_37 - 1) @ (1)
							for (int i_0 = aesl_tmp_38; i_0 <= aesl_tmp_37 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_36[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_36[0]
								// output_left_conversion : aesl_tmp_36[i_0]
								// output_type_conversion : (output_line_V_V_lv0_12_12_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_36[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_36[i_0] = (output_line_V_V_lv0_12_12_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_13_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_13_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_13_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_13_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_13_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_13_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_13_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_13_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_13_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_13_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_40)
			{
				aesl_tmp_40 = i;
			}

			if (aesl_tmp_40 > 0 && aesl_tmp_39.size() < aesl_tmp_40)
			{
				int aesl_tmp_39_size = aesl_tmp_39.size();

				for (int tmp_aesl_tmp_39 = 0; tmp_aesl_tmp_39 < aesl_tmp_40 - aesl_tmp_39_size; tmp_aesl_tmp_39++)
				{
					ap_uint<10> tmp;
					aesl_tmp_39.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_13_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_13_13_2 = new sc_lv<10>[aesl_tmp_40 - aesl_tmp_41];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_41) => (aesl_tmp_40 - 1) @ (1)
							for (int i_0 = aesl_tmp_41; i_0 <= aesl_tmp_40 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_39[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_13_13_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_13_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_41) => (aesl_tmp_40 - 1) @ (1)
							for (int i_0 = aesl_tmp_41; i_0 <= aesl_tmp_40 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_39[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_39[0]
								// output_left_conversion : aesl_tmp_39[i_0]
								// output_type_conversion : (output_line_V_V_lv0_13_13_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_39[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_39[i_0] = (output_line_V_V_lv0_13_13_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_14_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_14_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_14_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_14_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_14_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_14_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_14_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_14_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_14_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_14_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_43)
			{
				aesl_tmp_43 = i;
			}

			if (aesl_tmp_43 > 0 && aesl_tmp_42.size() < aesl_tmp_43)
			{
				int aesl_tmp_42_size = aesl_tmp_42.size();

				for (int tmp_aesl_tmp_42 = 0; tmp_aesl_tmp_42 < aesl_tmp_43 - aesl_tmp_42_size; tmp_aesl_tmp_42++)
				{
					ap_uint<10> tmp;
					aesl_tmp_42.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_14_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_14_14_2 = new sc_lv<10>[aesl_tmp_43 - aesl_tmp_44];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_44) => (aesl_tmp_43 - 1) @ (1)
							for (int i_0 = aesl_tmp_44; i_0 <= aesl_tmp_43 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_42[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_14_14_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_14_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_44) => (aesl_tmp_43 - 1) @ (1)
							for (int i_0 = aesl_tmp_44; i_0 <= aesl_tmp_43 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_42[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_42[0]
								// output_left_conversion : aesl_tmp_42[i_0]
								// output_type_conversion : (output_line_V_V_lv0_14_14_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_42[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_42[i_0] = (output_line_V_V_lv0_14_14_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// output port post check: "output_line_15_V_V"
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_15_V_V, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_output_line_15_V_V, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_output_line_15_V_V, AESL_token); // data

			std::vector<sc_bv<10> > output_line_15_V_V_pc_buffer;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_15_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'output_line_15_V_V', possible cause: There are uninitialized variables in the C design." << endl;
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
					output_line_15_V_V_pc_buffer.push_back(AESL_token.c_str());
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_output_line_15_V_V, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_output_line_15_V_V))
				{
					exit(1);
				}
			}

			// correct the buffer size the current transaction
			if (i != aesl_tmp_46)
			{
				aesl_tmp_46 = i;
			}

			if (aesl_tmp_46 > 0 && aesl_tmp_45.size() < aesl_tmp_46)
			{
				int aesl_tmp_45_size = aesl_tmp_45.size();

				for (int tmp_aesl_tmp_45 = 0; tmp_aesl_tmp_45 < aesl_tmp_46 - aesl_tmp_45_size; tmp_aesl_tmp_45++)
				{
					ap_uint<10> tmp;
					aesl_tmp_45.push_back(tmp);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: output_line_15_V_V
				{
					// bitslice(9, 0)
					// {
						// celement: output.line.V.V(9, 0)
						// {
							sc_lv<10>* output_line_V_V_lv0_15_15_2 = new sc_lv<10>[aesl_tmp_46 - aesl_tmp_47];
						// }
					// }

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_47) => (aesl_tmp_46 - 1) @ (1)
							for (int i_0 = aesl_tmp_47; i_0 <= aesl_tmp_46 - 1; i_0 += 1)
							{
								if (&(aesl_tmp_45[0]) != NULL) // check the null address if the c port is array or others
								{
									output_line_V_V_lv0_15_15_2[hls_map_index].range(9, 0) = sc_bv<10>(output_line_15_V_V_pc_buffer[hls_map_index].range(9, 0));
									hls_map_index++;
								}
							}
						}
					}

					// bitslice(9, 0)
					{
						int hls_map_index = 0;
						// celement: output.line.V.V(9, 0)
						{
							// carray: (aesl_tmp_47) => (aesl_tmp_46 - 1) @ (1)
							for (int i_0 = aesl_tmp_47; i_0 <= aesl_tmp_46 - 1; i_0 += 1)
							{
								// sub                    : i_0
								// ori_name               : aesl_tmp_45[i_0]
								// sub_1st_elem           : 0
								// ori_name_1st_elem      : aesl_tmp_45[0]
								// output_left_conversion : aesl_tmp_45[i_0]
								// output_type_conversion : (output_line_V_V_lv0_15_15_2[hls_map_index]).to_string(SC_BIN).c_str()
								if (&(aesl_tmp_45[0]) != NULL) // check the null address if the c port is array or others
								{
									aesl_tmp_45[i_0] = (output_line_V_V_lv0_15_15_2[hls_map_index]).to_string(SC_BIN).c_str();
									hls_map_index++;
								}
							}
						}
					}
				}
			}
		}

		// push back output stream: "output->line[0]"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			output->line[0].write(aesl_tmp_0[i]);
		}

		// push back output stream: "output->line[1]"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			output->line[1].write(aesl_tmp_3[i]);
		}

		// push back output stream: "output->line[2]"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			output->line[2].write(aesl_tmp_6[i]);
		}

		// push back output stream: "output->line[3]"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			output->line[3].write(aesl_tmp_9[i]);
		}

		// push back output stream: "output->line[4]"
		for (int i = 0; i < aesl_tmp_13; i++)
		{
			output->line[4].write(aesl_tmp_12[i]);
		}

		// push back output stream: "output->line[5]"
		for (int i = 0; i < aesl_tmp_16; i++)
		{
			output->line[5].write(aesl_tmp_15[i]);
		}

		// push back output stream: "output->line[6]"
		for (int i = 0; i < aesl_tmp_19; i++)
		{
			output->line[6].write(aesl_tmp_18[i]);
		}

		// push back output stream: "output->line[7]"
		for (int i = 0; i < aesl_tmp_22; i++)
		{
			output->line[7].write(aesl_tmp_21[i]);
		}

		// push back output stream: "output->line[8]"
		for (int i = 0; i < aesl_tmp_25; i++)
		{
			output->line[8].write(aesl_tmp_24[i]);
		}

		// push back output stream: "output->line[9]"
		for (int i = 0; i < aesl_tmp_28; i++)
		{
			output->line[9].write(aesl_tmp_27[i]);
		}

		// push back output stream: "output->line[10]"
		for (int i = 0; i < aesl_tmp_31; i++)
		{
			output->line[10].write(aesl_tmp_30[i]);
		}

		// push back output stream: "output->line[11]"
		for (int i = 0; i < aesl_tmp_34; i++)
		{
			output->line[11].write(aesl_tmp_33[i]);
		}

		// push back output stream: "output->line[12]"
		for (int i = 0; i < aesl_tmp_37; i++)
		{
			output->line[12].write(aesl_tmp_36[i]);
		}

		// push back output stream: "output->line[13]"
		for (int i = 0; i < aesl_tmp_40; i++)
		{
			output->line[13].write(aesl_tmp_39[i]);
		}

		// push back output stream: "output->line[14]"
		for (int i = 0; i < aesl_tmp_43; i++)
		{
			output->line[14].write(aesl_tmp_42[i]);
		}

		// push back output stream: "output->line[15]"
		for (int i = 0; i < aesl_tmp_46; i++)
		{
			output->line[15].write(aesl_tmp_45[i]);
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

		// "input_V"
		char* tvin_input_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_input_V);

		// "output_line_1_V_V"
		char* tvin_output_line_1_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_1_V_V);
		char* tvout_output_line_1_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_1_V_V);
		char* wrapc_stream_size_out_output_line_1_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V);
		char* wrapc_stream_egress_status_output_line_1_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_1_V_V);

		// "output_line_2_V_V"
		char* tvin_output_line_2_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_2_V_V);
		char* tvout_output_line_2_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_2_V_V);
		char* wrapc_stream_size_out_output_line_2_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_2_V_V);
		char* wrapc_stream_egress_status_output_line_2_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_2_V_V);

		// "output_line_3_V_V"
		char* tvin_output_line_3_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_3_V_V);
		char* tvout_output_line_3_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_3_V_V);
		char* wrapc_stream_size_out_output_line_3_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_3_V_V);
		char* wrapc_stream_egress_status_output_line_3_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_3_V_V);

		// "output_line_4_V_V"
		char* tvin_output_line_4_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_4_V_V);
		char* tvout_output_line_4_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_4_V_V);
		char* wrapc_stream_size_out_output_line_4_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_4_V_V);
		char* wrapc_stream_egress_status_output_line_4_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_4_V_V);

		// "output_line_5_V_V"
		char* tvin_output_line_5_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_5_V_V);
		char* tvout_output_line_5_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_5_V_V);
		char* wrapc_stream_size_out_output_line_5_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_5_V_V);
		char* wrapc_stream_egress_status_output_line_5_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_5_V_V);

		// "output_line_6_V_V"
		char* tvin_output_line_6_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_6_V_V);
		char* tvout_output_line_6_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_6_V_V);
		char* wrapc_stream_size_out_output_line_6_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_6_V_V);
		char* wrapc_stream_egress_status_output_line_6_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_6_V_V);

		// "output_line_7_V_V"
		char* tvin_output_line_7_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_7_V_V);
		char* tvout_output_line_7_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_7_V_V);
		char* wrapc_stream_size_out_output_line_7_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_7_V_V);
		char* wrapc_stream_egress_status_output_line_7_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_7_V_V);

		// "output_line_8_V_V"
		char* tvin_output_line_8_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_8_V_V);
		char* tvout_output_line_8_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_8_V_V);
		char* wrapc_stream_size_out_output_line_8_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_8_V_V);
		char* wrapc_stream_egress_status_output_line_8_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_8_V_V);

		// "output_line_9_V_V"
		char* tvin_output_line_9_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_9_V_V);
		char* tvout_output_line_9_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_9_V_V);
		char* wrapc_stream_size_out_output_line_9_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_9_V_V);
		char* wrapc_stream_egress_status_output_line_9_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_9_V_V);

		// "output_line_10_V_V"
		char* tvin_output_line_10_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_10_V_V);
		char* tvout_output_line_10_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_10_V_V);
		char* wrapc_stream_size_out_output_line_10_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_10_V_V);
		char* wrapc_stream_egress_status_output_line_10_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_10_V_V);

		// "output_line_11_V_V"
		char* tvin_output_line_11_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_11_V_V);
		char* tvout_output_line_11_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_11_V_V);
		char* wrapc_stream_size_out_output_line_11_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_11_V_V);
		char* wrapc_stream_egress_status_output_line_11_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_11_V_V);

		// "output_line_12_V_V"
		char* tvin_output_line_12_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_12_V_V);
		char* tvout_output_line_12_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_12_V_V);
		char* wrapc_stream_size_out_output_line_12_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_12_V_V);
		char* wrapc_stream_egress_status_output_line_12_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_12_V_V);

		// "output_line_13_V_V"
		char* tvin_output_line_13_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_13_V_V);
		char* tvout_output_line_13_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_13_V_V);
		char* wrapc_stream_size_out_output_line_13_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_13_V_V);
		char* wrapc_stream_egress_status_output_line_13_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_13_V_V);

		// "output_line_14_V_V"
		char* tvin_output_line_14_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_14_V_V);
		char* tvout_output_line_14_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_14_V_V);
		char* wrapc_stream_size_out_output_line_14_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_14_V_V);
		char* wrapc_stream_egress_status_output_line_14_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_14_V_V);

		// "output_line_15_V_V"
		char* tvin_output_line_15_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_output_line_15_V_V);
		char* tvout_output_line_15_V_V = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_output_line_15_V_V);
		char* wrapc_stream_size_out_output_line_15_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_SIZE_OUT_output_line_15_V_V);
		char* wrapc_stream_egress_status_output_line_15_V_V = new char[50];
		aesl_fh.touch(WRAPC_STREAM_EGRESS_STATUS_output_line_15_V_V);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// dump stream tvin: "output->line[0]"
		std::vector<ap_uint<10> > aesl_tmp_0;
		int aesl_tmp_1 = 0;
		while (!output->line[0].empty())
		{
			aesl_tmp_0.push_back(output->line[0].read());
			aesl_tmp_1++;
		}

		// dump stream tvin: "output->line[1]"
		std::vector<ap_uint<10> > aesl_tmp_3;
		int aesl_tmp_4 = 0;
		while (!output->line[1].empty())
		{
			aesl_tmp_3.push_back(output->line[1].read());
			aesl_tmp_4++;
		}

		// dump stream tvin: "output->line[2]"
		std::vector<ap_uint<10> > aesl_tmp_6;
		int aesl_tmp_7 = 0;
		while (!output->line[2].empty())
		{
			aesl_tmp_6.push_back(output->line[2].read());
			aesl_tmp_7++;
		}

		// dump stream tvin: "output->line[3]"
		std::vector<ap_uint<10> > aesl_tmp_9;
		int aesl_tmp_10 = 0;
		while (!output->line[3].empty())
		{
			aesl_tmp_9.push_back(output->line[3].read());
			aesl_tmp_10++;
		}

		// dump stream tvin: "output->line[4]"
		std::vector<ap_uint<10> > aesl_tmp_12;
		int aesl_tmp_13 = 0;
		while (!output->line[4].empty())
		{
			aesl_tmp_12.push_back(output->line[4].read());
			aesl_tmp_13++;
		}

		// dump stream tvin: "output->line[5]"
		std::vector<ap_uint<10> > aesl_tmp_15;
		int aesl_tmp_16 = 0;
		while (!output->line[5].empty())
		{
			aesl_tmp_15.push_back(output->line[5].read());
			aesl_tmp_16++;
		}

		// dump stream tvin: "output->line[6]"
		std::vector<ap_uint<10> > aesl_tmp_18;
		int aesl_tmp_19 = 0;
		while (!output->line[6].empty())
		{
			aesl_tmp_18.push_back(output->line[6].read());
			aesl_tmp_19++;
		}

		// dump stream tvin: "output->line[7]"
		std::vector<ap_uint<10> > aesl_tmp_21;
		int aesl_tmp_22 = 0;
		while (!output->line[7].empty())
		{
			aesl_tmp_21.push_back(output->line[7].read());
			aesl_tmp_22++;
		}

		// dump stream tvin: "output->line[8]"
		std::vector<ap_uint<10> > aesl_tmp_24;
		int aesl_tmp_25 = 0;
		while (!output->line[8].empty())
		{
			aesl_tmp_24.push_back(output->line[8].read());
			aesl_tmp_25++;
		}

		// dump stream tvin: "output->line[9]"
		std::vector<ap_uint<10> > aesl_tmp_27;
		int aesl_tmp_28 = 0;
		while (!output->line[9].empty())
		{
			aesl_tmp_27.push_back(output->line[9].read());
			aesl_tmp_28++;
		}

		// dump stream tvin: "output->line[10]"
		std::vector<ap_uint<10> > aesl_tmp_30;
		int aesl_tmp_31 = 0;
		while (!output->line[10].empty())
		{
			aesl_tmp_30.push_back(output->line[10].read());
			aesl_tmp_31++;
		}

		// dump stream tvin: "output->line[11]"
		std::vector<ap_uint<10> > aesl_tmp_33;
		int aesl_tmp_34 = 0;
		while (!output->line[11].empty())
		{
			aesl_tmp_33.push_back(output->line[11].read());
			aesl_tmp_34++;
		}

		// dump stream tvin: "output->line[12]"
		std::vector<ap_uint<10> > aesl_tmp_36;
		int aesl_tmp_37 = 0;
		while (!output->line[12].empty())
		{
			aesl_tmp_36.push_back(output->line[12].read());
			aesl_tmp_37++;
		}

		// dump stream tvin: "output->line[13]"
		std::vector<ap_uint<10> > aesl_tmp_39;
		int aesl_tmp_40 = 0;
		while (!output->line[13].empty())
		{
			aesl_tmp_39.push_back(output->line[13].read());
			aesl_tmp_40++;
		}

		// dump stream tvin: "output->line[14]"
		std::vector<ap_uint<10> > aesl_tmp_42;
		int aesl_tmp_43 = 0;
		while (!output->line[14].empty())
		{
			aesl_tmp_42.push_back(output->line[14].read());
			aesl_tmp_43++;
		}

		// dump stream tvin: "output->line[15]"
		std::vector<ap_uint<10> > aesl_tmp_45;
		int aesl_tmp_46 = 0;
		while (!output->line[15].empty())
		{
			aesl_tmp_45.push_back(output->line[15].read());
			aesl_tmp_46++;
		}

		// [[transaction]]
		sprintf(tvin_gmem0, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_gmem0, tvin_gmem0);

		sc_bv<512>* gmem0_tvin_wrapc_buffer = new sc_bv<512>[640];

		// RTL Name: gmem0
		{
			// bitslice(511, 0)
			{
				int hls_map_index = 0;
				// celement: input.V(511, 0)
				{
					// carray: (0) => (639) @ (1)
					for (int i_0 = 0; i_0 <= 639; i_0 += 1)
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

		// push back input stream: "output->line[0]"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			output->line[0].write(aesl_tmp_0[i]);
		}

		// push back input stream: "output->line[1]"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			output->line[1].write(aesl_tmp_3[i]);
		}

		// push back input stream: "output->line[2]"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			output->line[2].write(aesl_tmp_6[i]);
		}

		// push back input stream: "output->line[3]"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			output->line[3].write(aesl_tmp_9[i]);
		}

		// push back input stream: "output->line[4]"
		for (int i = 0; i < aesl_tmp_13; i++)
		{
			output->line[4].write(aesl_tmp_12[i]);
		}

		// push back input stream: "output->line[5]"
		for (int i = 0; i < aesl_tmp_16; i++)
		{
			output->line[5].write(aesl_tmp_15[i]);
		}

		// push back input stream: "output->line[6]"
		for (int i = 0; i < aesl_tmp_19; i++)
		{
			output->line[6].write(aesl_tmp_18[i]);
		}

		// push back input stream: "output->line[7]"
		for (int i = 0; i < aesl_tmp_22; i++)
		{
			output->line[7].write(aesl_tmp_21[i]);
		}

		// push back input stream: "output->line[8]"
		for (int i = 0; i < aesl_tmp_25; i++)
		{
			output->line[8].write(aesl_tmp_24[i]);
		}

		// push back input stream: "output->line[9]"
		for (int i = 0; i < aesl_tmp_28; i++)
		{
			output->line[9].write(aesl_tmp_27[i]);
		}

		// push back input stream: "output->line[10]"
		for (int i = 0; i < aesl_tmp_31; i++)
		{
			output->line[10].write(aesl_tmp_30[i]);
		}

		// push back input stream: "output->line[11]"
		for (int i = 0; i < aesl_tmp_34; i++)
		{
			output->line[11].write(aesl_tmp_33[i]);
		}

		// push back input stream: "output->line[12]"
		for (int i = 0; i < aesl_tmp_37; i++)
		{
			output->line[12].write(aesl_tmp_36[i]);
		}

		// push back input stream: "output->line[13]"
		for (int i = 0; i < aesl_tmp_40; i++)
		{
			output->line[13].write(aesl_tmp_39[i]);
		}

		// push back input stream: "output->line[14]"
		for (int i = 0; i < aesl_tmp_43; i++)
		{
			output->line[14].write(aesl_tmp_42[i]);
		}

		// push back input stream: "output->line[15]"
		for (int i = 0; i < aesl_tmp_46; i++)
		{
			output->line[15].write(aesl_tmp_45[i]);
		}

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		tancalc(input, output);

		CodeState = DUMP_OUTPUTS;
		// pop output stream: "output->line[0]"
		int aesl_tmp_2 = aesl_tmp_1;
		aesl_tmp_1 = 0;
     aesl_tmp_0.clear();
		while (!output->line[0].empty())
		{
			aesl_tmp_0.push_back(output->line[0].read());
			aesl_tmp_1++;
		}

		// pop output stream: "output->line[1]"
		int aesl_tmp_5 = aesl_tmp_4;
		aesl_tmp_4 = 0;
     aesl_tmp_3.clear();
		while (!output->line[1].empty())
		{
			aesl_tmp_3.push_back(output->line[1].read());
			aesl_tmp_4++;
		}

		// pop output stream: "output->line[2]"
		int aesl_tmp_8 = aesl_tmp_7;
		aesl_tmp_7 = 0;
     aesl_tmp_6.clear();
		while (!output->line[2].empty())
		{
			aesl_tmp_6.push_back(output->line[2].read());
			aesl_tmp_7++;
		}

		// pop output stream: "output->line[3]"
		int aesl_tmp_11 = aesl_tmp_10;
		aesl_tmp_10 = 0;
     aesl_tmp_9.clear();
		while (!output->line[3].empty())
		{
			aesl_tmp_9.push_back(output->line[3].read());
			aesl_tmp_10++;
		}

		// pop output stream: "output->line[4]"
		int aesl_tmp_14 = aesl_tmp_13;
		aesl_tmp_13 = 0;
     aesl_tmp_12.clear();
		while (!output->line[4].empty())
		{
			aesl_tmp_12.push_back(output->line[4].read());
			aesl_tmp_13++;
		}

		// pop output stream: "output->line[5]"
		int aesl_tmp_17 = aesl_tmp_16;
		aesl_tmp_16 = 0;
     aesl_tmp_15.clear();
		while (!output->line[5].empty())
		{
			aesl_tmp_15.push_back(output->line[5].read());
			aesl_tmp_16++;
		}

		// pop output stream: "output->line[6]"
		int aesl_tmp_20 = aesl_tmp_19;
		aesl_tmp_19 = 0;
     aesl_tmp_18.clear();
		while (!output->line[6].empty())
		{
			aesl_tmp_18.push_back(output->line[6].read());
			aesl_tmp_19++;
		}

		// pop output stream: "output->line[7]"
		int aesl_tmp_23 = aesl_tmp_22;
		aesl_tmp_22 = 0;
     aesl_tmp_21.clear();
		while (!output->line[7].empty())
		{
			aesl_tmp_21.push_back(output->line[7].read());
			aesl_tmp_22++;
		}

		// pop output stream: "output->line[8]"
		int aesl_tmp_26 = aesl_tmp_25;
		aesl_tmp_25 = 0;
     aesl_tmp_24.clear();
		while (!output->line[8].empty())
		{
			aesl_tmp_24.push_back(output->line[8].read());
			aesl_tmp_25++;
		}

		// pop output stream: "output->line[9]"
		int aesl_tmp_29 = aesl_tmp_28;
		aesl_tmp_28 = 0;
     aesl_tmp_27.clear();
		while (!output->line[9].empty())
		{
			aesl_tmp_27.push_back(output->line[9].read());
			aesl_tmp_28++;
		}

		// pop output stream: "output->line[10]"
		int aesl_tmp_32 = aesl_tmp_31;
		aesl_tmp_31 = 0;
     aesl_tmp_30.clear();
		while (!output->line[10].empty())
		{
			aesl_tmp_30.push_back(output->line[10].read());
			aesl_tmp_31++;
		}

		// pop output stream: "output->line[11]"
		int aesl_tmp_35 = aesl_tmp_34;
		aesl_tmp_34 = 0;
     aesl_tmp_33.clear();
		while (!output->line[11].empty())
		{
			aesl_tmp_33.push_back(output->line[11].read());
			aesl_tmp_34++;
		}

		// pop output stream: "output->line[12]"
		int aesl_tmp_38 = aesl_tmp_37;
		aesl_tmp_37 = 0;
     aesl_tmp_36.clear();
		while (!output->line[12].empty())
		{
			aesl_tmp_36.push_back(output->line[12].read());
			aesl_tmp_37++;
		}

		// pop output stream: "output->line[13]"
		int aesl_tmp_41 = aesl_tmp_40;
		aesl_tmp_40 = 0;
     aesl_tmp_39.clear();
		while (!output->line[13].empty())
		{
			aesl_tmp_39.push_back(output->line[13].read());
			aesl_tmp_40++;
		}

		// pop output stream: "output->line[14]"
		int aesl_tmp_44 = aesl_tmp_43;
		aesl_tmp_43 = 0;
     aesl_tmp_42.clear();
		while (!output->line[14].empty())
		{
			aesl_tmp_42.push_back(output->line[14].read());
			aesl_tmp_43++;
		}

		// pop output stream: "output->line[15]"
		int aesl_tmp_47 = aesl_tmp_46;
		aesl_tmp_46 = 0;
     aesl_tmp_45.clear();
		while (!output->line[15].empty())
		{
			aesl_tmp_45.push_back(output->line[15].read());
			aesl_tmp_46++;
		}

		// [[transaction]]
		sprintf(tvout_output_line_1_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_1_V_V, tvout_output_line_1_V_V);

		sc_bv<10>* output_line_1_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_4 - aesl_tmp_5];

		// RTL Name: output_line_1_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_5) => (aesl_tmp_4 - 1) @ (1)
					for (int i_0 = aesl_tmp_5; i_0 <= aesl_tmp_4 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_3[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_3[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_3[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_3[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_3[i_0]).to_string(2).c_str();
							output_line_1_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_4 - aesl_tmp_5; i++)
		{
			sprintf(tvout_output_line_1_V_V, "%s\n", (output_line_1_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_1_V_V, tvout_output_line_1_V_V);
		}

		tcl_file.set_num(aesl_tmp_4 - aesl_tmp_5, &tcl_file.output_line_1_V_V_depth);
		sprintf(tvout_output_line_1_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_1_V_V, tvout_output_line_1_V_V);

		// release memory allocation
		delete [] output_line_1_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_1_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, wrapc_stream_size_out_output_line_1_V_V);
		sprintf(wrapc_stream_size_out_output_line_1_V_V, "%d\n", aesl_tmp_4 - aesl_tmp_5);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, wrapc_stream_size_out_output_line_1_V_V);
		sprintf(wrapc_stream_size_out_output_line_1_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_1_V_V, wrapc_stream_size_out_output_line_1_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_2_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_2_V_V, tvout_output_line_2_V_V);

		sc_bv<10>* output_line_2_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_7 - aesl_tmp_8];

		// RTL Name: output_line_2_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_8) => (aesl_tmp_7 - 1) @ (1)
					for (int i_0 = aesl_tmp_8; i_0 <= aesl_tmp_7 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_6[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_6[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_6[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_6[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_6[i_0]).to_string(2).c_str();
							output_line_2_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_7 - aesl_tmp_8; i++)
		{
			sprintf(tvout_output_line_2_V_V, "%s\n", (output_line_2_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_2_V_V, tvout_output_line_2_V_V);
		}

		tcl_file.set_num(aesl_tmp_7 - aesl_tmp_8, &tcl_file.output_line_2_V_V_depth);
		sprintf(tvout_output_line_2_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_2_V_V, tvout_output_line_2_V_V);

		// release memory allocation
		delete [] output_line_2_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_2_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_2_V_V, wrapc_stream_size_out_output_line_2_V_V);
		sprintf(wrapc_stream_size_out_output_line_2_V_V, "%d\n", aesl_tmp_7 - aesl_tmp_8);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_2_V_V, wrapc_stream_size_out_output_line_2_V_V);
		sprintf(wrapc_stream_size_out_output_line_2_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_2_V_V, wrapc_stream_size_out_output_line_2_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_3_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_3_V_V, tvout_output_line_3_V_V);

		sc_bv<10>* output_line_3_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_10 - aesl_tmp_11];

		// RTL Name: output_line_3_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_11) => (aesl_tmp_10 - 1) @ (1)
					for (int i_0 = aesl_tmp_11; i_0 <= aesl_tmp_10 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_9[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_9[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_9[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_9[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_9[i_0]).to_string(2).c_str();
							output_line_3_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_10 - aesl_tmp_11; i++)
		{
			sprintf(tvout_output_line_3_V_V, "%s\n", (output_line_3_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_3_V_V, tvout_output_line_3_V_V);
		}

		tcl_file.set_num(aesl_tmp_10 - aesl_tmp_11, &tcl_file.output_line_3_V_V_depth);
		sprintf(tvout_output_line_3_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_3_V_V, tvout_output_line_3_V_V);

		// release memory allocation
		delete [] output_line_3_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_3_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_3_V_V, wrapc_stream_size_out_output_line_3_V_V);
		sprintf(wrapc_stream_size_out_output_line_3_V_V, "%d\n", aesl_tmp_10 - aesl_tmp_11);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_3_V_V, wrapc_stream_size_out_output_line_3_V_V);
		sprintf(wrapc_stream_size_out_output_line_3_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_3_V_V, wrapc_stream_size_out_output_line_3_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_4_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_4_V_V, tvout_output_line_4_V_V);

		sc_bv<10>* output_line_4_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_13 - aesl_tmp_14];

		// RTL Name: output_line_4_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_14) => (aesl_tmp_13 - 1) @ (1)
					for (int i_0 = aesl_tmp_14; i_0 <= aesl_tmp_13 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_12[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_12[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_12[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_12[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_12[i_0]).to_string(2).c_str();
							output_line_4_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_13 - aesl_tmp_14; i++)
		{
			sprintf(tvout_output_line_4_V_V, "%s\n", (output_line_4_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_4_V_V, tvout_output_line_4_V_V);
		}

		tcl_file.set_num(aesl_tmp_13 - aesl_tmp_14, &tcl_file.output_line_4_V_V_depth);
		sprintf(tvout_output_line_4_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_4_V_V, tvout_output_line_4_V_V);

		// release memory allocation
		delete [] output_line_4_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_4_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_4_V_V, wrapc_stream_size_out_output_line_4_V_V);
		sprintf(wrapc_stream_size_out_output_line_4_V_V, "%d\n", aesl_tmp_13 - aesl_tmp_14);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_4_V_V, wrapc_stream_size_out_output_line_4_V_V);
		sprintf(wrapc_stream_size_out_output_line_4_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_4_V_V, wrapc_stream_size_out_output_line_4_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_5_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_5_V_V, tvout_output_line_5_V_V);

		sc_bv<10>* output_line_5_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_16 - aesl_tmp_17];

		// RTL Name: output_line_5_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_17) => (aesl_tmp_16 - 1) @ (1)
					for (int i_0 = aesl_tmp_17; i_0 <= aesl_tmp_16 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_15[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_15[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_15[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_15[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_15[i_0]).to_string(2).c_str();
							output_line_5_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_16 - aesl_tmp_17; i++)
		{
			sprintf(tvout_output_line_5_V_V, "%s\n", (output_line_5_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_5_V_V, tvout_output_line_5_V_V);
		}

		tcl_file.set_num(aesl_tmp_16 - aesl_tmp_17, &tcl_file.output_line_5_V_V_depth);
		sprintf(tvout_output_line_5_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_5_V_V, tvout_output_line_5_V_V);

		// release memory allocation
		delete [] output_line_5_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_5_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_5_V_V, wrapc_stream_size_out_output_line_5_V_V);
		sprintf(wrapc_stream_size_out_output_line_5_V_V, "%d\n", aesl_tmp_16 - aesl_tmp_17);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_5_V_V, wrapc_stream_size_out_output_line_5_V_V);
		sprintf(wrapc_stream_size_out_output_line_5_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_5_V_V, wrapc_stream_size_out_output_line_5_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_6_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_6_V_V, tvout_output_line_6_V_V);

		sc_bv<10>* output_line_6_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_19 - aesl_tmp_20];

		// RTL Name: output_line_6_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_20) => (aesl_tmp_19 - 1) @ (1)
					for (int i_0 = aesl_tmp_20; i_0 <= aesl_tmp_19 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_18[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_18[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_18[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_18[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_18[i_0]).to_string(2).c_str();
							output_line_6_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_19 - aesl_tmp_20; i++)
		{
			sprintf(tvout_output_line_6_V_V, "%s\n", (output_line_6_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_6_V_V, tvout_output_line_6_V_V);
		}

		tcl_file.set_num(aesl_tmp_19 - aesl_tmp_20, &tcl_file.output_line_6_V_V_depth);
		sprintf(tvout_output_line_6_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_6_V_V, tvout_output_line_6_V_V);

		// release memory allocation
		delete [] output_line_6_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_6_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_6_V_V, wrapc_stream_size_out_output_line_6_V_V);
		sprintf(wrapc_stream_size_out_output_line_6_V_V, "%d\n", aesl_tmp_19 - aesl_tmp_20);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_6_V_V, wrapc_stream_size_out_output_line_6_V_V);
		sprintf(wrapc_stream_size_out_output_line_6_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_6_V_V, wrapc_stream_size_out_output_line_6_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_7_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_7_V_V, tvout_output_line_7_V_V);

		sc_bv<10>* output_line_7_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_22 - aesl_tmp_23];

		// RTL Name: output_line_7_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_23) => (aesl_tmp_22 - 1) @ (1)
					for (int i_0 = aesl_tmp_23; i_0 <= aesl_tmp_22 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_21[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_21[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_21[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_21[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_21[i_0]).to_string(2).c_str();
							output_line_7_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_22 - aesl_tmp_23; i++)
		{
			sprintf(tvout_output_line_7_V_V, "%s\n", (output_line_7_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_7_V_V, tvout_output_line_7_V_V);
		}

		tcl_file.set_num(aesl_tmp_22 - aesl_tmp_23, &tcl_file.output_line_7_V_V_depth);
		sprintf(tvout_output_line_7_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_7_V_V, tvout_output_line_7_V_V);

		// release memory allocation
		delete [] output_line_7_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_7_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_7_V_V, wrapc_stream_size_out_output_line_7_V_V);
		sprintf(wrapc_stream_size_out_output_line_7_V_V, "%d\n", aesl_tmp_22 - aesl_tmp_23);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_7_V_V, wrapc_stream_size_out_output_line_7_V_V);
		sprintf(wrapc_stream_size_out_output_line_7_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_7_V_V, wrapc_stream_size_out_output_line_7_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_8_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_8_V_V, tvout_output_line_8_V_V);

		sc_bv<10>* output_line_8_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_25 - aesl_tmp_26];

		// RTL Name: output_line_8_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_26) => (aesl_tmp_25 - 1) @ (1)
					for (int i_0 = aesl_tmp_26; i_0 <= aesl_tmp_25 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_24[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_24[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_24[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_24[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_24[i_0]).to_string(2).c_str();
							output_line_8_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_25 - aesl_tmp_26; i++)
		{
			sprintf(tvout_output_line_8_V_V, "%s\n", (output_line_8_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_8_V_V, tvout_output_line_8_V_V);
		}

		tcl_file.set_num(aesl_tmp_25 - aesl_tmp_26, &tcl_file.output_line_8_V_V_depth);
		sprintf(tvout_output_line_8_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_8_V_V, tvout_output_line_8_V_V);

		// release memory allocation
		delete [] output_line_8_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_8_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_8_V_V, wrapc_stream_size_out_output_line_8_V_V);
		sprintf(wrapc_stream_size_out_output_line_8_V_V, "%d\n", aesl_tmp_25 - aesl_tmp_26);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_8_V_V, wrapc_stream_size_out_output_line_8_V_V);
		sprintf(wrapc_stream_size_out_output_line_8_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_8_V_V, wrapc_stream_size_out_output_line_8_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_9_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_9_V_V, tvout_output_line_9_V_V);

		sc_bv<10>* output_line_9_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_28 - aesl_tmp_29];

		// RTL Name: output_line_9_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_29) => (aesl_tmp_28 - 1) @ (1)
					for (int i_0 = aesl_tmp_29; i_0 <= aesl_tmp_28 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_27[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_27[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_27[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_27[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_27[i_0]).to_string(2).c_str();
							output_line_9_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_28 - aesl_tmp_29; i++)
		{
			sprintf(tvout_output_line_9_V_V, "%s\n", (output_line_9_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_9_V_V, tvout_output_line_9_V_V);
		}

		tcl_file.set_num(aesl_tmp_28 - aesl_tmp_29, &tcl_file.output_line_9_V_V_depth);
		sprintf(tvout_output_line_9_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_9_V_V, tvout_output_line_9_V_V);

		// release memory allocation
		delete [] output_line_9_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_9_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_9_V_V, wrapc_stream_size_out_output_line_9_V_V);
		sprintf(wrapc_stream_size_out_output_line_9_V_V, "%d\n", aesl_tmp_28 - aesl_tmp_29);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_9_V_V, wrapc_stream_size_out_output_line_9_V_V);
		sprintf(wrapc_stream_size_out_output_line_9_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_9_V_V, wrapc_stream_size_out_output_line_9_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_10_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_10_V_V, tvout_output_line_10_V_V);

		sc_bv<10>* output_line_10_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_31 - aesl_tmp_32];

		// RTL Name: output_line_10_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_32) => (aesl_tmp_31 - 1) @ (1)
					for (int i_0 = aesl_tmp_32; i_0 <= aesl_tmp_31 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_30[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_30[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_30[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_30[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_30[i_0]).to_string(2).c_str();
							output_line_10_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_31 - aesl_tmp_32; i++)
		{
			sprintf(tvout_output_line_10_V_V, "%s\n", (output_line_10_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_10_V_V, tvout_output_line_10_V_V);
		}

		tcl_file.set_num(aesl_tmp_31 - aesl_tmp_32, &tcl_file.output_line_10_V_V_depth);
		sprintf(tvout_output_line_10_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_10_V_V, tvout_output_line_10_V_V);

		// release memory allocation
		delete [] output_line_10_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_10_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_10_V_V, wrapc_stream_size_out_output_line_10_V_V);
		sprintf(wrapc_stream_size_out_output_line_10_V_V, "%d\n", aesl_tmp_31 - aesl_tmp_32);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_10_V_V, wrapc_stream_size_out_output_line_10_V_V);
		sprintf(wrapc_stream_size_out_output_line_10_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_10_V_V, wrapc_stream_size_out_output_line_10_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_11_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_11_V_V, tvout_output_line_11_V_V);

		sc_bv<10>* output_line_11_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_34 - aesl_tmp_35];

		// RTL Name: output_line_11_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_35) => (aesl_tmp_34 - 1) @ (1)
					for (int i_0 = aesl_tmp_35; i_0 <= aesl_tmp_34 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_33[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_33[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_33[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_33[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_33[i_0]).to_string(2).c_str();
							output_line_11_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_34 - aesl_tmp_35; i++)
		{
			sprintf(tvout_output_line_11_V_V, "%s\n", (output_line_11_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_11_V_V, tvout_output_line_11_V_V);
		}

		tcl_file.set_num(aesl_tmp_34 - aesl_tmp_35, &tcl_file.output_line_11_V_V_depth);
		sprintf(tvout_output_line_11_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_11_V_V, tvout_output_line_11_V_V);

		// release memory allocation
		delete [] output_line_11_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_11_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_11_V_V, wrapc_stream_size_out_output_line_11_V_V);
		sprintf(wrapc_stream_size_out_output_line_11_V_V, "%d\n", aesl_tmp_34 - aesl_tmp_35);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_11_V_V, wrapc_stream_size_out_output_line_11_V_V);
		sprintf(wrapc_stream_size_out_output_line_11_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_11_V_V, wrapc_stream_size_out_output_line_11_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_12_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_12_V_V, tvout_output_line_12_V_V);

		sc_bv<10>* output_line_12_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_37 - aesl_tmp_38];

		// RTL Name: output_line_12_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_38) => (aesl_tmp_37 - 1) @ (1)
					for (int i_0 = aesl_tmp_38; i_0 <= aesl_tmp_37 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_36[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_36[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_36[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_36[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_36[i_0]).to_string(2).c_str();
							output_line_12_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_37 - aesl_tmp_38; i++)
		{
			sprintf(tvout_output_line_12_V_V, "%s\n", (output_line_12_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_12_V_V, tvout_output_line_12_V_V);
		}

		tcl_file.set_num(aesl_tmp_37 - aesl_tmp_38, &tcl_file.output_line_12_V_V_depth);
		sprintf(tvout_output_line_12_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_12_V_V, tvout_output_line_12_V_V);

		// release memory allocation
		delete [] output_line_12_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_12_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_12_V_V, wrapc_stream_size_out_output_line_12_V_V);
		sprintf(wrapc_stream_size_out_output_line_12_V_V, "%d\n", aesl_tmp_37 - aesl_tmp_38);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_12_V_V, wrapc_stream_size_out_output_line_12_V_V);
		sprintf(wrapc_stream_size_out_output_line_12_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_12_V_V, wrapc_stream_size_out_output_line_12_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_13_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_13_V_V, tvout_output_line_13_V_V);

		sc_bv<10>* output_line_13_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_40 - aesl_tmp_41];

		// RTL Name: output_line_13_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_41) => (aesl_tmp_40 - 1) @ (1)
					for (int i_0 = aesl_tmp_41; i_0 <= aesl_tmp_40 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_39[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_39[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_39[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_39[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_39[i_0]).to_string(2).c_str();
							output_line_13_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_40 - aesl_tmp_41; i++)
		{
			sprintf(tvout_output_line_13_V_V, "%s\n", (output_line_13_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_13_V_V, tvout_output_line_13_V_V);
		}

		tcl_file.set_num(aesl_tmp_40 - aesl_tmp_41, &tcl_file.output_line_13_V_V_depth);
		sprintf(tvout_output_line_13_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_13_V_V, tvout_output_line_13_V_V);

		// release memory allocation
		delete [] output_line_13_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_13_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_13_V_V, wrapc_stream_size_out_output_line_13_V_V);
		sprintf(wrapc_stream_size_out_output_line_13_V_V, "%d\n", aesl_tmp_40 - aesl_tmp_41);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_13_V_V, wrapc_stream_size_out_output_line_13_V_V);
		sprintf(wrapc_stream_size_out_output_line_13_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_13_V_V, wrapc_stream_size_out_output_line_13_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_14_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_14_V_V, tvout_output_line_14_V_V);

		sc_bv<10>* output_line_14_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_43 - aesl_tmp_44];

		// RTL Name: output_line_14_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_44) => (aesl_tmp_43 - 1) @ (1)
					for (int i_0 = aesl_tmp_44; i_0 <= aesl_tmp_43 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_42[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_42[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_42[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_42[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_42[i_0]).to_string(2).c_str();
							output_line_14_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_43 - aesl_tmp_44; i++)
		{
			sprintf(tvout_output_line_14_V_V, "%s\n", (output_line_14_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_14_V_V, tvout_output_line_14_V_V);
		}

		tcl_file.set_num(aesl_tmp_43 - aesl_tmp_44, &tcl_file.output_line_14_V_V_depth);
		sprintf(tvout_output_line_14_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_14_V_V, tvout_output_line_14_V_V);

		// release memory allocation
		delete [] output_line_14_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_14_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_14_V_V, wrapc_stream_size_out_output_line_14_V_V);
		sprintf(wrapc_stream_size_out_output_line_14_V_V, "%d\n", aesl_tmp_43 - aesl_tmp_44);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_14_V_V, wrapc_stream_size_out_output_line_14_V_V);
		sprintf(wrapc_stream_size_out_output_line_14_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_14_V_V, wrapc_stream_size_out_output_line_14_V_V);

		// [[transaction]]
		sprintf(tvout_output_line_15_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_output_line_15_V_V, tvout_output_line_15_V_V);

		sc_bv<10>* output_line_15_V_V_tvout_wrapc_buffer = new sc_bv<10>[aesl_tmp_46 - aesl_tmp_47];

		// RTL Name: output_line_15_V_V
		{
			// bitslice(9, 0)
			{
				int hls_map_index = 0;
				// celement: output.line.V.V(9, 0)
				{
					// carray: (aesl_tmp_47) => (aesl_tmp_46 - 1) @ (1)
					for (int i_0 = aesl_tmp_47; i_0 <= aesl_tmp_46 - 1; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : aesl_tmp_45[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : aesl_tmp_45[0]
						// regulate_c_name       : output_line_V_V
						// input_type_conversion : (aesl_tmp_45[i_0]).to_string(2).c_str()
						if (&(aesl_tmp_45[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<10> output_line_V_V_tmp_mem;
							output_line_V_V_tmp_mem = (aesl_tmp_45[i_0]).to_string(2).c_str();
							output_line_15_V_V_tvout_wrapc_buffer[hls_map_index].range(9, 0) = output_line_V_V_tmp_mem.range(9, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < aesl_tmp_46 - aesl_tmp_47; i++)
		{
			sprintf(tvout_output_line_15_V_V, "%s\n", (output_line_15_V_V_tvout_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_output_line_15_V_V, tvout_output_line_15_V_V);
		}

		tcl_file.set_num(aesl_tmp_46 - aesl_tmp_47, &tcl_file.output_line_15_V_V_depth);
		sprintf(tvout_output_line_15_V_V, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_output_line_15_V_V, tvout_output_line_15_V_V);

		// release memory allocation
		delete [] output_line_15_V_V_tvout_wrapc_buffer;

		// dump stream size
		sprintf(wrapc_stream_size_out_output_line_15_V_V, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_15_V_V, wrapc_stream_size_out_output_line_15_V_V);
		sprintf(wrapc_stream_size_out_output_line_15_V_V, "%d\n", aesl_tmp_46 - aesl_tmp_47);
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_15_V_V, wrapc_stream_size_out_output_line_15_V_V);
		sprintf(wrapc_stream_size_out_output_line_15_V_V, "[[/transaction]] \n");
		aesl_fh.write(WRAPC_STREAM_SIZE_OUT_output_line_15_V_V, wrapc_stream_size_out_output_line_15_V_V);

		// push back output stream: "output->line[0]"
		for (int i = 0; i < aesl_tmp_1; i++)
		{
			output->line[0].write(aesl_tmp_0[i]);
		}

		// push back output stream: "output->line[1]"
		for (int i = 0; i < aesl_tmp_4; i++)
		{
			output->line[1].write(aesl_tmp_3[i]);
		}

		// push back output stream: "output->line[2]"
		for (int i = 0; i < aesl_tmp_7; i++)
		{
			output->line[2].write(aesl_tmp_6[i]);
		}

		// push back output stream: "output->line[3]"
		for (int i = 0; i < aesl_tmp_10; i++)
		{
			output->line[3].write(aesl_tmp_9[i]);
		}

		// push back output stream: "output->line[4]"
		for (int i = 0; i < aesl_tmp_13; i++)
		{
			output->line[4].write(aesl_tmp_12[i]);
		}

		// push back output stream: "output->line[5]"
		for (int i = 0; i < aesl_tmp_16; i++)
		{
			output->line[5].write(aesl_tmp_15[i]);
		}

		// push back output stream: "output->line[6]"
		for (int i = 0; i < aesl_tmp_19; i++)
		{
			output->line[6].write(aesl_tmp_18[i]);
		}

		// push back output stream: "output->line[7]"
		for (int i = 0; i < aesl_tmp_22; i++)
		{
			output->line[7].write(aesl_tmp_21[i]);
		}

		// push back output stream: "output->line[8]"
		for (int i = 0; i < aesl_tmp_25; i++)
		{
			output->line[8].write(aesl_tmp_24[i]);
		}

		// push back output stream: "output->line[9]"
		for (int i = 0; i < aesl_tmp_28; i++)
		{
			output->line[9].write(aesl_tmp_27[i]);
		}

		// push back output stream: "output->line[10]"
		for (int i = 0; i < aesl_tmp_31; i++)
		{
			output->line[10].write(aesl_tmp_30[i]);
		}

		// push back output stream: "output->line[11]"
		for (int i = 0; i < aesl_tmp_34; i++)
		{
			output->line[11].write(aesl_tmp_33[i]);
		}

		// push back output stream: "output->line[12]"
		for (int i = 0; i < aesl_tmp_37; i++)
		{
			output->line[12].write(aesl_tmp_36[i]);
		}

		// push back output stream: "output->line[13]"
		for (int i = 0; i < aesl_tmp_40; i++)
		{
			output->line[13].write(aesl_tmp_39[i]);
		}

		// push back output stream: "output->line[14]"
		for (int i = 0; i < aesl_tmp_43; i++)
		{
			output->line[14].write(aesl_tmp_42[i]);
		}

		// push back output stream: "output->line[15]"
		for (int i = 0; i < aesl_tmp_46; i++)
		{
			output->line[15].write(aesl_tmp_45[i]);
		}

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "gmem0"
		delete [] tvin_gmem0;
		// release memory allocation: "input_V"
		delete [] tvin_input_V;
		// release memory allocation: "output_line_1_V_V"
		delete [] tvout_output_line_1_V_V;
		delete [] tvin_output_line_1_V_V;
		delete [] wrapc_stream_size_out_output_line_1_V_V;
		// release memory allocation: "output_line_2_V_V"
		delete [] tvout_output_line_2_V_V;
		delete [] tvin_output_line_2_V_V;
		delete [] wrapc_stream_size_out_output_line_2_V_V;
		// release memory allocation: "output_line_3_V_V"
		delete [] tvout_output_line_3_V_V;
		delete [] tvin_output_line_3_V_V;
		delete [] wrapc_stream_size_out_output_line_3_V_V;
		// release memory allocation: "output_line_4_V_V"
		delete [] tvout_output_line_4_V_V;
		delete [] tvin_output_line_4_V_V;
		delete [] wrapc_stream_size_out_output_line_4_V_V;
		// release memory allocation: "output_line_5_V_V"
		delete [] tvout_output_line_5_V_V;
		delete [] tvin_output_line_5_V_V;
		delete [] wrapc_stream_size_out_output_line_5_V_V;
		// release memory allocation: "output_line_6_V_V"
		delete [] tvout_output_line_6_V_V;
		delete [] tvin_output_line_6_V_V;
		delete [] wrapc_stream_size_out_output_line_6_V_V;
		// release memory allocation: "output_line_7_V_V"
		delete [] tvout_output_line_7_V_V;
		delete [] tvin_output_line_7_V_V;
		delete [] wrapc_stream_size_out_output_line_7_V_V;
		// release memory allocation: "output_line_8_V_V"
		delete [] tvout_output_line_8_V_V;
		delete [] tvin_output_line_8_V_V;
		delete [] wrapc_stream_size_out_output_line_8_V_V;
		// release memory allocation: "output_line_9_V_V"
		delete [] tvout_output_line_9_V_V;
		delete [] tvin_output_line_9_V_V;
		delete [] wrapc_stream_size_out_output_line_9_V_V;
		// release memory allocation: "output_line_10_V_V"
		delete [] tvout_output_line_10_V_V;
		delete [] tvin_output_line_10_V_V;
		delete [] wrapc_stream_size_out_output_line_10_V_V;
		// release memory allocation: "output_line_11_V_V"
		delete [] tvout_output_line_11_V_V;
		delete [] tvin_output_line_11_V_V;
		delete [] wrapc_stream_size_out_output_line_11_V_V;
		// release memory allocation: "output_line_12_V_V"
		delete [] tvout_output_line_12_V_V;
		delete [] tvin_output_line_12_V_V;
		delete [] wrapc_stream_size_out_output_line_12_V_V;
		// release memory allocation: "output_line_13_V_V"
		delete [] tvout_output_line_13_V_V;
		delete [] tvin_output_line_13_V_V;
		delete [] wrapc_stream_size_out_output_line_13_V_V;
		// release memory allocation: "output_line_14_V_V"
		delete [] tvout_output_line_14_V_V;
		delete [] tvin_output_line_14_V_V;
		delete [] wrapc_stream_size_out_output_line_14_V_V;
		// release memory allocation: "output_line_15_V_V"
		delete [] tvout_output_line_15_V_V;
		delete [] tvin_output_line_15_V_V;
		delete [] wrapc_stream_size_out_output_line_15_V_V;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
	}
}

