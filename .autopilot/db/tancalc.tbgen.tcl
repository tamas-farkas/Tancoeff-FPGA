set moduleName tancalc
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
set C_modelName {tancalc}
set C_modelType { void 0 }
set C_modelArgList {
	{ tancalc_input_V int 16 regular {axi_master 0}  }
	{ tancalc_input_V_offset int 64 regular  }
	{ tancalc_output_line_1_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_2_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_3_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_4_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_5_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_6_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_7_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_8_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_9_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_10_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_11_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_12_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_13_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_14_V_V int 10 regular {fifo 1 volatile }  }
	{ tancalc_output_line_15_V_V int 10 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tancalc_input_V", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "tancalc_input_V_offset", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "tancalc_output_line_1_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_2_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_3_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_4_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_5_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_6_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_7_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_8_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_9_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_10_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_11_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_12_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_13_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_14_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tancalc_output_line_15_V_V", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 101
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ m_axi_tancalc_input_V_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_tancalc_input_V_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_tancalc_input_V_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_tancalc_input_V_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_tancalc_input_V_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_tancalc_input_V_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_tancalc_input_V_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_tancalc_input_V_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_tancalc_input_V_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_tancalc_input_V_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_tancalc_input_V_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_tancalc_input_V_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_tancalc_input_V_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_tancalc_input_V_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_tancalc_input_V_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_tancalc_input_V_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_tancalc_input_V_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_tancalc_input_V_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_tancalc_input_V_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_tancalc_input_V_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_tancalc_input_V_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_tancalc_input_V_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_tancalc_input_V_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_tancalc_input_V_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_tancalc_input_V_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_tancalc_input_V_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_tancalc_input_V_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_tancalc_input_V_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_tancalc_input_V_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_tancalc_input_V_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_tancalc_input_V_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_tancalc_input_V_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_tancalc_input_V_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_tancalc_input_V_BUSER sc_in sc_lv 1 signal 0 } 
	{ tancalc_input_V_offset sc_in sc_lv 64 signal 1 } 
	{ tancalc_output_line_1_V_V_din sc_out sc_lv 10 signal 2 } 
	{ tancalc_output_line_1_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ tancalc_output_line_1_V_V_write sc_out sc_logic 1 signal 2 } 
	{ tancalc_output_line_2_V_V_din sc_out sc_lv 10 signal 3 } 
	{ tancalc_output_line_2_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ tancalc_output_line_2_V_V_write sc_out sc_logic 1 signal 3 } 
	{ tancalc_output_line_3_V_V_din sc_out sc_lv 10 signal 4 } 
	{ tancalc_output_line_3_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ tancalc_output_line_3_V_V_write sc_out sc_logic 1 signal 4 } 
	{ tancalc_output_line_4_V_V_din sc_out sc_lv 10 signal 5 } 
	{ tancalc_output_line_4_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ tancalc_output_line_4_V_V_write sc_out sc_logic 1 signal 5 } 
	{ tancalc_output_line_5_V_V_din sc_out sc_lv 10 signal 6 } 
	{ tancalc_output_line_5_V_V_full_n sc_in sc_logic 1 signal 6 } 
	{ tancalc_output_line_5_V_V_write sc_out sc_logic 1 signal 6 } 
	{ tancalc_output_line_6_V_V_din sc_out sc_lv 10 signal 7 } 
	{ tancalc_output_line_6_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ tancalc_output_line_6_V_V_write sc_out sc_logic 1 signal 7 } 
	{ tancalc_output_line_7_V_V_din sc_out sc_lv 10 signal 8 } 
	{ tancalc_output_line_7_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ tancalc_output_line_7_V_V_write sc_out sc_logic 1 signal 8 } 
	{ tancalc_output_line_8_V_V_din sc_out sc_lv 10 signal 9 } 
	{ tancalc_output_line_8_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ tancalc_output_line_8_V_V_write sc_out sc_logic 1 signal 9 } 
	{ tancalc_output_line_9_V_V_din sc_out sc_lv 10 signal 10 } 
	{ tancalc_output_line_9_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ tancalc_output_line_9_V_V_write sc_out sc_logic 1 signal 10 } 
	{ tancalc_output_line_10_V_V_din sc_out sc_lv 10 signal 11 } 
	{ tancalc_output_line_10_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ tancalc_output_line_10_V_V_write sc_out sc_logic 1 signal 11 } 
	{ tancalc_output_line_11_V_V_din sc_out sc_lv 10 signal 12 } 
	{ tancalc_output_line_11_V_V_full_n sc_in sc_logic 1 signal 12 } 
	{ tancalc_output_line_11_V_V_write sc_out sc_logic 1 signal 12 } 
	{ tancalc_output_line_12_V_V_din sc_out sc_lv 10 signal 13 } 
	{ tancalc_output_line_12_V_V_full_n sc_in sc_logic 1 signal 13 } 
	{ tancalc_output_line_12_V_V_write sc_out sc_logic 1 signal 13 } 
	{ tancalc_output_line_13_V_V_din sc_out sc_lv 10 signal 14 } 
	{ tancalc_output_line_13_V_V_full_n sc_in sc_logic 1 signal 14 } 
	{ tancalc_output_line_13_V_V_write sc_out sc_logic 1 signal 14 } 
	{ tancalc_output_line_14_V_V_din sc_out sc_lv 10 signal 15 } 
	{ tancalc_output_line_14_V_V_full_n sc_in sc_logic 1 signal 15 } 
	{ tancalc_output_line_14_V_V_write sc_out sc_logic 1 signal 15 } 
	{ tancalc_output_line_15_V_V_din sc_out sc_lv 10 signal 16 } 
	{ tancalc_output_line_15_V_V_full_n sc_in sc_logic 1 signal 16 } 
	{ tancalc_output_line_15_V_V_write sc_out sc_logic 1 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWID" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_tancalc_input_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_tancalc_input_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_tancalc_input_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_tancalc_input_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_tancalc_input_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_tancalc_input_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_tancalc_input_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "WID" }} , 
 	{ "name": "m_axi_tancalc_input_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARID" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_tancalc_input_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_tancalc_input_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_tancalc_input_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_tancalc_input_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_tancalc_input_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_tancalc_input_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "RID" }} , 
 	{ "name": "m_axi_tancalc_input_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_tancalc_input_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_tancalc_input_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_tancalc_input_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_tancalc_input_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_tancalc_input_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "BID" }} , 
 	{ "name": "m_axi_tancalc_input_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_input_V", "role": "BUSER" }} , 
 	{ "name": "tancalc_input_V_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tancalc_input_V_offset", "role": "default" }} , 
 	{ "name": "tancalc_output_line_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_1_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_1_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_1_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_2_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_2_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_2_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_3_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_3_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_3_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_4_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_4_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_4_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_5_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_5_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_5_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_6_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_6_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_6_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_7_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_7_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_7_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_8_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_8_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_8_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_9_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_9_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_9_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_10_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_10_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_10_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_11_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_11_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_11_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_12_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_12_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_12_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_12_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_12_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_12_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_13_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_13_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_13_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_13_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_13_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_13_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_14_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_14_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_14_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_14_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_14_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_14_V_V", "role": "write" }} , 
 	{ "name": "tancalc_output_line_15_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tancalc_output_line_15_V_V", "role": "din" }} , 
 	{ "name": "tancalc_output_line_15_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_15_V_V", "role": "full_n" }} , 
 	{ "name": "tancalc_output_line_15_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tancalc_output_line_15_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "tancalc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "757", "EstimateLatencyMax" : "757",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tancalc_input_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "tancalc_input_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "tancalc_input_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_input_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "tancalc_output_line_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_12_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_12_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_13_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_13_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_14_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_14_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tancalc_output_line_15_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "tancalc_output_line_15_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_506", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_511", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_516", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_521", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_526", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_531", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_536", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_V_0_8_popcntdata_fu_541", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_546", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mux_164_32_1_1_U3", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mux_164_11_1_1_U4", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U5", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U6", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U7", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U8", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U9", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U10", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U11", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U12", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U13", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U14", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U15", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U16", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U17", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U18", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.hier_func_mul_mul_15ns_6ns_21_4_1_U19", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tancalc {
		tancalc_input_V {Type I LastRead 20 FirstWrite -1}
		tancalc_input_V_offset {Type I LastRead 0 FirstWrite -1}
		tancalc_output_line_1_V_V {Type O LastRead -1 FirstWrite 27}
		tancalc_output_line_2_V_V {Type O LastRead -1 FirstWrite 27}
		tancalc_output_line_3_V_V {Type O LastRead -1 FirstWrite 27}
		tancalc_output_line_4_V_V {Type O LastRead -1 FirstWrite 27}
		tancalc_output_line_5_V_V {Type O LastRead -1 FirstWrite 27}
		tancalc_output_line_6_V_V {Type O LastRead -1 FirstWrite 27}
		tancalc_output_line_7_V_V {Type O LastRead -1 FirstWrite 27}
		tancalc_output_line_8_V_V {Type O LastRead -1 FirstWrite 27}
		tancalc_output_line_9_V_V {Type O LastRead -1 FirstWrite 28}
		tancalc_output_line_10_V_V {Type O LastRead -1 FirstWrite 28}
		tancalc_output_line_11_V_V {Type O LastRead -1 FirstWrite 28}
		tancalc_output_line_12_V_V {Type O LastRead -1 FirstWrite 28}
		tancalc_output_line_13_V_V {Type O LastRead -1 FirstWrite 28}
		tancalc_output_line_14_V_V {Type O LastRead -1 FirstWrite 28}
		tancalc_output_line_15_V_V {Type O LastRead -1 FirstWrite 28}}
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
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "757", "Max" : "757"}
	, {"Name" : "Interval", "Min" : "757", "Max" : "757"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	tancalc_input_V { m_axi {  { m_axi_tancalc_input_V_AWVALID VALID 1 1 }  { m_axi_tancalc_input_V_AWREADY READY 0 1 }  { m_axi_tancalc_input_V_AWADDR ADDR 1 64 }  { m_axi_tancalc_input_V_AWID ID 1 1 }  { m_axi_tancalc_input_V_AWLEN LEN 1 32 }  { m_axi_tancalc_input_V_AWSIZE SIZE 1 3 }  { m_axi_tancalc_input_V_AWBURST BURST 1 2 }  { m_axi_tancalc_input_V_AWLOCK LOCK 1 2 }  { m_axi_tancalc_input_V_AWCACHE CACHE 1 4 }  { m_axi_tancalc_input_V_AWPROT PROT 1 3 }  { m_axi_tancalc_input_V_AWQOS QOS 1 4 }  { m_axi_tancalc_input_V_AWREGION REGION 1 4 }  { m_axi_tancalc_input_V_AWUSER USER 1 1 }  { m_axi_tancalc_input_V_WVALID VALID 1 1 }  { m_axi_tancalc_input_V_WREADY READY 0 1 }  { m_axi_tancalc_input_V_WDATA DATA 1 16 }  { m_axi_tancalc_input_V_WSTRB STRB 1 2 }  { m_axi_tancalc_input_V_WLAST LAST 1 1 }  { m_axi_tancalc_input_V_WID ID 1 1 }  { m_axi_tancalc_input_V_WUSER USER 1 1 }  { m_axi_tancalc_input_V_ARVALID VALID 1 1 }  { m_axi_tancalc_input_V_ARREADY READY 0 1 }  { m_axi_tancalc_input_V_ARADDR ADDR 1 64 }  { m_axi_tancalc_input_V_ARID ID 1 1 }  { m_axi_tancalc_input_V_ARLEN LEN 1 32 }  { m_axi_tancalc_input_V_ARSIZE SIZE 1 3 }  { m_axi_tancalc_input_V_ARBURST BURST 1 2 }  { m_axi_tancalc_input_V_ARLOCK LOCK 1 2 }  { m_axi_tancalc_input_V_ARCACHE CACHE 1 4 }  { m_axi_tancalc_input_V_ARPROT PROT 1 3 }  { m_axi_tancalc_input_V_ARQOS QOS 1 4 }  { m_axi_tancalc_input_V_ARREGION REGION 1 4 }  { m_axi_tancalc_input_V_ARUSER USER 1 1 }  { m_axi_tancalc_input_V_RVALID VALID 0 1 }  { m_axi_tancalc_input_V_RREADY READY 1 1 }  { m_axi_tancalc_input_V_RDATA DATA 0 16 }  { m_axi_tancalc_input_V_RLAST LAST 0 1 }  { m_axi_tancalc_input_V_RID ID 0 1 }  { m_axi_tancalc_input_V_RUSER USER 0 1 }  { m_axi_tancalc_input_V_RRESP RESP 0 2 }  { m_axi_tancalc_input_V_BVALID VALID 0 1 }  { m_axi_tancalc_input_V_BREADY READY 1 1 }  { m_axi_tancalc_input_V_BRESP RESP 0 2 }  { m_axi_tancalc_input_V_BID ID 0 1 }  { m_axi_tancalc_input_V_BUSER USER 0 1 } } }
	tancalc_input_V_offset { ap_none {  { tancalc_input_V_offset in_data 0 64 } } }
	tancalc_output_line_1_V_V { ap_fifo {  { tancalc_output_line_1_V_V_din fifo_data 1 10 }  { tancalc_output_line_1_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_1_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_2_V_V { ap_fifo {  { tancalc_output_line_2_V_V_din fifo_data 1 10 }  { tancalc_output_line_2_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_2_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_3_V_V { ap_fifo {  { tancalc_output_line_3_V_V_din fifo_data 1 10 }  { tancalc_output_line_3_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_3_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_4_V_V { ap_fifo {  { tancalc_output_line_4_V_V_din fifo_data 1 10 }  { tancalc_output_line_4_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_4_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_5_V_V { ap_fifo {  { tancalc_output_line_5_V_V_din fifo_data 1 10 }  { tancalc_output_line_5_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_5_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_6_V_V { ap_fifo {  { tancalc_output_line_6_V_V_din fifo_data 1 10 }  { tancalc_output_line_6_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_6_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_7_V_V { ap_fifo {  { tancalc_output_line_7_V_V_din fifo_data 1 10 }  { tancalc_output_line_7_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_7_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_8_V_V { ap_fifo {  { tancalc_output_line_8_V_V_din fifo_data 1 10 }  { tancalc_output_line_8_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_8_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_9_V_V { ap_fifo {  { tancalc_output_line_9_V_V_din fifo_data 1 10 }  { tancalc_output_line_9_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_9_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_10_V_V { ap_fifo {  { tancalc_output_line_10_V_V_din fifo_data 1 10 }  { tancalc_output_line_10_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_10_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_11_V_V { ap_fifo {  { tancalc_output_line_11_V_V_din fifo_data 1 10 }  { tancalc_output_line_11_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_11_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_12_V_V { ap_fifo {  { tancalc_output_line_12_V_V_din fifo_data 1 10 }  { tancalc_output_line_12_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_12_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_13_V_V { ap_fifo {  { tancalc_output_line_13_V_V_din fifo_data 1 10 }  { tancalc_output_line_13_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_13_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_14_V_V { ap_fifo {  { tancalc_output_line_14_V_V_din fifo_data 1 10 }  { tancalc_output_line_14_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_14_V_V_write fifo_update 1 1 } } }
	tancalc_output_line_15_V_V { ap_fifo {  { tancalc_output_line_15_V_V_din fifo_data 1 10 }  { tancalc_output_line_15_V_V_full_n fifo_status 0 1 }  { tancalc_output_line_15_V_V_write fifo_update 1 1 } } }
}
