set moduleName tancalc
set isTopModule 1
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
	{ gmem0 int 512 regular {axi_master 0}  }
	{ gmem1 int 32 regular {axi_master 1}  }
	{ input_V int 64 regular {axi_slave 0}  }
	{ output_r int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READONLY", "bitSlice":[{"low":0,"up":511,"cElement": [{"cName": "input.V","cData": "uint512","bit_use": { "low": 0,"up": 511},"offset": { "type": "dynamic","port_name": "input_V","bundle": "control"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "output","cData": "int","bit_use": { "low": 0,"up": 31},"offset": { "type": "dynamic","port_name": "output_r","bundle": "control"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "input_V", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"tancalc","role":"start","value":"0","valid_bit":"0"},{"name":"tancalc","role":"continue","value":"0","valid_bit":"4"},{"name":"tancalc","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_V","role":"data","value":"16"},{"name":"output_r","role":"data","value":"28"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"tancalc","role":"start","value":"0","valid_bit":"0"},{"name":"tancalc","role":"done","value":"0","valid_bit":"1"},{"name":"tancalc","role":"idle","value":"0","valid_bit":"2"},{"name":"tancalc","role":"ready","value":"0","valid_bit":"3"},{"name":"tancalc","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266"],
		"CDFG" : "tancalc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "134377479", "EstimateLatencyMax" : "134377479",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state3", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_data_read_fu_736"}],
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_data_read_fu_736", "Port" : "input_V"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "input_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198"],
		"CDFG" : "data_read",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "140", "EstimateLatencyMax" : "140",
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
			{"Name" : "data_local_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_local_63_V_read", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "datapop_local_16_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_17_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_18_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_19_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_20_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_21_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_22_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_23_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_24_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_25_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_26_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_27_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_28_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_29_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_30_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_31_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_32_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_33_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_34_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_35_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_36_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_37_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_38_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_39_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_40_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_41_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_42_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_43_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_44_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_45_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_46_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_47_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_48_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_49_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_50_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_51_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_52_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_53_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_54_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_55_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_56_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_57_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_58_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_59_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_60_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_61_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_62_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "datapop_local_63_V_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "chunk_num", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.grp_popcnt_fu_3321", "Parent" : "4",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U2", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U3", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U4", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U5", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U6", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U7", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U8", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U9", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U10", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U11", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U12", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U13", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U14", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U15", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U16", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U17", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U18", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U19", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U20", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U21", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U22", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U23", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U24", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U25", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U26", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U27", "Parent" : "4"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U28", "Parent" : "4"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U29", "Parent" : "4"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U30", "Parent" : "4"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U31", "Parent" : "4"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U32", "Parent" : "4"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U33", "Parent" : "4"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U34", "Parent" : "4"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U35", "Parent" : "4"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U36", "Parent" : "4"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U37", "Parent" : "4"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U38", "Parent" : "4"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U39", "Parent" : "4"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U40", "Parent" : "4"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U41", "Parent" : "4"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U42", "Parent" : "4"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U43", "Parent" : "4"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U44", "Parent" : "4"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U45", "Parent" : "4"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U46", "Parent" : "4"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U47", "Parent" : "4"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U48", "Parent" : "4"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U49", "Parent" : "4"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U50", "Parent" : "4"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U51", "Parent" : "4"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U52", "Parent" : "4"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U53", "Parent" : "4"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U54", "Parent" : "4"},
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U55", "Parent" : "4"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U56", "Parent" : "4"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U57", "Parent" : "4"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U58", "Parent" : "4"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U59", "Parent" : "4"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U60", "Parent" : "4"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U61", "Parent" : "4"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U62", "Parent" : "4"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U63", "Parent" : "4"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U64", "Parent" : "4"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U65", "Parent" : "4"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1024_1_1_U66", "Parent" : "4"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U67", "Parent" : "4"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U68", "Parent" : "4"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U69", "Parent" : "4"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U70", "Parent" : "4"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U71", "Parent" : "4"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U72", "Parent" : "4"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U73", "Parent" : "4"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U74", "Parent" : "4"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U75", "Parent" : "4"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U76", "Parent" : "4"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U77", "Parent" : "4"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U78", "Parent" : "4"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U79", "Parent" : "4"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U80", "Parent" : "4"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U81", "Parent" : "4"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U82", "Parent" : "4"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U83", "Parent" : "4"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U84", "Parent" : "4"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U85", "Parent" : "4"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U86", "Parent" : "4"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U87", "Parent" : "4"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U88", "Parent" : "4"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U89", "Parent" : "4"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U90", "Parent" : "4"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U91", "Parent" : "4"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U92", "Parent" : "4"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U93", "Parent" : "4"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U94", "Parent" : "4"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U95", "Parent" : "4"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U96", "Parent" : "4"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U97", "Parent" : "4"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U98", "Parent" : "4"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U99", "Parent" : "4"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U100", "Parent" : "4"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U101", "Parent" : "4"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U102", "Parent" : "4"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U103", "Parent" : "4"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U104", "Parent" : "4"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U105", "Parent" : "4"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U106", "Parent" : "4"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U107", "Parent" : "4"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U108", "Parent" : "4"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U109", "Parent" : "4"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U110", "Parent" : "4"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U111", "Parent" : "4"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U112", "Parent" : "4"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U113", "Parent" : "4"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U114", "Parent" : "4"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U115", "Parent" : "4"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U116", "Parent" : "4"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U117", "Parent" : "4"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U118", "Parent" : "4"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U119", "Parent" : "4"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U120", "Parent" : "4"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U121", "Parent" : "4"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U122", "Parent" : "4"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U123", "Parent" : "4"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U124", "Parent" : "4"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U125", "Parent" : "4"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U126", "Parent" : "4"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U127", "Parent" : "4"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U128", "Parent" : "4"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U129", "Parent" : "4"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_1_1_1_U130", "Parent" : "4"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U131", "Parent" : "4"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U132", "Parent" : "4"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U133", "Parent" : "4"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U134", "Parent" : "4"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U135", "Parent" : "4"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U136", "Parent" : "4"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U137", "Parent" : "4"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U138", "Parent" : "4"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U139", "Parent" : "4"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U140", "Parent" : "4"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U141", "Parent" : "4"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U142", "Parent" : "4"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U143", "Parent" : "4"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U144", "Parent" : "4"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U145", "Parent" : "4"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U146", "Parent" : "4"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U147", "Parent" : "4"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U148", "Parent" : "4"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U149", "Parent" : "4"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U150", "Parent" : "4"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U151", "Parent" : "4"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U152", "Parent" : "4"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U153", "Parent" : "4"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U154", "Parent" : "4"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U155", "Parent" : "4"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U156", "Parent" : "4"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U157", "Parent" : "4"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U158", "Parent" : "4"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U159", "Parent" : "4"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U160", "Parent" : "4"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U161", "Parent" : "4"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U162", "Parent" : "4"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U163", "Parent" : "4"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U164", "Parent" : "4"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U165", "Parent" : "4"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U166", "Parent" : "4"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U167", "Parent" : "4"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U168", "Parent" : "4"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U169", "Parent" : "4"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U170", "Parent" : "4"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U171", "Parent" : "4"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U172", "Parent" : "4"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U173", "Parent" : "4"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U174", "Parent" : "4"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U175", "Parent" : "4"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U176", "Parent" : "4"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U177", "Parent" : "4"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U178", "Parent" : "4"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U179", "Parent" : "4"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U180", "Parent" : "4"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U181", "Parent" : "4"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U182", "Parent" : "4"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U183", "Parent" : "4"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U184", "Parent" : "4"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U185", "Parent" : "4"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U186", "Parent" : "4"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U187", "Parent" : "4"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U188", "Parent" : "4"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U189", "Parent" : "4"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U190", "Parent" : "4"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U191", "Parent" : "4"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U192", "Parent" : "4"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U193", "Parent" : "4"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_data_read_fu_736.tancalc_mux_646_11_1_1_U194", "Parent" : "4"},
	{"ID" : "199", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_872", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "200", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_877", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "201", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_882", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_887", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "203", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_892", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "204", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_897", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "205", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_902", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "206", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_907", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "207", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_912", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "208", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_917", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "209", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_922", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "210", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_927", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "211", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_932", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "212", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_937", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "213", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_942", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "214", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_947", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "215", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_952", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "216", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_957", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "217", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_962", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "218", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_967", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "219", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_972", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "220", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_977", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "221", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_982", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "222", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_987", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "223", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_992", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "224", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_997", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "225", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1002", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "226", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1007", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "227", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1012", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "228", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1017", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "229", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1022", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "230", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1027", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "231", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1032", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "232", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1037", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "233", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1042", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "234", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1047", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "235", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1052", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "236", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1057", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "237", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1062", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "238", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1067", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "239", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1072", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "240", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1077", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "241", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1082", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "242", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1087", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "243", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1092", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "244", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1097", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "245", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1102", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "246", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1107", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "247", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1112", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "248", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1117", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "249", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1122", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "250", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1127", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "251", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1132", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "252", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1137", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "253", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1142", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "254", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1147", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "255", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1152", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "256", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1157", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "257", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1162", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "258", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1167", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "259", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1172", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "260", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1177", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "261", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1182", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "262", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcntdata_fu_1187", "Parent" : "0",
		"CDFG" : "popcntdata",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "263", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_popcnt_fu_1192", "Parent" : "0",
		"CDFG" : "popcnt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "x_V", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1024_1_1_U393", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_1024_1_1_U394", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tancalc_mux_42_11_1_1_U395", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	tancalc {
		gmem0 {Type I LastRead 11 FirstWrite -1}
		gmem1 {Type O LastRead 3 FirstWrite 2}
		input_V {Type I LastRead 0 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}}
	data_read {
		input_V {Type I LastRead 9 FirstWrite -1}
		input_V_offset {Type I LastRead 0 FirstWrite -1}
		data_local_0_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_1_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_2_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_3_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_4_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_5_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_6_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_7_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_8_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_9_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_10_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_11_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_12_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_13_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_14_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_15_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_16_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_17_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_18_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_19_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_20_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_21_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_22_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_23_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_24_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_25_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_26_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_27_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_28_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_29_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_30_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_31_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_32_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_33_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_34_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_35_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_36_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_37_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_38_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_39_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_40_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_41_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_42_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_43_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_44_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_45_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_46_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_47_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_48_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_49_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_50_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_51_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_52_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_53_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_54_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_55_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_56_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_57_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_58_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_59_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_60_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_61_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_62_V_read {Type I LastRead 0 FirstWrite -1}
		data_local_63_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_0_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_1_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_2_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_3_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_4_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_5_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_6_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_7_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_8_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_9_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_10_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_11_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_12_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_13_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_14_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_15_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_16_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_17_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_18_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_19_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_20_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_21_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_22_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_23_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_24_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_25_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_26_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_27_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_28_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_29_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_30_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_31_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_32_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_33_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_34_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_35_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_36_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_37_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_38_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_39_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_40_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_41_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_42_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_43_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_44_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_45_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_46_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_47_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_48_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_49_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_50_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_51_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_52_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_53_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_54_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_55_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_56_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_57_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_58_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_59_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_60_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_61_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_62_V_read {Type I LastRead 0 FirstWrite -1}
		datapop_local_63_V_read {Type I LastRead 0 FirstWrite -1}
		chunk_num {Type I LastRead 0 FirstWrite -1}}
	popcnt {
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
	popcntdata {
		x_V {Type I LastRead 0 FirstWrite -1}}
	popcnt {
		x_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "134377479", "Max" : "134377479"}
	, {"Name" : "Interval", "Min" : "134377480", "Max" : "134377480"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN LEN 1 8 }  { m_axi_gmem0_AWSIZE SIZE 1 3 }  { m_axi_gmem0_AWBURST BURST 1 2 }  { m_axi_gmem0_AWLOCK LOCK 1 2 }  { m_axi_gmem0_AWCACHE CACHE 1 4 }  { m_axi_gmem0_AWPROT PROT 1 3 }  { m_axi_gmem0_AWQOS QOS 1 4 }  { m_axi_gmem0_AWREGION REGION 1 4 }  { m_axi_gmem0_AWUSER USER 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA DATA 1 512 }  { m_axi_gmem0_WSTRB STRB 1 64 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER USER 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN LEN 1 8 }  { m_axi_gmem0_ARSIZE SIZE 1 3 }  { m_axi_gmem0_ARBURST BURST 1 2 }  { m_axi_gmem0_ARLOCK LOCK 1 2 }  { m_axi_gmem0_ARCACHE CACHE 1 4 }  { m_axi_gmem0_ARPROT PROT 1 3 }  { m_axi_gmem0_ARQOS QOS 1 4 }  { m_axi_gmem0_ARREGION REGION 1 4 }  { m_axi_gmem0_ARUSER USER 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA DATA 0 512 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER USER 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER USER 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN LEN 1 8 }  { m_axi_gmem1_AWSIZE SIZE 1 3 }  { m_axi_gmem1_AWBURST BURST 1 2 }  { m_axi_gmem1_AWLOCK LOCK 1 2 }  { m_axi_gmem1_AWCACHE CACHE 1 4 }  { m_axi_gmem1_AWPROT PROT 1 3 }  { m_axi_gmem1_AWQOS QOS 1 4 }  { m_axi_gmem1_AWREGION REGION 1 4 }  { m_axi_gmem1_AWUSER USER 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA DATA 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER USER 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN LEN 1 8 }  { m_axi_gmem1_ARSIZE SIZE 1 3 }  { m_axi_gmem1_ARBURST BURST 1 2 }  { m_axi_gmem1_ARLOCK LOCK 1 2 }  { m_axi_gmem1_ARCACHE CACHE 1 4 }  { m_axi_gmem1_ARPROT PROT 1 3 }  { m_axi_gmem1_ARQOS QOS 1 4 }  { m_axi_gmem1_ARREGION REGION 1 4 }  { m_axi_gmem1_ARUSER USER 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA DATA 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER USER 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ gmem0 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
