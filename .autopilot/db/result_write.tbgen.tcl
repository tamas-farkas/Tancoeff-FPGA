set moduleName result_write
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
set C_modelName {result_write}
set C_modelType { void 0 }
set C_modelArgList {
	{ output_V int 512 regular {axi_master 1}  }
	{ output_V_offset int 58 regular {fifo 0}  }
	{ result_local_0_V_read_2 int 1 regular  }
	{ result_local_1_V_read_2 int 1 regular  }
	{ result_local_2_V_read_2 int 1 regular  }
	{ result_local_3_V_read_2 int 1 regular  }
	{ result_local_4_V_read_2 int 1 regular  }
	{ result_local_5_V_read_2 int 1 regular  }
	{ result_local_6_V_read_2 int 1 regular  }
	{ result_local_7_V_read_2 int 1 regular  }
	{ result_local_8_V_read_2 int 1 regular  }
	{ result_local_9_V_read_2 int 1 regular  }
	{ result_local_10_V_read_2 int 1 regular  }
	{ result_local_11_V_read_2 int 1 regular  }
	{ result_local_12_V_read_2 int 1 regular  }
	{ result_local_13_V_read_2 int 1 regular  }
	{ result_local_14_V_read_2 int 1 regular  }
	{ result_local_15_V_read_2 int 1 regular  }
	{ cmpr_chunk_num_0_i_c int 2 regular {fifo 0}  }
	{ data_num_0_i_c1 int 6 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "output_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_V_offset", "interface" : "fifo", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_0_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_1_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_2_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_3_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_4_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_5_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_6_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_7_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_8_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_9_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_10_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_11_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_12_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_13_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_14_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "result_local_15_V_read_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "cmpr_chunk_num_0_i_c", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "data_num_0_i_c1", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_output_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_V_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_output_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_output_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_output_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_output_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_output_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_output_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_V_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_output_V_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_output_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_V_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_output_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_output_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_output_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_output_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_output_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_output_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_output_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_output_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_V_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_output_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_output_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_output_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_output_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_output_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_output_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_output_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_output_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ output_V_offset_dout sc_in sc_lv 58 signal 1 } 
	{ output_V_offset_empty_n sc_in sc_logic 1 signal 1 } 
	{ output_V_offset_read sc_out sc_logic 1 signal 1 } 
	{ result_local_0_V_read_2 sc_in sc_lv 1 signal 2 } 
	{ result_local_1_V_read_2 sc_in sc_lv 1 signal 3 } 
	{ result_local_2_V_read_2 sc_in sc_lv 1 signal 4 } 
	{ result_local_3_V_read_2 sc_in sc_lv 1 signal 5 } 
	{ result_local_4_V_read_2 sc_in sc_lv 1 signal 6 } 
	{ result_local_5_V_read_2 sc_in sc_lv 1 signal 7 } 
	{ result_local_6_V_read_2 sc_in sc_lv 1 signal 8 } 
	{ result_local_7_V_read_2 sc_in sc_lv 1 signal 9 } 
	{ result_local_8_V_read_2 sc_in sc_lv 1 signal 10 } 
	{ result_local_9_V_read_2 sc_in sc_lv 1 signal 11 } 
	{ result_local_10_V_read_2 sc_in sc_lv 1 signal 12 } 
	{ result_local_11_V_read_2 sc_in sc_lv 1 signal 13 } 
	{ result_local_12_V_read_2 sc_in sc_lv 1 signal 14 } 
	{ result_local_13_V_read_2 sc_in sc_lv 1 signal 15 } 
	{ result_local_14_V_read_2 sc_in sc_lv 1 signal 16 } 
	{ result_local_15_V_read_2 sc_in sc_lv 1 signal 17 } 
	{ cmpr_chunk_num_0_i_c_dout sc_in sc_lv 2 signal 18 } 
	{ cmpr_chunk_num_0_i_c_empty_n sc_in sc_logic 1 signal 18 } 
	{ cmpr_chunk_num_0_i_c_read sc_out sc_logic 1 signal 18 } 
	{ data_num_0_i_c1_dout sc_in sc_lv 6 signal 19 } 
	{ data_num_0_i_c1_empty_n sc_in sc_logic 1 signal 19 } 
	{ data_num_0_i_c1_read sc_out sc_logic 1 signal 19 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "output_V_offset_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":58, "type": "signal", "bundle":{"name": "output_V_offset", "role": "dout" }} , 
 	{ "name": "output_V_offset_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_offset", "role": "empty_n" }} , 
 	{ "name": "output_V_offset_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V_offset", "role": "read" }} , 
 	{ "name": "result_local_0_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_0_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_1_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_1_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_2_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_2_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_3_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_3_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_4_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_4_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_5_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_5_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_6_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_6_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_7_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_7_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_8_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_8_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_9_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_9_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_10_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_10_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_11_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_11_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_12_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_12_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_13_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_13_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_14_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_14_V_read_2", "role": "default" }} , 
 	{ "name": "result_local_15_V_read_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "result_local_15_V_read_2", "role": "default" }} , 
 	{ "name": "cmpr_chunk_num_0_i_c_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "cmpr_chunk_num_0_i_c", "role": "dout" }} , 
 	{ "name": "cmpr_chunk_num_0_i_c_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_chunk_num_0_i_c", "role": "empty_n" }} , 
 	{ "name": "cmpr_chunk_num_0_i_c_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "cmpr_chunk_num_0_i_c", "role": "read" }} , 
 	{ "name": "data_num_0_i_c1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "data_num_0_i_c1", "role": "dout" }} , 
 	{ "name": "data_num_0_i_c1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_num_0_i_c1", "role": "empty_n" }} , 
 	{ "name": "data_num_0_i_c1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_num_0_i_c1", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "output_V_offset", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "output_V_offset_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "result_local_0_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_1_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_2_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_3_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_4_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_5_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_6_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_7_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_8_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_9_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_10_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_11_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_12_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_13_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_14_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "result_local_15_V_read_2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0"},
			{"Name" : "cmpr_chunk_num_0_i_c", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "cmpr_chunk_num_0_i_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "data_num_0_i_c1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "data_num_0_i_c1_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	output_V { m_axi {  { m_axi_output_V_AWVALID VALID 1 1 }  { m_axi_output_V_AWREADY READY 0 1 }  { m_axi_output_V_AWADDR ADDR 1 64 }  { m_axi_output_V_AWID ID 1 1 }  { m_axi_output_V_AWLEN LEN 1 32 }  { m_axi_output_V_AWSIZE SIZE 1 3 }  { m_axi_output_V_AWBURST BURST 1 2 }  { m_axi_output_V_AWLOCK LOCK 1 2 }  { m_axi_output_V_AWCACHE CACHE 1 4 }  { m_axi_output_V_AWPROT PROT 1 3 }  { m_axi_output_V_AWQOS QOS 1 4 }  { m_axi_output_V_AWREGION REGION 1 4 }  { m_axi_output_V_AWUSER USER 1 1 }  { m_axi_output_V_WVALID VALID 1 1 }  { m_axi_output_V_WREADY READY 0 1 }  { m_axi_output_V_WDATA DATA 1 512 }  { m_axi_output_V_WSTRB STRB 1 64 }  { m_axi_output_V_WLAST LAST 1 1 }  { m_axi_output_V_WID ID 1 1 }  { m_axi_output_V_WUSER USER 1 1 }  { m_axi_output_V_ARVALID VALID 1 1 }  { m_axi_output_V_ARREADY READY 0 1 }  { m_axi_output_V_ARADDR ADDR 1 64 }  { m_axi_output_V_ARID ID 1 1 }  { m_axi_output_V_ARLEN LEN 1 32 }  { m_axi_output_V_ARSIZE SIZE 1 3 }  { m_axi_output_V_ARBURST BURST 1 2 }  { m_axi_output_V_ARLOCK LOCK 1 2 }  { m_axi_output_V_ARCACHE CACHE 1 4 }  { m_axi_output_V_ARPROT PROT 1 3 }  { m_axi_output_V_ARQOS QOS 1 4 }  { m_axi_output_V_ARREGION REGION 1 4 }  { m_axi_output_V_ARUSER USER 1 1 }  { m_axi_output_V_RVALID VALID 0 1 }  { m_axi_output_V_RREADY READY 1 1 }  { m_axi_output_V_RDATA DATA 0 512 }  { m_axi_output_V_RLAST LAST 0 1 }  { m_axi_output_V_RID ID 0 1 }  { m_axi_output_V_RUSER USER 0 1 }  { m_axi_output_V_RRESP RESP 0 2 }  { m_axi_output_V_BVALID VALID 0 1 }  { m_axi_output_V_BREADY READY 1 1 }  { m_axi_output_V_BRESP RESP 0 2 }  { m_axi_output_V_BID ID 0 1 }  { m_axi_output_V_BUSER USER 0 1 } } }
	output_V_offset { ap_fifo {  { output_V_offset_dout fifo_data 0 58 }  { output_V_offset_empty_n fifo_status 0 1 }  { output_V_offset_read fifo_update 1 1 } } }
	result_local_0_V_read_2 { ap_none {  { result_local_0_V_read_2 in_data 0 1 } } }
	result_local_1_V_read_2 { ap_none {  { result_local_1_V_read_2 in_data 0 1 } } }
	result_local_2_V_read_2 { ap_none {  { result_local_2_V_read_2 in_data 0 1 } } }
	result_local_3_V_read_2 { ap_none {  { result_local_3_V_read_2 in_data 0 1 } } }
	result_local_4_V_read_2 { ap_none {  { result_local_4_V_read_2 in_data 0 1 } } }
	result_local_5_V_read_2 { ap_none {  { result_local_5_V_read_2 in_data 0 1 } } }
	result_local_6_V_read_2 { ap_none {  { result_local_6_V_read_2 in_data 0 1 } } }
	result_local_7_V_read_2 { ap_none {  { result_local_7_V_read_2 in_data 0 1 } } }
	result_local_8_V_read_2 { ap_none {  { result_local_8_V_read_2 in_data 0 1 } } }
	result_local_9_V_read_2 { ap_none {  { result_local_9_V_read_2 in_data 0 1 } } }
	result_local_10_V_read_2 { ap_none {  { result_local_10_V_read_2 in_data 0 1 } } }
	result_local_11_V_read_2 { ap_none {  { result_local_11_V_read_2 in_data 0 1 } } }
	result_local_12_V_read_2 { ap_none {  { result_local_12_V_read_2 in_data 0 1 } } }
	result_local_13_V_read_2 { ap_none {  { result_local_13_V_read_2 in_data 0 1 } } }
	result_local_14_V_read_2 { ap_none {  { result_local_14_V_read_2 in_data 0 1 } } }
	result_local_15_V_read_2 { ap_none {  { result_local_15_V_read_2 in_data 0 1 } } }
	cmpr_chunk_num_0_i_c { ap_fifo {  { cmpr_chunk_num_0_i_c_dout fifo_data 0 2 }  { cmpr_chunk_num_0_i_c_empty_n fifo_status 0 1 }  { cmpr_chunk_num_0_i_c_read fifo_update 1 1 } } }
	data_num_0_i_c1 { ap_fifo {  { data_num_0_i_c1_dout fifo_data 0 6 }  { data_num_0_i_c1_empty_n fifo_status 0 1 }  { data_num_0_i_c1_read fifo_update 1 1 } } }
}
