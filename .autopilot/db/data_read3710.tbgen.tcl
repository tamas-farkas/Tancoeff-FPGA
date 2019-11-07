set moduleName data_read3710
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {data_read3710}
set C_modelType { int 4140 }
set C_modelArgList {
	{ input_V int 512 regular {axi_master 0}  }
	{ input_V_offset int 58 regular  }
	{ data_num_0_i int 7 regular  }
	{ p_read int 1024 regular  }
	{ p_read1 int 1024 regular  }
	{ p_read2 int 1024 regular  }
	{ p_read3 int 1024 regular  }
	{ p_read4 int 1024 regular  }
	{ p_read5 int 1024 regular  }
	{ p_read6 int 1024 regular  }
	{ p_read7 int 1024 regular  }
	{ p_read8 int 1024 regular  }
	{ p_read9 int 1024 regular  }
	{ p_read10 int 1024 regular  }
	{ p_read11 int 1024 regular  }
	{ p_read12 int 1024 regular  }
	{ p_read13 int 1024 regular  }
	{ p_read14 int 1024 regular  }
	{ p_read15 int 1024 regular  }
	{ p_read16 int 11 regular  }
	{ p_read17 int 11 regular  }
	{ p_read18 int 11 regular  }
	{ p_read19 int 11 regular  }
	{ p_read20 int 11 regular  }
	{ p_read21 int 11 regular  }
	{ p_read22 int 11 regular  }
	{ p_read23 int 11 regular  }
	{ p_read24 int 11 regular  }
	{ p_read25 int 11 regular  }
	{ p_read26 int 11 regular  }
	{ p_read27 int 11 regular  }
	{ p_read28 int 11 regular  }
	{ p_read29 int 11 regular  }
	{ p_read30 int 11 regular  }
	{ p_read31 int 10 regular  }
	{ cmpr_chunk_num_0_i int 2 regular  }
	{ data_num_0_i_c int 6 regular {fifo 1}  }
	{ cmpr_local_0_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_1_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_2_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_3_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_4_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_5_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_6_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_7_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_8_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_9_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_10_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_11_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_12_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_13_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_14_V_c int 1024 regular {fifo 1}  }
	{ cmpr_local_15_V_c int 1024 regular {fifo 1}  }
	{ cmprpop_local_0_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_1_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_2_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_3_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_4_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_5_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_6_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_7_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_8_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_9_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_10_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_11_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_12_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_13_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_14_V_c int 11 regular {fifo 1}  }
	{ cmprpop_local_15_V_c int 10 regular {fifo 1}  }
	{ cmpr_chunk_num_0_i_c int 2 regular {fifo 1}  }
	{ output_V_offset int 58 regular  }
	{ output_V_offset_out int 58 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "input_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "data_num_0_i", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_chunk_num_0_i", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "data_num_0_i_c", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_0_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_1_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_2_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_3_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_4_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_5_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_6_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_7_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_8_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_9_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_10_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_11_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_12_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_13_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_14_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_local_15_V_c", "interface" : "fifo", "bitwidth" : 1024, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_0_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_1_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_2_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_3_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_4_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_5_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_6_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_7_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_8_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_9_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_10_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_11_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_12_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_13_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_14_V_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmprpop_local_15_V_c", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "cmpr_chunk_num_0_i_c", "interface" : "fifo", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "output_V_offset_out", "interface" : "fifo", "bitwidth" : 58, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 4140} ]}
