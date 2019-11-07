set moduleName dataflow_in_loop_subloop
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dataflow_in_loop_subloop}
set C_modelType { void 0 }
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
	{ output_V int 512 regular {axi_master 1}  }
	{ output_V_offset int 58 regular  }
	{ cmpr_chunk_num_0_i int 2 regular  }
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
 	{ "Name" : "output_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_chunk_num_0_i", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 169
set portList { 
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
	{ m_axi_output_V_AWVALID sc_out sc_logic 1 signal 35 } 
	{ m_axi_output_V_AWREADY sc_in sc_logic 1 signal 35 } 
	{ m_axi_output_V_AWADDR sc_out sc_lv 64 signal 35 } 
	{ m_axi_output_V_AWID sc_out sc_lv 1 signal 35 } 
	{ m_axi_output_V_AWLEN sc_out sc_lv 32 signal 35 } 
	{ m_axi_output_V_AWSIZE sc_out sc_lv 3 signal 35 } 
	{ m_axi_output_V_AWBURST sc_out sc_lv 2 signal 35 } 
	{ m_axi_output_V_AWLOCK sc_out sc_lv 2 signal 35 } 
	{ m_axi_output_V_AWCACHE sc_out sc_lv 4 signal 35 } 
	{ m_axi_output_V_AWPROT sc_out sc_lv 3 signal 35 } 
	{ m_axi_output_V_AWQOS sc_out sc_lv 4 signal 35 } 
	{ m_axi_output_V_AWREGION sc_out sc_lv 4 signal 35 } 
	{ m_axi_output_V_AWUSER sc_out sc_lv 1 signal 35 } 
	{ m_axi_output_V_WVALID sc_out sc_logic 1 signal 35 } 
	{ m_axi_output_V_WREADY sc_in sc_logic 1 signal 35 } 
	{ m_axi_output_V_WDATA sc_out sc_lv 512 signal 35 } 
	{ m_axi_output_V_WSTRB sc_out sc_lv 64 signal 35 } 
	{ m_axi_output_V_WLAST sc_out sc_logic 1 signal 35 } 
	{ m_axi_output_V_WID sc_out sc_lv 1 signal 35 } 
	{ m_axi_output_V_WUSER sc_out sc_lv 1 signal 35 } 
	{ m_axi_output_V_ARVALID sc_out sc_logic 1 signal 35 } 
	{ m_axi_output_V_ARREADY sc_in sc_logic 1 signal 35 } 
	{ m_axi_output_V_ARADDR sc_out sc_lv 64 signal 35 } 
	{ m_axi_output_V_ARID sc_out sc_lv 1 signal 35 } 
	{ m_axi_output_V_ARLEN sc_out sc_lv 32 signal 35 } 
	{ m_axi_output_V_ARSIZE sc_out sc_lv 3 signal 35 } 
	{ m_axi_output_V_ARBURST sc_out sc_lv 2 signal 35 } 
	{ m_axi_output_V_ARLOCK sc_out sc_lv 2 signal 35 } 
	{ m_axi_output_V_ARCACHE sc_out sc_lv 4 signal 35 } 
	{ m_axi_output_V_ARPROT sc_out sc_lv 3 signal 35 } 
	{ m_axi_output_V_ARQOS sc_out sc_lv 4 signal 35 } 
	{ m_axi_output_V_ARREGION sc_out sc_lv 4 signal 35 } 
	{ m_axi_output_V_ARUSER sc_out sc_lv 1 signal 35 } 
	{ m_axi_output_V_RVALID sc_in sc_logic 1 signal 35 } 
	{ m_axi_output_V_RREADY sc_out sc_logic 1 signal 35 } 
	{ m_axi_output_V_RDATA sc_in sc_lv 512 signal 35 } 
	{ m_axi_output_V_RLAST sc_in sc_logic 1 signal 35 } 
	{ m_axi_output_V_RID sc_in sc_lv 1 signal 35 } 
	{ m_axi_output_V_RUSER sc_in sc_lv 1 signal 35 } 
	{ m_axi_output_V_RRESP sc_in sc_lv 2 signal 35 } 
	{ m_axi_output_V_BVALID sc_in sc_logic 1 signal 35 } 
	{ m_axi_output_V_BREADY sc_out sc_logic 1 signal 35 } 
	{ m_axi_output_V_BRESP sc_in sc_lv 2 signal 35 } 
	{ m_axi_output_V_BID sc_in sc_lv 1 signal 35 } 
	{ m_axi_output_V_BUSER sc_in sc_lv 1 signal 35 } 
	{ output_V_offset sc_in sc_lv 58 signal 36 } 
	{ cmpr_chunk_num_0_i sc_in sc_lv 2 signal 37 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ input_V_offset_ap_vld sc_in sc_logic 1 invld 1 } 
	{ data_num_0_i_ap_vld sc_in sc_logic 1 invld 2 } 
	{ p_read_ap_vld sc_in sc_logic 1 invld 3 } 
	{ p_read1_ap_vld sc_in sc_logic 1 invld 4 } 
	{ p_read2_ap_vld sc_in sc_logic 1 invld 5 } 
	{ p_read3_ap_vld sc_in sc_logic 1 invld 6 } 
	{ p_read4_ap_vld sc_in sc_logic 1 invld 7 } 
	{ p_read5_ap_vld sc_in sc_logic 1 invld 8 } 
	{ p_read6_ap_vld sc_in sc_logic 1 invld 9 } 
	{ p_read7_ap_vld sc_in sc_logic 1 invld 10 } 
	{ p_read8_ap_vld sc_in sc_logic 1 invld 11 } 
	{ p_read9_ap_vld sc_in sc_logic 1 invld 12 } 
	{ p_read10_ap_vld sc_in sc_logic 1 invld 13 } 
	{ p_read11_ap_vld sc_in sc_logic 1 invld 14 } 
	{ p_read12_ap_vld sc_in sc_logic 1 invld 15 } 
	{ p_read13_ap_vld sc_in sc_logic 1 invld 16 } 
	{ p_read14_ap_vld sc_in sc_logic 1 invld 17 } 
	{ p_read15_ap_vld sc_in sc_logic 1 invld 18 } 
	{ p_read16_ap_vld sc_in sc_logic 1 invld 19 } 
	{ p_read17_ap_vld sc_in sc_logic 1 invld 20 } 
	{ p_read18_ap_vld sc_in sc_logic 1 invld 21 } 
	{ p_read19_ap_vld sc_in sc_logic 1 invld 22 } 
	{ p_read20_ap_vld sc_in sc_logic 1 invld 23 } 
	{ p_read21_ap_vld sc_in sc_logic 1 invld 24 } 
	{ p_read22_ap_vld sc_in sc_logic 1 invld 25 } 
	{ p_read23_ap_vld sc_in sc_logic 1 invld 26 } 
	{ p_read24_ap_vld sc_in sc_logic 1 invld 27 } 
	{ p_read25_ap_vld sc_in sc_logic 1 invld 28 } 
	{ p_read26_ap_vld sc_in sc_logic 1 invld 29 } 
	{ p_read27_ap_vld sc_in sc_logic 1 invld 30 } 
	{ p_read28_ap_vld sc_in sc_logic 1 invld 31 } 
	{ p_read29_ap_vld sc_in sc_logic 1 invld 32 } 
	{ p_read30_ap_vld sc_in sc_logic 1 invld 33 } 
	{ p_read31_ap_vld sc_in sc_logic 1 invld 34 } 
	{ cmpr_chunk_num_0_i_ap_vld sc_in sc_logic 1 invld 37 } 
	{ output_V_offset_ap_vld sc_in sc_logic 1 invld 36 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
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
 	{ "name": "m_axi_output_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_output_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_output_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_output_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "AWID" }} , 
 	{ "name": "m_axi_output_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_output_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_output_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_output_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_output_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_output_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_output_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_output_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_output_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_output_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_output_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_output_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "output_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_output_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_output_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_output_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "WID" }} , 
 	{ "name": "m_axi_output_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_output_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_output_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_output_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_output_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "ARID" }} , 
 	{ "name": "m_axi_output_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_output_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_output_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_output_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_output_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_output_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_output_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_output_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_output_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_output_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_output_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_output_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "output_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_output_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_output_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "RID" }} , 
 	{ "name": "m_axi_output_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_output_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_output_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_output_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_output_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "output_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_output_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "BID" }} , 
 	{ "name": "m_axi_output_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "BUSER" }} , 
 	{ "name": "output_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "output_V_offset", "role": "default" }} , 
 	{ "name": "cmpr_chunk_num_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "cmpr_chunk_num_0_i", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "input_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "input_V_offset", "role": "ap_vld" }} , 
 	{ "name": "data_num_0_i_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "data_num_0_i", "role": "ap_vld" }} , 
 	{ "name": "p_read_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read", "role": "ap_vld" }} , 
 	{ "name": "p_read1_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read1", "role": "ap_vld" }} , 
 	{ "name": "p_read2_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read2", "role": "ap_vld" }} , 
 	{ "name": "p_read3_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read3", "role": "ap_vld" }} , 
 	{ "name": "p_read4_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read4", "role": "ap_vld" }} , 
 	{ "name": "p_read5_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read5", "role": "ap_vld" }} , 
 	{ "name": "p_read6_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read6", "role": "ap_vld" }} , 
 	{ "name": "p_read7_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read7", "role": "ap_vld" }} , 
 	{ "name": "p_read8_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read8", "role": "ap_vld" }} , 
 	{ "name": "p_read9_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read9", "role": "ap_vld" }} , 
 	{ "name": "p_read10_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read10", "role": "ap_vld" }} , 
 	{ "name": "p_read11_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read11", "role": "ap_vld" }} , 
 	{ "name": "p_read12_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read12", "role": "ap_vld" }} , 
 	{ "name": "p_read13_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read13", "role": "ap_vld" }} , 
 	{ "name": "p_read14_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read14", "role": "ap_vld" }} , 
 	{ "name": "p_read15_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read15", "role": "ap_vld" }} , 
 	{ "name": "p_read16_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read16", "role": "ap_vld" }} , 
 	{ "name": "p_read17_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read17", "role": "ap_vld" }} , 
 	{ "name": "p_read18_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read18", "role": "ap_vld" }} , 
 	{ "name": "p_read19_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read19", "role": "ap_vld" }} , 
 	{ "name": "p_read20_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read20", "role": "ap_vld" }} , 
 	{ "name": "p_read21_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read21", "role": "ap_vld" }} , 
 	{ "name": "p_read22_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read22", "role": "ap_vld" }} , 
 	{ "name": "p_read23_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read23", "role": "ap_vld" }} , 
 	{ "name": "p_read24_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read24", "role": "ap_vld" }} , 
 	{ "name": "p_read25_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read25", "role": "ap_vld" }} , 
 	{ "name": "p_read26_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read26", "role": "ap_vld" }} , 
 	{ "name": "p_read27_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read27", "role": "ap_vld" }} , 
 	{ "name": "p_read28_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read28", "role": "ap_vld" }} , 
 	{ "name": "p_read29_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read29", "role": "ap_vld" }} , 
 	{ "name": "p_read30_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read30", "role": "ap_vld" }} , 
 	{ "name": "p_read31_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "p_read31", "role": "ap_vld" }} , 
 	{ "name": "cmpr_chunk_num_0_i_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "cmpr_chunk_num_0_i", "role": "ap_vld" }} , 
 	{ "name": "output_V_offset_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "output_V_offset", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "19", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98"],
		"CDFG" : "dataflow_in_loop_subloop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45", "EstimateLatencyMax" : "45",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "data_read3710_U0"}],
		"OutputProcess" : [
			{"ID" : "38", "Name" : "result_write_U0"}],
		"Port" : [
			{"Name" : "input_V", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "data_read3710_U0", "Port" : "input_V"}]},
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
			{"Name" : "output_V", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "result_write_U0", "Port" : "output_V"}]},
			{"Name" : "output_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmpr_chunk_num_0_i", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
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
			{"Name" : "data_num_0_i_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_0_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "cmpr_local_0_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_1_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "cmpr_local_1_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_2_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "cmpr_local_2_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_3_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "cmpr_local_3_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_4_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "cmpr_local_4_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_5_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "cmpr_local_5_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_6_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "cmpr_local_6_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_7_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "cmpr_local_7_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_8_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "cmpr_local_8_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_9_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "cmpr_local_9_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_10_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "cmpr_local_10_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_11_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "cmpr_local_11_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_12_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "cmpr_local_12_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_13_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "cmpr_local_13_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_14_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "cmpr_local_14_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_15_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "cmpr_local_15_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_0_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_0_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_1_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_1_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_2_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_2_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_3_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_3_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_4_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_4_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_5_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_5_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_6_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_6_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_7_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_7_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_8_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_8_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_9_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_9_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_10_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_10_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_11_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_11_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_12_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_12_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_13_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_13_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_14_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_14_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_15_V_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_15_V_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_chunk_num_0_i_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "cmpr_chunk_num_0_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_V_offset_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "output_V_offset_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.grp_popcnt_fu_959", "Parent" : "1",
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
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1_1_1_U120", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1_1_1_U121", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1_1_1_U122", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1_1_1_U123", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1_1_1_U124", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1_1_1_U125", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1_1_1_U126", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1_1_1_U127", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1024_1_1_U128", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1024_1_1_U129", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1024_1_1_U130", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_1024_1_1_U131", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_11_1_1_U132", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_11_1_1_U133", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_11_1_1_U134", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.data_read3710_U0.tancalc_mux_42_11_1_1_U135", "Parent" : "1"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.calculation_U0", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37"],
		"CDFG" : "calculation",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_376"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_381"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_386"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_391"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_396"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_401"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_406"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_411"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_416"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_421"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_426"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_431"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_436"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_441"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_446"},
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_popcntdata_fu_451"}],
		"Port" : [
			{"Name" : "ref_local_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "74"},
			{"Name" : "ref_local_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "75"},
			{"Name" : "ref_local_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "76"},
			{"Name" : "ref_local_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "77"},
			{"Name" : "cmpr_local_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "40",
				"BlockSignal" : [
					{"Name" : "cmpr_local_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "41",
				"BlockSignal" : [
					{"Name" : "cmpr_local_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "42",
				"BlockSignal" : [
					{"Name" : "cmpr_local_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "43",
				"BlockSignal" : [
					{"Name" : "cmpr_local_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "44",
				"BlockSignal" : [
					{"Name" : "cmpr_local_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "45",
				"BlockSignal" : [
					{"Name" : "cmpr_local_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "46",
				"BlockSignal" : [
					{"Name" : "cmpr_local_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "47",
				"BlockSignal" : [
					{"Name" : "cmpr_local_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "48",
				"BlockSignal" : [
					{"Name" : "cmpr_local_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "49",
				"BlockSignal" : [
					{"Name" : "cmpr_local_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "50",
				"BlockSignal" : [
					{"Name" : "cmpr_local_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "51",
				"BlockSignal" : [
					{"Name" : "cmpr_local_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "52",
				"BlockSignal" : [
					{"Name" : "cmpr_local_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "53",
				"BlockSignal" : [
					{"Name" : "cmpr_local_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "54",
				"BlockSignal" : [
					{"Name" : "cmpr_local_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmpr_local_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "55",
				"BlockSignal" : [
					{"Name" : "cmpr_local_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "refpop_local_0_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "78"},
			{"Name" : "refpop_local_1_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "79"},
			{"Name" : "refpop_local_2_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "80"},
			{"Name" : "refpop_local_3_V_read", "Type" : "None", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "81"},
			{"Name" : "cmprpop_local_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "56",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "57",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "58",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "59",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "60",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "61",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "62",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "63",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "64",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "65",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "66",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "67",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_12_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "68",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_12_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_13_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "69",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_13_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_14_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "70",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_14_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "cmprpop_local_15_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "71",
				"BlockSignal" : [
					{"Name" : "cmprpop_local_15_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_num_0_i", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "39",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_num_0_i_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_376", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_381", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_386", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_391", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_396", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_401", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_406", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_411", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_416", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_421", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_426", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_431", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_436", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_441", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_446", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.grp_popcntdata_fu_451", "Parent" : "19",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.tancalc_mux_42_1024_1_1_U215", "Parent" : "19"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.calculation_U0.tancalc_mux_42_11_1_1_U216", "Parent" : "19"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_write_U0", "Parent" : "0",
		"CDFG" : "result_write",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "output_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "output_V_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "output_V_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "output_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "73",
				"BlockSignal" : [
					{"Name" : "output_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "result_local_0_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "83"},
			{"Name" : "result_local_1_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "84"},
			{"Name" : "result_local_2_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "85"},
			{"Name" : "result_local_3_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "86"},
			{"Name" : "result_local_4_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "87"},
			{"Name" : "result_local_5_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "88"},
			{"Name" : "result_local_6_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "89"},
			{"Name" : "result_local_7_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "90"},
			{"Name" : "result_local_8_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "91"},
			{"Name" : "result_local_9_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "92"},
			{"Name" : "result_local_10_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "93"},
			{"Name" : "result_local_11_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "94"},
			{"Name" : "result_local_12_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "95"},
			{"Name" : "result_local_13_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "96"},
			{"Name" : "result_local_14_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "97"},
			{"Name" : "result_local_15_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "98"},
			{"Name" : "cmpr_chunk_num_0_i_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "72",
				"BlockSignal" : [
					{"Name" : "cmpr_chunk_num_0_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_num_0_i_c1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_c1_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_num_0_i_c_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_0_V_c_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_1_V_c_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_2_V_c_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_3_V_c_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_4_V_c_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_5_V_c_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_6_V_c_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_7_V_c_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_8_V_c_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_9_V_c_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_10_V_c_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_11_V_c_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_12_V_c_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_13_V_c_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_14_V_c_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_local_15_V_c_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_0_V_c_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_1_V_c_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_2_V_c_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_3_V_c_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_4_V_c_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_5_V_c_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_6_V_c_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_7_V_c_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_8_V_c_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_9_V_c_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_10_V_c_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_11_V_c_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_12_V_c_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_13_V_c_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_14_V_c_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmprpop_local_15_V_c_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.cmpr_chunk_num_0_i_c_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_V_offset_c_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_local_0_V_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_local_1_V_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_local_2_V_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ref_local_3_V_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.refpop_local_0_V_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.refpop_local_1_V_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.refpop_local_2_V_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.refpop_local_3_V_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.data_num_0_i_c1_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_0_V_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_1_V_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_2_V_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_3_V_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_4_V_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_5_V_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_6_V_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_7_V_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_8_V_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_9_V_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_10_V_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_11_V_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_12_V_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_13_V_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_14_V_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_local_15_V_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop_subloop {
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
		output_V {Type O LastRead 3 FirstWrite 2}
		output_V_offset {Type I LastRead 0 FirstWrite -1}
		cmpr_chunk_num_0_i {Type I LastRead 0 FirstWrite -1}}
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
		x_V {Type I LastRead 0 FirstWrite -1}}
	calculation {
		ref_local_0_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_1_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_2_V_read {Type I LastRead 0 FirstWrite -1}
		ref_local_3_V_read {Type I LastRead 0 FirstWrite -1}
		cmpr_local_0_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_1_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_2_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_3_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_4_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_5_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_6_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_7_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_8_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_9_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_10_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_11_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_12_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_13_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_14_V {Type I LastRead 0 FirstWrite -1}
		cmpr_local_15_V {Type I LastRead 0 FirstWrite -1}
		refpop_local_0_V_read {Type I LastRead 2 FirstWrite -1}
		refpop_local_1_V_read {Type I LastRead 2 FirstWrite -1}
		refpop_local_2_V_read {Type I LastRead 2 FirstWrite -1}
		refpop_local_3_V_read {Type I LastRead 2 FirstWrite -1}
		cmprpop_local_0_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_1_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_2_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_3_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_4_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_5_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_6_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_7_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_8_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_9_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_10_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_11_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_12_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_13_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_14_V {Type I LastRead 0 FirstWrite -1}
		cmprpop_local_15_V {Type I LastRead 0 FirstWrite -1}
		data_num_0_i {Type I LastRead 0 FirstWrite -1}
		data_num_0_i_out {Type O LastRead -1 FirstWrite 0}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	result_write {
		output_V {Type O LastRead 3 FirstWrite 2}
		output_V_offset {Type I LastRead 0 FirstWrite -1}
		result_local_0_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_1_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_2_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_3_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_4_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_5_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_6_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_7_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_8_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_9_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_10_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_11_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_12_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_13_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_14_V_read_2 {Type I LastRead 1 FirstWrite -1}
		result_local_15_V_read_2 {Type I LastRead 1 FirstWrite -1}
		cmpr_chunk_num_0_i_c {Type I LastRead 0 FirstWrite -1}
		data_num_0_i_c1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "45", "Max" : "45"}
	, {"Name" : "Interval", "Min" : "27", "Max" : "27"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_V { m_axi {  { m_axi_input_V_AWVALID VALID 1 1 }  { m_axi_input_V_AWREADY READY 0 1 }  { m_axi_input_V_AWADDR ADDR 1 64 }  { m_axi_input_V_AWID ID 1 1 }  { m_axi_input_V_AWLEN LEN 1 32 }  { m_axi_input_V_AWSIZE SIZE 1 3 }  { m_axi_input_V_AWBURST BURST 1 2 }  { m_axi_input_V_AWLOCK LOCK 1 2 }  { m_axi_input_V_AWCACHE CACHE 1 4 }  { m_axi_input_V_AWPROT PROT 1 3 }  { m_axi_input_V_AWQOS QOS 1 4 }  { m_axi_input_V_AWREGION REGION 1 4 }  { m_axi_input_V_AWUSER USER 1 1 }  { m_axi_input_V_WVALID VALID 1 1 }  { m_axi_input_V_WREADY READY 0 1 }  { m_axi_input_V_WDATA DATA 1 512 }  { m_axi_input_V_WSTRB STRB 1 64 }  { m_axi_input_V_WLAST LAST 1 1 }  { m_axi_input_V_WID ID 1 1 }  { m_axi_input_V_WUSER USER 1 1 }  { m_axi_input_V_ARVALID VALID 1 1 }  { m_axi_input_V_ARREADY READY 0 1 }  { m_axi_input_V_ARADDR ADDR 1 64 }  { m_axi_input_V_ARID ID 1 1 }  { m_axi_input_V_ARLEN LEN 1 32 }  { m_axi_input_V_ARSIZE SIZE 1 3 }  { m_axi_input_V_ARBURST BURST 1 2 }  { m_axi_input_V_ARLOCK LOCK 1 2 }  { m_axi_input_V_ARCACHE CACHE 1 4 }  { m_axi_input_V_ARPROT PROT 1 3 }  { m_axi_input_V_ARQOS QOS 1 4 }  { m_axi_input_V_ARREGION REGION 1 4 }  { m_axi_input_V_ARUSER USER 1 1 }  { m_axi_input_V_RVALID VALID 0 1 }  { m_axi_input_V_RREADY READY 1 1 }  { m_axi_input_V_RDATA DATA 0 512 }  { m_axi_input_V_RLAST LAST 0 1 }  { m_axi_input_V_RID ID 0 1 }  { m_axi_input_V_RUSER USER 0 1 }  { m_axi_input_V_RRESP RESP 0 2 }  { m_axi_input_V_BVALID VALID 0 1 }  { m_axi_input_V_BREADY READY 1 1 }  { m_axi_input_V_BRESP RESP 0 2 }  { m_axi_input_V_BID ID 0 1 }  { m_axi_input_V_BUSER USER 0 1 } } }
	input_V_offset { ap_none {  { input_V_offset in_data 0 58 }  { input_V_offset_ap_vld in_vld 0 1 } } }
	data_num_0_i { ap_none {  { data_num_0_i in_data 0 7 }  { data_num_0_i_ap_vld in_vld 0 1 } } }
	p_read { ap_none {  { p_read in_data 0 1024 }  { p_read_ap_vld in_vld 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 1024 }  { p_read1_ap_vld in_vld 0 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 1024 }  { p_read2_ap_vld in_vld 0 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 1024 }  { p_read3_ap_vld in_vld 0 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 1024 }  { p_read4_ap_vld in_vld 0 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 1024 }  { p_read5_ap_vld in_vld 0 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 1024 }  { p_read6_ap_vld in_vld 0 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 1024 }  { p_read7_ap_vld in_vld 0 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 1024 }  { p_read8_ap_vld in_vld 0 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 1024 }  { p_read9_ap_vld in_vld 0 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 1024 }  { p_read10_ap_vld in_vld 0 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 1024 }  { p_read11_ap_vld in_vld 0 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 1024 }  { p_read12_ap_vld in_vld 0 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 1024 }  { p_read13_ap_vld in_vld 0 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 1024 }  { p_read14_ap_vld in_vld 0 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 1024 }  { p_read15_ap_vld in_vld 0 1 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 11 }  { p_read16_ap_vld in_vld 0 1 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 11 }  { p_read17_ap_vld in_vld 0 1 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 11 }  { p_read18_ap_vld in_vld 0 1 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 11 }  { p_read19_ap_vld in_vld 0 1 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 11 }  { p_read20_ap_vld in_vld 0 1 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 11 }  { p_read21_ap_vld in_vld 0 1 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 11 }  { p_read22_ap_vld in_vld 0 1 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 11 }  { p_read23_ap_vld in_vld 0 1 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 11 }  { p_read24_ap_vld in_vld 0 1 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 11 }  { p_read25_ap_vld in_vld 0 1 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 11 }  { p_read26_ap_vld in_vld 0 1 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 11 }  { p_read27_ap_vld in_vld 0 1 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 11 }  { p_read28_ap_vld in_vld 0 1 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 11 }  { p_read29_ap_vld in_vld 0 1 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 11 }  { p_read30_ap_vld in_vld 0 1 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 10 }  { p_read31_ap_vld in_vld 0 1 } } }
	output_V { m_axi {  { m_axi_output_V_AWVALID VALID 1 1 }  { m_axi_output_V_AWREADY READY 0 1 }  { m_axi_output_V_AWADDR ADDR 1 64 }  { m_axi_output_V_AWID ID 1 1 }  { m_axi_output_V_AWLEN LEN 1 32 }  { m_axi_output_V_AWSIZE SIZE 1 3 }  { m_axi_output_V_AWBURST BURST 1 2 }  { m_axi_output_V_AWLOCK LOCK 1 2 }  { m_axi_output_V_AWCACHE CACHE 1 4 }  { m_axi_output_V_AWPROT PROT 1 3 }  { m_axi_output_V_AWQOS QOS 1 4 }  { m_axi_output_V_AWREGION REGION 1 4 }  { m_axi_output_V_AWUSER USER 1 1 }  { m_axi_output_V_WVALID VALID 1 1 }  { m_axi_output_V_WREADY READY 0 1 }  { m_axi_output_V_WDATA DATA 1 512 }  { m_axi_output_V_WSTRB STRB 1 64 }  { m_axi_output_V_WLAST LAST 1 1 }  { m_axi_output_V_WID ID 1 1 }  { m_axi_output_V_WUSER USER 1 1 }  { m_axi_output_V_ARVALID VALID 1 1 }  { m_axi_output_V_ARREADY READY 0 1 }  { m_axi_output_V_ARADDR ADDR 1 64 }  { m_axi_output_V_ARID ID 1 1 }  { m_axi_output_V_ARLEN LEN 1 32 }  { m_axi_output_V_ARSIZE SIZE 1 3 }  { m_axi_output_V_ARBURST BURST 1 2 }  { m_axi_output_V_ARLOCK LOCK 1 2 }  { m_axi_output_V_ARCACHE CACHE 1 4 }  { m_axi_output_V_ARPROT PROT 1 3 }  { m_axi_output_V_ARQOS QOS 1 4 }  { m_axi_output_V_ARREGION REGION 1 4 }  { m_axi_output_V_ARUSER USER 1 1 }  { m_axi_output_V_RVALID VALID 0 1 }  { m_axi_output_V_RREADY READY 1 1 }  { m_axi_output_V_RDATA DATA 0 512 }  { m_axi_output_V_RLAST LAST 0 1 }  { m_axi_output_V_RID ID 0 1 }  { m_axi_output_V_RUSER USER 0 1 }  { m_axi_output_V_RRESP RESP 0 2 }  { m_axi_output_V_BVALID VALID 0 1 }  { m_axi_output_V_BREADY READY 1 1 }  { m_axi_output_V_BRESP RESP 0 2 }  { m_axi_output_V_BID ID 0 1 }  { m_axi_output_V_BUSER USER 0 1 } } }
	output_V_offset { ap_none {  { output_V_offset in_data 0 58 }  { output_V_offset_ap_vld in_vld 0 1 } } }
	cmpr_chunk_num_0_i { ap_none {  { cmpr_chunk_num_0_i in_data 0 2 }  { cmpr_chunk_num_0_i_ap_vld in_vld 0 1 } } }
}
