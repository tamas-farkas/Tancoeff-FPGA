set moduleName data_read_1
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
set C_modelName {data_read.1}
set C_modelType { int 16559 }
set C_modelArgList {
	{ input_V int 512 regular {axi_master 0}  }
	{ input_V_offset int 58 regular  }
	{ data_local_0_V_read int 1024 regular  }
	{ data_local_1_V_read int 1024 regular  }
	{ data_local_2_V_read int 1024 regular  }
	{ data_local_3_V_read int 1024 regular  }
	{ data_local_4_V_read int 1024 regular  }
	{ data_local_5_V_read int 1024 regular  }
	{ data_local_6_V_read int 1024 regular  }
	{ data_local_7_V_read int 1024 regular  }
	{ data_local_8_V_read int 1024 regular  }
	{ data_local_9_V_read int 1024 regular  }
	{ data_local_10_V_read int 1024 regular  }
	{ data_local_11_V_read int 1024 regular  }
	{ data_local_12_V_read int 1024 regular  }
	{ data_local_13_V_read int 1024 regular  }
	{ data_local_14_V_read int 1024 regular  }
	{ data_local_15_V_read int 1024 regular  }
	{ datapop_local_0_V_read int 11 regular  }
	{ datapop_local_1_V_read int 11 regular  }
	{ datapop_local_2_V_read int 11 regular  }
	{ datapop_local_3_V_read int 11 regular  }
	{ datapop_local_4_V_read int 11 regular  }
	{ datapop_local_5_V_read int 11 regular  }
	{ datapop_local_6_V_read int 11 regular  }
	{ datapop_local_7_V_read int 11 regular  }
	{ datapop_local_8_V_read int 11 regular  }
	{ datapop_local_9_V_read int 11 regular  }
	{ datapop_local_10_V_read int 11 regular  }
	{ datapop_local_11_V_read int 11 regular  }
	{ datapop_local_12_V_read int 11 regular  }
	{ datapop_local_13_V_read int 11 regular  }
	{ datapop_local_14_V_read int 11 regular  }
	{ datapop_local_15_V_read int 10 regular  }
	{ chunk_num int 6 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_V", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "input_V_offset", "interface" : "wire", "bitwidth" : 58, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_0_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_1_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_2_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_3_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_4_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_5_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_6_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_7_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_8_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_9_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_10_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_11_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_12_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_13_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_14_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "data_local_15_V_read", "interface" : "wire", "bitwidth" : 1024, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_0_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_1_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_2_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_3_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_4_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_5_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_6_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_7_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_8_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_9_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_10_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_11_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_12_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_13_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_14_V_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "datapop_local_15_V_read", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "chunk_num", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 16559} ]}
# RTL Port declarations: 
set portNum 117
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
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
	{ data_local_0_V_read sc_in sc_lv 1024 signal 2 } 
	{ data_local_1_V_read sc_in sc_lv 1024 signal 3 } 
	{ data_local_2_V_read sc_in sc_lv 1024 signal 4 } 
	{ data_local_3_V_read sc_in sc_lv 1024 signal 5 } 
	{ data_local_4_V_read sc_in sc_lv 1024 signal 6 } 
	{ data_local_5_V_read sc_in sc_lv 1024 signal 7 } 
	{ data_local_6_V_read sc_in sc_lv 1024 signal 8 } 
	{ data_local_7_V_read sc_in sc_lv 1024 signal 9 } 
	{ data_local_8_V_read sc_in sc_lv 1024 signal 10 } 
	{ data_local_9_V_read sc_in sc_lv 1024 signal 11 } 
	{ data_local_10_V_read sc_in sc_lv 1024 signal 12 } 
	{ data_local_11_V_read sc_in sc_lv 1024 signal 13 } 
	{ data_local_12_V_read sc_in sc_lv 1024 signal 14 } 
	{ data_local_13_V_read sc_in sc_lv 1024 signal 15 } 
	{ data_local_14_V_read sc_in sc_lv 1024 signal 16 } 
	{ data_local_15_V_read sc_in sc_lv 1024 signal 17 } 
	{ datapop_local_0_V_read sc_in sc_lv 11 signal 18 } 
	{ datapop_local_1_V_read sc_in sc_lv 11 signal 19 } 
	{ datapop_local_2_V_read sc_in sc_lv 11 signal 20 } 
	{ datapop_local_3_V_read sc_in sc_lv 11 signal 21 } 
	{ datapop_local_4_V_read sc_in sc_lv 11 signal 22 } 
	{ datapop_local_5_V_read sc_in sc_lv 11 signal 23 } 
	{ datapop_local_6_V_read sc_in sc_lv 11 signal 24 } 
	{ datapop_local_7_V_read sc_in sc_lv 11 signal 25 } 
	{ datapop_local_8_V_read sc_in sc_lv 11 signal 26 } 
	{ datapop_local_9_V_read sc_in sc_lv 11 signal 27 } 
	{ datapop_local_10_V_read sc_in sc_lv 11 signal 28 } 
	{ datapop_local_11_V_read sc_in sc_lv 11 signal 29 } 
	{ datapop_local_12_V_read sc_in sc_lv 11 signal 30 } 
	{ datapop_local_13_V_read sc_in sc_lv 11 signal 31 } 
	{ datapop_local_14_V_read sc_in sc_lv 11 signal 32 } 
	{ datapop_local_15_V_read sc_in sc_lv 10 signal 33 } 
	{ chunk_num sc_in sc_lv 6 signal 34 } 
	{ ap_return_0 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_1 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_2 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_3 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_4 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_5 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_6 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_7 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_8 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_9 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_10 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_11 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_12 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_13 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_14 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_15 sc_out sc_lv 1024 signal -1 } 
	{ ap_return_16 sc_out sc_lv 11 signal -1 } 
	{ ap_return_17 sc_out sc_lv 11 signal -1 } 
	{ ap_return_18 sc_out sc_lv 11 signal -1 } 
	{ ap_return_19 sc_out sc_lv 11 signal -1 } 
	{ ap_return_20 sc_out sc_lv 11 signal -1 } 
	{ ap_return_21 sc_out sc_lv 11 signal -1 } 
	{ ap_return_22 sc_out sc_lv 11 signal -1 } 
	{ ap_return_23 sc_out sc_lv 11 signal -1 } 
	{ ap_return_24 sc_out sc_lv 11 signal -1 } 
	{ ap_return_25 sc_out sc_lv 11 signal -1 } 
	{ ap_return_26 sc_out sc_lv 11 signal -1 } 
	{ ap_return_27 sc_out sc_lv 11 signal -1 } 
	{ ap_return_28 sc_out sc_lv 11 signal -1 } 
	{ ap_return_29 sc_out sc_lv 11 signal -1 } 
	{ ap_return_30 sc_out sc_lv 11 signal -1 } 
	{ ap_return_31 sc_out sc_lv 10 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
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
 	{ "name": "data_local_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_0_V_read", "role": "default" }} , 
 	{ "name": "data_local_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_1_V_read", "role": "default" }} , 
 	{ "name": "data_local_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_2_V_read", "role": "default" }} , 
 	{ "name": "data_local_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_3_V_read", "role": "default" }} , 
 	{ "name": "data_local_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_4_V_read", "role": "default" }} , 
 	{ "name": "data_local_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_5_V_read", "role": "default" }} , 
 	{ "name": "data_local_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_6_V_read", "role": "default" }} , 
 	{ "name": "data_local_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_7_V_read", "role": "default" }} , 
 	{ "name": "data_local_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_8_V_read", "role": "default" }} , 
 	{ "name": "data_local_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_9_V_read", "role": "default" }} , 
 	{ "name": "data_local_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_10_V_read", "role": "default" }} , 
 	{ "name": "data_local_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_11_V_read", "role": "default" }} , 
 	{ "name": "data_local_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_12_V_read", "role": "default" }} , 
 	{ "name": "data_local_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_13_V_read", "role": "default" }} , 
 	{ "name": "data_local_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_14_V_read", "role": "default" }} , 
 	{ "name": "data_local_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "data_local_15_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_0_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_0_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_1_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_1_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_2_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_2_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_3_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_3_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_4_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_4_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_5_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_5_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_6_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_6_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_7_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_7_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_8_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_8_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_9_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_9_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_10_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_10_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_11_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_11_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_12_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_12_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_13_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_13_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_14_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "datapop_local_14_V_read", "role": "default" }} , 
 	{ "name": "datapop_local_15_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "datapop_local_15_V_read", "role": "default" }} , 
 	{ "name": "chunk_num", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "chunk_num", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65"],
		"CDFG" : "data_read_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "50", "EstimateLatencyMax" : "50",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_V", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "input_V_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "input_V_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "input_V_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_0_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_1_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_2_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_3_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_4_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_5_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_6_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_7_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_8_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_9_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_10_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_11_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_12_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_13_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_14_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_15_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "chunk_num", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_1164", "Parent" : "0",
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
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1_1_1_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_1024_1_1_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_10_1_1_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U64", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_164_11_1_1_U65", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	data_read_1 {
		input_V {Type I LastRead 9 FirstWrite -1}
		input_V_offset {Type I LastRead 0 FirstWrite -1}
		data_local_0_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_1_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_2_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_3_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_4_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_5_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_6_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_7_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_8_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_9_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_10_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_11_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_12_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_13_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_14_V_read {Type I LastRead 7 FirstWrite -1}
		data_local_15_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_0_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_1_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_2_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_3_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_4_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_5_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_6_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_7_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_8_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_9_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_10_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_11_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_12_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_13_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_14_V_read {Type I LastRead 7 FirstWrite -1}
		datapop_local_15_V_read {Type I LastRead 7 FirstWrite -1}
		chunk_num {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "50", "Max" : "50"}
	, {"Name" : "Interval", "Min" : "50", "Max" : "50"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_V { m_axi {  { m_axi_input_V_AWVALID VALID 1 1 }  { m_axi_input_V_AWREADY READY 0 1 }  { m_axi_input_V_AWADDR ADDR 1 64 }  { m_axi_input_V_AWID ID 1 1 }  { m_axi_input_V_AWLEN LEN 1 32 }  { m_axi_input_V_AWSIZE SIZE 1 3 }  { m_axi_input_V_AWBURST BURST 1 2 }  { m_axi_input_V_AWLOCK LOCK 1 2 }  { m_axi_input_V_AWCACHE CACHE 1 4 }  { m_axi_input_V_AWPROT PROT 1 3 }  { m_axi_input_V_AWQOS QOS 1 4 }  { m_axi_input_V_AWREGION REGION 1 4 }  { m_axi_input_V_AWUSER USER 1 1 }  { m_axi_input_V_WVALID VALID 1 1 }  { m_axi_input_V_WREADY READY 0 1 }  { m_axi_input_V_WDATA DATA 1 512 }  { m_axi_input_V_WSTRB STRB 1 64 }  { m_axi_input_V_WLAST LAST 1 1 }  { m_axi_input_V_WID ID 1 1 }  { m_axi_input_V_WUSER USER 1 1 }  { m_axi_input_V_ARVALID VALID 1 1 }  { m_axi_input_V_ARREADY READY 0 1 }  { m_axi_input_V_ARADDR ADDR 1 64 }  { m_axi_input_V_ARID ID 1 1 }  { m_axi_input_V_ARLEN LEN 1 32 }  { m_axi_input_V_ARSIZE SIZE 1 3 }  { m_axi_input_V_ARBURST BURST 1 2 }  { m_axi_input_V_ARLOCK LOCK 1 2 }  { m_axi_input_V_ARCACHE CACHE 1 4 }  { m_axi_input_V_ARPROT PROT 1 3 }  { m_axi_input_V_ARQOS QOS 1 4 }  { m_axi_input_V_ARREGION REGION 1 4 }  { m_axi_input_V_ARUSER USER 1 1 }  { m_axi_input_V_RVALID VALID 0 1 }  { m_axi_input_V_RREADY READY 1 1 }  { m_axi_input_V_RDATA DATA 0 512 }  { m_axi_input_V_RLAST LAST 0 1 }  { m_axi_input_V_RID ID 0 1 }  { m_axi_input_V_RUSER USER 0 1 }  { m_axi_input_V_RRESP RESP 0 2 }  { m_axi_input_V_BVALID VALID 0 1 }  { m_axi_input_V_BREADY READY 1 1 }  { m_axi_input_V_BRESP RESP 0 2 }  { m_axi_input_V_BID ID 0 1 }  { m_axi_input_V_BUSER USER 0 1 } } }
	input_V_offset { ap_none {  { input_V_offset in_data 0 58 } } }
	data_local_0_V_read { ap_none {  { data_local_0_V_read in_data 0 1024 } } }
	data_local_1_V_read { ap_none {  { data_local_1_V_read in_data 0 1024 } } }
	data_local_2_V_read { ap_none {  { data_local_2_V_read in_data 0 1024 } } }
	data_local_3_V_read { ap_none {  { data_local_3_V_read in_data 0 1024 } } }
	data_local_4_V_read { ap_none {  { data_local_4_V_read in_data 0 1024 } } }
	data_local_5_V_read { ap_none {  { data_local_5_V_read in_data 0 1024 } } }
	data_local_6_V_read { ap_none {  { data_local_6_V_read in_data 0 1024 } } }
	data_local_7_V_read { ap_none {  { data_local_7_V_read in_data 0 1024 } } }
	data_local_8_V_read { ap_none {  { data_local_8_V_read in_data 0 1024 } } }
	data_local_9_V_read { ap_none {  { data_local_9_V_read in_data 0 1024 } } }
	data_local_10_V_read { ap_none {  { data_local_10_V_read in_data 0 1024 } } }
	data_local_11_V_read { ap_none {  { data_local_11_V_read in_data 0 1024 } } }
	data_local_12_V_read { ap_none {  { data_local_12_V_read in_data 0 1024 } } }
	data_local_13_V_read { ap_none {  { data_local_13_V_read in_data 0 1024 } } }
	data_local_14_V_read { ap_none {  { data_local_14_V_read in_data 0 1024 } } }
	data_local_15_V_read { ap_none {  { data_local_15_V_read in_data 0 1024 } } }
	datapop_local_0_V_read { ap_none {  { datapop_local_0_V_read in_data 0 11 } } }
	datapop_local_1_V_read { ap_none {  { datapop_local_1_V_read in_data 0 11 } } }
	datapop_local_2_V_read { ap_none {  { datapop_local_2_V_read in_data 0 11 } } }
	datapop_local_3_V_read { ap_none {  { datapop_local_3_V_read in_data 0 11 } } }
	datapop_local_4_V_read { ap_none {  { datapop_local_4_V_read in_data 0 11 } } }
	datapop_local_5_V_read { ap_none {  { datapop_local_5_V_read in_data 0 11 } } }
	datapop_local_6_V_read { ap_none {  { datapop_local_6_V_read in_data 0 11 } } }
	datapop_local_7_V_read { ap_none {  { datapop_local_7_V_read in_data 0 11 } } }
	datapop_local_8_V_read { ap_none {  { datapop_local_8_V_read in_data 0 11 } } }
	datapop_local_9_V_read { ap_none {  { datapop_local_9_V_read in_data 0 11 } } }
	datapop_local_10_V_read { ap_none {  { datapop_local_10_V_read in_data 0 11 } } }
	datapop_local_11_V_read { ap_none {  { datapop_local_11_V_read in_data 0 11 } } }
	datapop_local_12_V_read { ap_none {  { datapop_local_12_V_read in_data 0 11 } } }
	datapop_local_13_V_read { ap_none {  { datapop_local_13_V_read in_data 0 11 } } }
	datapop_local_14_V_read { ap_none {  { datapop_local_14_V_read in_data 0 11 } } }
	datapop_local_15_V_read { ap_none {  { datapop_local_15_V_read in_data 0 10 } } }
	chunk_num { ap_none {  { chunk_num in_data 0 6 } } }
}