# RTL Port declarations: 
set portNum 201
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_input_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_V_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_input_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_V_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_input_V_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_input_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_V_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_input_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_input_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_input_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_input_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_input_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_input_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_V_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_input_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_input_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_input_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_input_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_input_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_input_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_V_offset sc_in sc_lv 58 signal 1 } 
	{ data_num_0_i sc_in sc_lv 7 signal 2 } 
	{ p_read sc_in sc_lv 1024 signal 3 } 
	{ p_read1 sc_in sc_lv 1024 signal 4 } 
	{ p_read2 sc_in sc_lv 1024 signal 5 } 
	{ p_read3 sc_in sc_lv 1024 signal 6 } 
	{ p_read4 sc_in sc_lv 1024 signal 7 } 
	{ p_read5 sc_in sc_lv 1024 signal 8 } 
	{ p_read6 sc_in sc_lv 1024 signal 9 } 
	{ p_read7 sc_in sc_lv 1024 signal 10 } 
	{ p_read8 sc_in sc_lv 1024 signal 11 } 
	{ p_read9 sc_in sc_lv 1024 signal 12 } 
	{ p_read10 sc_in sc_lv 1024 signal 13 } 
	{ p_read11 sc_in sc_lv 1024 signal 14 } 
	{ p_read12 sc_in sc_lv 1024 signal 15 } 
	{ p_read13 sc_in sc_lv 1024 signal 16 } 
	{ p_read14 sc_in sc_lv 1024 signal 17 } 
	{ p_read15 sc_in sc_lv 1024 signal 18 } 
	{ p_read16 sc_in sc_lv 11 signal 19 } 
	{ p_read17 sc_in sc_lv 11 signal 20 } 
	{ p_read18 sc_in sc_lv 11 signal 21 } 
	{ p_read19 sc_in sc_lv 11 signal 22 } 
	{ p_read20 sc_in sc_lv 11 signal 23 } 
	{ p_read21 sc_in sc_lv 11 signal 24 } 
	{ p_read22 sc_in sc_lv 11 signal 25 } 
	{ p_read23 sc_in sc_lv 11 signal 26 } 
	{ p_read24 sc_in sc_lv 11 signal 27 } 
	{ p_read25 sc_in sc_lv 11 signal 28 } 
	{ p_read26 sc_in sc_lv 11 signal 29 } 
	{ p_read27 sc_in sc_lv 11 signal 30 } 
	{ p_read28 sc_in sc_lv 11 signal 31 } 
	{ p_read29 sc_in sc_lv 11 signal 32 } 
	{ p_read30 sc_in sc_lv 11 signal 33 } 
	{ p_read31 sc_in sc_lv 10 signal 34 } 
	{ cmpr_chunk_num_0_i sc_in sc_lv 2 signal 35 } 
	{ data_num_0_i_c_din sc_out sc_lv 6 signal 36 } 
	{ data_num_0_i_c_full_n sc_in sc_logic 1 signal 36 } 
	{ data_num_0_i_c_write sc_out sc_logic 1 signal 36 } 
	{ cmpr_local_0_V_c_din sc_out sc_lv 1024 signal 37 } 
	{ cmpr_local_0_V_c_full_n sc_in sc_logic 1 signal 37 } 
	{ cmpr_local_0_V_c_write sc_out sc_logic 1 signal 37 } 
	{ cmpr_local_1_V_c_din sc_out sc_lv 1024 signal 38 } 
	{ cmpr_local_1_V_c_full_n sc_in sc_logic 1 signal 38 } 
	{ cmpr_local_1_V_c_write sc_out sc_logic 1 signal 38 } 
	{ cmpr_local_2_V_c_din sc_out sc_lv 1024 signal 39 } 
	{ cmpr_local_2_V_c_full_n sc_in sc_logic 1 signal 39 } 
	{ cmpr_local_2_V_c_write sc_out sc_logic 1 signal 39 } 
	{ cmpr_local_3_V_c_din sc_out sc_lv 1024 signal 40 } 
	{ cmpr_local_3_V_c_full_n sc_in sc_logic 1 signal 40 } 
	{ cmpr_local_3_V_c_write sc_out sc_logic 1 signal 40 } 
	{ cmpr_local_4_V_c_din sc_out sc_lv 1024 signal 41 } 
	{ cmpr_local_4_V_c_full_n sc_in sc_logic 1 signal 41 } 
	{ cmpr_local_4_V_c_write sc_out sc_logic 1 signal 41 } 
	{ cmpr_local_5_V_c_din sc_out sc_lv 1024 signal 42 } 
	{ cmpr_local_5_V_c_full_n sc_in sc_logic 1 signal 42 } 
	{ cmpr_local_5_V_c_write sc_out sc_logic 1 signal 42 } 
	{ cmpr_local_6_V_c_din sc_out sc_lv 1024 signal 43 } 
	{ cmpr_local_6_V_c_full_n sc_in sc_logic 1 signal 43 } 
	{ cmpr_local_6_V_c_write sc_out sc_logic 1 signal 43 } 
	{ cmpr_local_7_V_c_din sc_out sc_lv 1024 signal 44 } 
	{ cmpr_local_7_V_c_full_n sc_in sc_logic 1 signal 44 } 
	{ cmpr_local_7_V_c_write sc_out sc_logic 1 signal 44 } 
	{ cmpr_local_8_V_c_din sc_out sc_lv 1024 signal 45 } 
	{ cmpr_local_8_V_c_full_n sc_in sc_logic 1 signal 45 } 
	{ cmpr_local_8_V_c_write sc_out sc_logic 1 signal 45 } 
	{ cmpr_local_9_V_c_din sc_out sc_lv 1024 signal 46 } 
	{ cmpr_local_9_V_c_full_n sc_in sc_logic 1 signal 46 } 
	{ cmpr_local_9_V_c_write sc_out sc_logic 1 signal 46 } 
	{ cmpr_local_10_V_c_din sc_out sc_lv 1024 signal 47 } 
	{ cmpr_local_10_V_c_full_n sc_in sc_logic 1 signal 47 } 
	{ cmpr_local_10_V_c_write sc_out sc_logic 1 signal 47 } 
	{ cmpr_local_11_V_c_din sc_out sc_lv 1024 signal 48 } 
	{ cmpr_local_11_V_c_full_n sc_in sc_logic 1 signal 48 } 
	{ cmpr_local_11_V_c_write sc_out sc_logic 1 signal 48 } 
	{ cmpr_local_12_V_c_din sc_out sc_lv 1024 signal 49 } 
	{ cmpr_local_12_V_c_full_n sc_in sc_logic 1 signal 49 } 
	{ cmpr_local_12_V_c_write sc_out sc_logic 1 signal 49 } 
	{ cmpr_local_13_V_c_din sc_out sc_lv 1024 signal 50 } 
	{ cmpr_local_13_V_c_full_n sc_in sc_logic 1 signal 50 } 
	{ cmpr_local_13_V_c_write sc_out sc_logic 1 signal 50 } 
	{ cmpr_local_14_V_c_din sc_out sc_lv 1024 signal 51 } 
	{ cmpr_local_14_V_c_full_n sc_in sc_logic 1 signal 51 } 
	{ cmpr_local_14_V_c_write sc_out sc_logic 1 signal 51 } 
	{ cmpr_local_15_V_c_din sc_out sc_lv 1024 signal 52 } 
	{ cmpr_local_15_V_c_full_n sc_in sc_logic 1 signal 52 } 
	{ cmpr_local_15_V_c_write sc_out sc_logic 1 signal 52 } 
	{ cmprpop_local_0_V_c_din sc_out sc_lv 11 signal 53 } 
	{ cmprpop_local_0_V_c_full_n sc_in sc_logic 1 signal 53 } 
	{ cmprpop_local_0_V_c_write sc_out sc_logic 1 signal 53 } 
	{ cmprpop_local_1_V_c_din sc_out sc_lv 11 signal 54 } 
	{ cmprpop_local_1_V_c_full_n sc_in sc_logic 1 signal 54 } 
	{ cmprpop_local_1_V_c_write sc_out sc_logic 1 signal 54 } 
	{ cmprpop_local_2_V_c_din sc_out sc_lv 11 signal 55 } 
	{ cmprpop_local_2_V_c_full_n sc_in sc_logic 1 signal 55 } 
	{ cmprpop_local_2_V_c_write sc_out sc_logic 1 signal 55 } 
	{ cmprpop_local_3_V_c_din sc_out sc_lv 11 signal 56 } 
	{ cmprpop_local_3_V_c_full_n sc_in sc_logic 1 signal 56 } 
	{ cmprpop_local_3_V_c_write sc_out sc_logic 1 signal 56 } 
	{ cmprpop_local_4_V_c_din sc_out sc_lv 11 signal 57 } 
	{ cmprpop_local_4_V_c_full_n sc_in sc_logic 1 signal 57 } 
	{ cmprpop_local_4_V_c_write sc_out sc_logic 1 signal 57 } 
	{ cmprpop_local_5_V_c_din sc_out sc_lv 11 signal 58 } 
	{ cmprpop_local_5_V_c_full_n sc_in sc_logic 1 signal 58 } 
	{ cmprpop_local_5_V_c_write sc_out sc_logic 1 signal 58 } 
	{ cmprpop_local_6_V_c_din sc_out sc_lv 11 signal 59 } 
	{ cmprpop_local_6_V_c_full_n sc_in sc_logic 1 signal 59 } 
	{ cmprpop_local_6_V_c_write sc_out sc_logic 1 signal 59 } 
	{ cmprpop_local_7_V_c_din sc_out sc_lv 11 signal 60 } 
	{ cmprpop_local_7_V_c_full_n sc_in sc_logic 1 signal 60 } 
	{ cmprpop_local_7_V_c_write sc_out sc_logic 1 signal 60 } 
	{ cmprpop_local_8_V_c_din sc_out sc_lv 11 signal 61 } 
	{ cmprpop_local_8_V_c_full_n sc_in sc_logic 1 signal 61 } 
	{ cmprpop_local_8_V_c_write sc_out sc_logic 1 signal 61 } 
	{ cmprpop_local_9_V_c_din sc_out sc_lv 11 signal 62 } 
	{ cmprpop_local_9_V_c_full_n sc_in sc_logic 1 signal 62 } 
	{ cmprpop_local_9_V_c_write sc_out sc_logic 1 signal 62 } 
	{ cmprpop_local_10_V_c_din sc_out sc_lv 11 signal 63 } 
	{ cmprpop_local_10_V_c_full_n sc_in sc_logic 1 signal 63 } 
	{ cmprpop_local_10_V_c_write sc_out sc_logic 1 signal 63 } 
	{ cmprpop_local_11_V_c_din sc_out sc_lv 11 signal 64 } 
	{ cmprpop_local_11_V_c_full_n sc_in sc_logic 1 signal 64 } 
	{ cmprpop_local_11_V_c_write sc_out sc_logic 1 signal 64 } 
	{ cmprpop_local_12_V_c_din sc_out sc_lv 11 signal 65 } 
	{ cmprpop_local_12_V_c_full_n sc_in sc_logic 1 signal 65 } 
	{ cmprpop_local_12_V_c_write sc_out sc_logic 1 signal 65 } 
	{ cmprpop_local_13_V_c_din sc_out sc_lv 11 signal 66 } 
	{ cmprpop_local_13_V_c_full_n sc_in sc_logic 1 signal 66 } 
	{ cmprpop_local_13_V_c_write sc_out sc_logic 1 signal 66 } 
	{ cmprpop_local_14_V_c_din sc_out sc_lv 11 signal 67 } 
	{ cmprpop_local_14_V_c_full_n sc_in sc_logic 1 signal 67 } 
	{ cmprpop_local_14_V_c_write sc_out sc_logic 1 signal 67 } 
	{ cmprpop_local_15_V_c_din sc_out sc_lv 10 signal 68 } 
	{ cmprpop_local_15_V_c_full_n sc_in sc_logic 1 signal 68 } 
	{ cmprpop_local_15_V_c_write sc_out sc_logic 1 signal 68 } 
	{ cmpr_chunk_num_0_i_c_din sc_out sc_lv 2 signal 69 } 
	{ cmpr_chunk_num_0_i_c_full_n sc_in sc_logic 1 signal 69 } 
	{ cmpr_chunk_num_0_i_c_write sc_out sc_logic 1 signal 69 } 
	{ output_V_offset sc_in sc_lv 58 signal 70 } 
	{ output_V_offset_out_din sc_out sc_lv 58 signal 71 } 
	{ output_V_offset_out_full_n sc_in sc_logic 1 signal 71 } 
	{ output_V_offset_out_write sc_out sc_logic 1 signal 71 } 
	{ ap_return_0 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_1 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_2 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_3 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_4 sc_out sc_lv 11 signal -1 } 
	{ ap_return_5 sc_out sc_lv 11 signal -1 } 
	{ ap_return_6 sc_out sc_lv 11 signal -1 } 
	{ ap_return_7 sc_out sc_lv 11 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_input_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_input_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_input_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_input_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "AWID" }} , 
 	{ "name": "m_axi_input_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_input_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_input_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_input_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_input_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_input_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_input_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_input_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_input_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_input_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_input_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_input_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "input_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_input_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_input_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_input_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "WID" }} , 
 	{ "name": "m_axi_input_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_input_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_input_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_input_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_input_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "ARID" }} , 
 	{ "name": "m_axi_input_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "input_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_input_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_input_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_input_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_input_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_input_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_input_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_input_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "input_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_input_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_input_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_input_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_input_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "input_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_input_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_input_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "RID" }} , 
 	{ "name": "m_axi_input_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_input_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_input_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_input_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_input_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "input_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_input_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "BID" }} , 
 	{ "name": "m_axi_input_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V", "role": "BUSER" }} , 
 	{ "name": "input_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "input_V_offset", "role": "default" }} , 
 	{ "name": "data_num_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "data_num_0_i", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "cmpr_chunk_num_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "cmpr_chunk_num_0_i", "role": "default" }} , 
 	{ "name": "data_num_0_i_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "data_num_0_i_c", "role": "din" }} , 
 	{ "name": "data_num_0_i_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_num_0_i_c", "role": "full_n" }} , 
 	{ "name": "data_num_0_i_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_num_0_i_c", "role": "write" }} , 
 	{ "name": "cmpr_local_0_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_0_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_0_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_0_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_0_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_0_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_1_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_1_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_1_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_1_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_1_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_1_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_2_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_2_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_2_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_2_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_2_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_2_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_3_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_3_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_3_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_3_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_3_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_3_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_4_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_4_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_4_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_4_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_4_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_4_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_5_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_5_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_5_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_5_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_5_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_5_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_6_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_6_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_6_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_6_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_6_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_6_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_7_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_7_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_7_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_7_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_7_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_7_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_8_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_8_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_8_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_8_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_8_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_8_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_9_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_9_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_9_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_9_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_9_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_9_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_10_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_10_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_10_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_10_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_10_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_10_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_11_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_11_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_11_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_11_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_11_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_11_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_12_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_12_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_12_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_12_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_12_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_12_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_13_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_13_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_13_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_13_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_13_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_13_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_14_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_14_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_14_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_14_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_14_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_14_V_c", "role": "write" }} , 
 	{ "name": "cmpr_local_15_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "cmpr_local_15_V_c", "role": "din" }} , 
 	{ "name": "cmpr_local_15_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_15_V_c", "role": "full_n" }} , 
 	{ "name": "cmpr_local_15_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_local_15_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_0_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_0_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_0_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_0_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_0_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_0_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_1_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_1_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_1_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_1_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_1_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_1_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_2_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_2_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_2_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_2_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_2_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_2_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_3_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_3_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_3_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_3_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_3_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_3_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_4_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_4_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_4_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_4_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_4_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_4_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_5_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_5_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_5_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_5_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_5_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_5_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_6_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_6_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_6_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_6_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_6_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_6_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_7_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_7_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_7_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_7_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_7_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_7_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_8_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_8_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_8_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_8_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_8_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_8_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_9_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_9_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_9_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_9_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_9_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_9_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_10_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_10_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_10_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_10_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_10_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_10_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_11_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_11_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_11_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_11_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_11_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_11_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_12_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_12_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_12_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_12_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_12_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_12_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_13_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_13_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_13_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_13_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_13_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_13_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_14_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "cmprpop_local_14_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_14_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_14_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_14_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_14_V_c", "role": "write" }} , 
 	{ "name": "cmprpop_local_15_V_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "cmprpop_local_15_V_c", "role": "din" }} , 
 	{ "name": "cmprpop_local_15_V_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_15_V_c", "role": "full_n" }} , 
 	{ "name": "cmprpop_local_15_V_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmprpop_local_15_V_c", "role": "write" }} , 
 	{ "name": "cmpr_chunk_num_0_i_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "cmpr_chunk_num_0_i_c", "role": "din" }} , 
 	{ "name": "cmpr_chunk_num_0_i_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_chunk_num_0_i_c", "role": "full_n" }} , 
 	{ "name": "cmpr_chunk_num_0_i_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_chunk_num_0_i_c", "role": "write" }} , 
 	{ "name": "output_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "output_V_offset", "role": "default" }} , 
 	{ "name": "output_V_offset_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "output_V_offset_out", "role": "din" }} , 
 	{ "name": "output_V_offset_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_offset_out", "role": "full_n" }} , 
 	{ "name": "output_V_offset_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_offset_out", "role": "write" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17"],
		"CDFG" : "data_read3710",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "26",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_num_0_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_chunk_num_0_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_num_0_i_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_0_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_0_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_1_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_1_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_2_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_2_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_3_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_3_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_4_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_4_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_5_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_5_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_6_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_6_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_7_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_7_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_8_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_8_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_9_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_9_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_10_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_10_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_11_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_11_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_12_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_12_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_13_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_13_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_14_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_14_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_15_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_local_15_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_0_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_0_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_1_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_1_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_2_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_2_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_3_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_3_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_4_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_4_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_5_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_5_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_6_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_6_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_7_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_7_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_8_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_8_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_9_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_9_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_10_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_10_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_11_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_11_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_12_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_12_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_13_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_13_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_14_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_14_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_15_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_15_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_chunk_num_0_i_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_chunk_num_0_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "output_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_959", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1_1_1_U120", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1_1_1_U121", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1_1_1_U122", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1_1_1_U123", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1_1_1_U124", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1_1_1_U125", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1_1_1_U126", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1_1_1_U127", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1024_1_1_U128", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1024_1_1_U129", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1024_1_1_U130", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1024_1_1_U131", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_11_1_1_U132", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_11_1_1_U133", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_11_1_1_U134", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_11_1_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	data_read3710 {
		input_V {Type I LastRead 9 FirstWrite -1}
		input_V_offset {Type I LastRead 0 FirstWrite -1}
		data_num_0_i {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		cmpr_chunk_num_0_i {Type I LastRead 0 FirstWrite -1}
		data_num_0_i_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_0_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_1_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_2_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_3_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_4_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_5_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_6_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_7_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_8_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_9_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_10_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_11_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_12_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_13_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_14_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_local_15_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_0_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_1_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_2_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_3_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_4_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_5_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_6_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_7_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_8_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_9_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_10_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_11_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_12_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_13_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_14_V_c {Type O LastRead -1 FirstWrite 0}
		cmprpop_local_15_V_c {Type O LastRead -1 FirstWrite 0}
		cmpr_chunk_num_0_i_c {Type O LastRead -1 FirstWrite 0}
		output_V_offset {Type I LastRead 0 FirstWrite -1}
		output_V_offset_out {Type O LastRead -1 FirstWrite 0}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_V { m_axi {  { m_axi_input_V_AWVALID VALID 1 1 }  { m_axi_input_V_AWREADY READY 0 1 }  { m_axi_input_V_AWADDR ADDR 1 64 }  { m_axi_input_V_AWID ID 1 1 }  { m_axi_input_V_AWLEN LEN 1 32 }  { m_axi_input_V_AWSIZE SIZE 1 3 }  { m_axi_input_V_AWBURST BURST 1 2 }  { m_axi_input_V_AWLOCK LOCK 1 2 }  { m_axi_input_V_AWCACHE CACHE 1 4 }  { m_axi_input_V_AWPROT PROT 1 3 }  { m_axi_input_V_AWQOS QOS 1 4 }  { m_axi_input_V_AWREGION REGION 1 4 }  { m_axi_input_V_AWUSER USER 1 1 }  { m_axi_input_V_WVALID VALID 1 1 }  { m_axi_input_V_WREADY READY 0 1 }  { m_axi_input_V_WDATA DATA 1 512 }  { m_axi_input_V_WSTRB STRB 1 64 }  { m_axi_input_V_WLAST LAST 1 1 }  { m_axi_input_V_WID ID 1 1 }  { m_axi_input_V_WUSER USER 1 1 }  { m_axi_input_V_ARVALID VALID 1 1 }  { m_axi_input_V_ARREADY READY 0 1 }  { m_axi_input_V_ARADDR ADDR 1 64 }  { m_axi_input_V_ARID ID 1 1 }  { m_axi_input_V_ARLEN LEN 1 32 }  { m_axi_input_V_ARSIZE SIZE 1 3 }  { m_axi_input_V_ARBURST BURST 1 2 }  { m_axi_input_V_ARLOCK LOCK 1 2 }  { m_axi_input_V_ARCACHE CACHE 1 4 }  { m_axi_input_V_ARPROT PROT 1 3 }  { m_axi_input_V_ARQOS QOS 1 4 }  { m_axi_input_V_ARREGION REGION 1 4 }  { m_axi_input_V_ARUSER USER 1 1 }  { m_axi_input_V_RVALID VALID 0 1 }  { m_axi_input_V_RREADY READY 1 1 }  { m_axi_input_V_RDATA DATA 0 512 }  { m_axi_input_V_RLAST LAST 0 1 }  { m_axi_input_V_RID ID 0 1 }  { m_axi_input_V_RUSER USER 0 1 }  { m_axi_input_V_RRESP RESP 0 2 }  { m_axi_input_V_BVALID VALID 0 1 }  { m_axi_input_V_BREADY READY 1 1 }  { m_axi_input_V_BRESP RESP 0 2 }  { m_axi_input_V_BID ID 0 1 }  { m_axi_input_V_BUSER USER 0 1 } } }
	input_V_offset { ap_none {  { input_V_offset in_data 0 58 } } }
	data_num_0_i { ap_none {  { data_num_0_i in_data 0 7 } } }
	p_read { ap_none {  { p_read in_data 0 1024 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1024 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1024 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1024 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1024 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1024 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1024 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1024 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1024 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1024 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1024 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1024 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1024 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1024 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1024 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1024 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 11 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 11 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 11 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 11 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 11 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 11 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 11 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 11 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 11 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 11 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 11 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 11 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 11 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 11 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 11 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 10 } } }
	cmpr_chunk_num_0_i { ap_none {  { cmpr_chunk_num_0_i in_data 0 2 } } }
	data_num_0_i_c { ap_fifo {  { data_num_0_i_c_din fifo_data 1 6 }  { data_num_0_i_c_full_n fifo_status 0 1 }  { data_num_0_i_c_write fifo_update 1 1 } } }
	cmpr_local_0_V_c { ap_fifo {  { cmpr_local_0_V_c_din fifo_data 1 1024 }  { cmpr_local_0_V_c_full_n fifo_status 0 1 }  { cmpr_local_0_V_c_write fifo_update 1 1 } } }
	cmpr_local_1_V_c { ap_fifo {  { cmpr_local_1_V_c_din fifo_data 1 1024 }  { cmpr_local_1_V_c_full_n fifo_status 0 1 }  { cmpr_local_1_V_c_write fifo_update 1 1 } } }
	cmpr_local_2_V_c { ap_fifo {  { cmpr_local_2_V_c_din fifo_data 1 1024 }  { cmpr_local_2_V_c_full_n fifo_status 0 1 }  { cmpr_local_2_V_c_write fifo_update 1 1 } } }
	cmpr_local_3_V_c { ap_fifo {  { cmpr_local_3_V_c_din fifo_data 1 1024 }  { cmpr_local_3_V_c_full_n fifo_status 0 1 }  { cmpr_local_3_V_c_write fifo_update 1 1 } } }
	cmpr_local_4_V_c { ap_fifo {  { cmpr_local_4_V_c_din fifo_data 1 1024 }  { cmpr_local_4_V_c_full_n fifo_status 0 1 }  { cmpr_local_4_V_c_write fifo_update 1 1 } } }
	cmpr_local_5_V_c { ap_fifo {  { cmpr_local_5_V_c_din fifo_data 1 1024 }  { cmpr_local_5_V_c_full_n fifo_status 0 1 }  { cmpr_local_5_V_c_write fifo_update 1 1 } } }
	cmpr_local_6_V_c { ap_fifo {  { cmpr_local_6_V_c_din fifo_data 1 1024 }  { cmpr_local_6_V_c_full_n fifo_status 0 1 }  { cmpr_local_6_V_c_write fifo_update 1 1 } } }
	cmpr_local_7_V_c { ap_fifo {  { cmpr_local_7_V_c_din fifo_data 1 1024 }  { cmpr_local_7_V_c_full_n fifo_status 0 1 }  { cmpr_local_7_V_c_write fifo_update 1 1 } } }
	cmpr_local_8_V_c { ap_fifo {  { cmpr_local_8_V_c_din fifo_data 1 1024 }  { cmpr_local_8_V_c_full_n fifo_status 0 1 }  { cmpr_local_8_V_c_write fifo_update 1 1 } } }
	cmpr_local_9_V_c { ap_fifo {  { cmpr_local_9_V_c_din fifo_data 1 1024 }  { cmpr_local_9_V_c_full_n fifo_status 0 1 }  { cmpr_local_9_V_c_write fifo_update 1 1 } } }
	cmpr_local_10_V_c { ap_fifo {  { cmpr_local_10_V_c_din fifo_data 1 1024 }  { cmpr_local_10_V_c_full_n fifo_status 0 1 }  { cmpr_local_10_V_c_write fifo_update 1 1 } } }
	cmpr_local_11_V_c { ap_fifo {  { cmpr_local_11_V_c_din fifo_data 1 1024 }  { cmpr_local_11_V_c_full_n fifo_status 0 1 }  { cmpr_local_11_V_c_write fifo_update 1 1 } } }
	cmpr_local_12_V_c { ap_fifo {  { cmpr_local_12_V_c_din fifo_data 1 1024 }  { cmpr_local_12_V_c_full_n fifo_status 0 1 }  { cmpr_local_12_V_c_write fifo_update 1 1 } } }
	cmpr_local_13_V_c { ap_fifo {  { cmpr_local_13_V_c_din fifo_data 1 1024 }  { cmpr_local_13_V_c_full_n fifo_status 0 1 }  { cmpr_local_13_V_c_write fifo_update 1 1 } } }
	cmpr_local_14_V_c { ap_fifo {  { cmpr_local_14_V_c_din fifo_data 1 1024 }  { cmpr_local_14_V_c_full_n fifo_status 0 1 }  { cmpr_local_14_V_c_write fifo_update 1 1 } } }
	cmpr_local_15_V_c { ap_fifo {  { cmpr_local_15_V_c_din fifo_data 1 1024 }  { cmpr_local_15_V_c_full_n fifo_status 0 1 }  { cmpr_local_15_V_c_write fifo_update 1 1 } } }
	cmprpop_local_0_V_c { ap_fifo {  { cmprpop_local_0_V_c_din fifo_data 1 11 }  { cmprpop_local_0_V_c_full_n fifo_status 0 1 }  { cmprpop_local_0_V_c_write fifo_update 1 1 } } }
	cmprpop_local_1_V_c { ap_fifo {  { cmprpop_local_1_V_c_din fifo_data 1 11 }  { cmprpop_local_1_V_c_full_n fifo_status 0 1 }  { cmprpop_local_1_V_c_write fifo_update 1 1 } } }
	cmprpop_local_2_V_c { ap_fifo {  { cmprpop_local_2_V_c_din fifo_data 1 11 }  { cmprpop_local_2_V_c_full_n fifo_status 0 1 }  { cmprpop_local_2_V_c_write fifo_update 1 1 } } }
	cmprpop_local_3_V_c { ap_fifo {  { cmprpop_local_3_V_c_din fifo_data 1 11 }  { cmprpop_local_3_V_c_full_n fifo_status 0 1 }  { cmprpop_local_3_V_c_write fifo_update 1 1 } } }
	cmprpop_local_4_V_c { ap_fifo {  { cmprpop_local_4_V_c_din fifo_data 1 11 }  { cmprpop_local_4_V_c_full_n fifo_status 0 1 }  { cmprpop_local_4_V_c_write fifo_update 1 1 } } }
	cmprpop_local_5_V_c { ap_fifo {  { cmprpop_local_5_V_c_din fifo_data 1 11 }  { cmprpop_local_5_V_c_full_n fifo_status 0 1 }  { cmprpop_local_5_V_c_write fifo_update 1 1 } } }
	cmprpop_local_6_V_c { ap_fifo {  { cmprpop_local_6_V_c_din fifo_data 1 11 }  { cmprpop_local_6_V_c_full_n fifo_status 0 1 }  { cmprpop_local_6_V_c_write fifo_update 1 1 } } }
	cmprpop_local_7_V_c { ap_fifo {  { cmprpop_local_7_V_c_din fifo_data 1 11 }  { cmprpop_local_7_V_c_full_n fifo_status 0 1 }  { cmprpop_local_7_V_c_write fifo_update 1 1 } } }
	cmprpop_local_8_V_c { ap_fifo {  { cmprpop_local_8_V_c_din fifo_data 1 11 }  { cmprpop_local_8_V_c_full_n fifo_status 0 1 }  { cmprpop_local_8_V_c_write fifo_update 1 1 } } }
	cmprpop_local_9_V_c { ap_fifo {  { cmprpop_local_9_V_c_din fifo_data 1 11 }  { cmprpop_local_9_V_c_full_n fifo_status 0 1 }  { cmprpop_local_9_V_c_write fifo_update 1 1 } } }
	cmprpop_local_10_V_c { ap_fifo {  { cmprpop_local_10_V_c_din fifo_data 1 11 }  { cmprpop_local_10_V_c_full_n fifo_status 0 1 }  { cmprpop_local_10_V_c_write fifo_update 1 1 } } }
	cmprpop_local_11_V_c { ap_fifo {  { cmprpop_local_11_V_c_din fifo_data 1 11 }  { cmprpop_local_11_V_c_full_n fifo_status 0 1 }  { cmprpop_local_11_V_c_write fifo_update 1 1 } } }
	cmprpop_local_12_V_c { ap_fifo {  { cmprpop_local_12_V_c_din fifo_data 1 11 }  { cmprpop_local_12_V_c_full_n fifo_status 0 1 }  { cmprpop_local_12_V_c_write fifo_update 1 1 } } }
	cmprpop_local_13_V_c { ap_fifo {  { cmprpop_local_13_V_c_din fifo_data 1 11 }  { cmprpop_local_13_V_c_full_n fifo_status 0 1 }  { cmprpop_local_13_V_c_write fifo_update 1 1 } } }
	cmprpop_local_14_V_c { ap_fifo {  { cmprpop_local_14_V_c_din fifo_data 1 11 }  { cmprpop_local_14_V_c_full_n fifo_status 0 1 }  { cmprpop_local_14_V_c_write fifo_update 1 1 } } }
	cmprpop_local_15_V_c { ap_fifo {  { cmprpop_local_15_V_c_din fifo_data 1 10 }  { cmprpop_local_15_V_c_full_n fifo_status 0 1 }  { cmprpop_local_15_V_c_write fifo_update 1 1 } } }
	cmpr_chunk_num_0_i_c { ap_fifo {  { cmpr_chunk_num_0_i_c_din fifo_data 1 2 }  { cmpr_chunk_num_0_i_c_full_n fifo_status 0 1 }  { cmpr_chunk_num_0_i_c_write fifo_update 1 1 } } }
	output_V_offset { ap_none {  { output_V_offset in_data 0 58 } } }
	output_V_offset_out { ap_fifo {  { output_V_offset_out_din fifo_data 1 58 }  { output_V_offset_out_full_n fifo_status 0 1 }  { output_V_offset_out_write fifo_update 1 1 } } }
}
