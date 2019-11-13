#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_gmem0_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem0_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_AWLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem0_AWSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem0_AWBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem0_AWLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem0_AWCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem0_AWPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem0_AWQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem0_AWREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem0_AWUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_WDATA", 512, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem0_WSTRB", 64, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_gmem0_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem0_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_WUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_gmem0_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_ARLEN", 8, hls_out, 0, "m_axi", "LEN", 1),
	Port_Property("m_axi_gmem0_ARSIZE", 3, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_gmem0_ARBURST", 2, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_gmem0_ARLOCK", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_gmem0_ARCACHE", 4, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_gmem0_ARPROT", 3, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_gmem0_ARQOS", 4, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_gmem0_ARREGION", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_gmem0_ARUSER", 1, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_RDATA", 512, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_gmem0_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_gmem0_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_RUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_gmem0_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem0_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_gmem0_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_gmem0_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_gmem0_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_gmem0_BUSER", 1, hls_in, 0, "m_axi", "USER", 1),
	Port_Property("output_line_0_V_V_TDATA", 16, hls_out, 2, "axis", "out_data", 1),
	Port_Property("output_line_0_V_V_TVALID", 1, hls_out, 2, "axis", "out_vld", 1),
	Port_Property("output_line_0_V_V_TREADY", 1, hls_in, 2, "axis", "out_acc", 1),
	Port_Property("output_line_1_V_V_TDATA", 16, hls_out, 3, "axis", "out_data", 1),
	Port_Property("output_line_1_V_V_TVALID", 1, hls_out, 3, "axis", "out_vld", 1),
	Port_Property("output_line_1_V_V_TREADY", 1, hls_in, 3, "axis", "out_acc", 1),
	Port_Property("output_line_2_V_V_TDATA", 16, hls_out, 4, "axis", "out_data", 1),
	Port_Property("output_line_2_V_V_TVALID", 1, hls_out, 4, "axis", "out_vld", 1),
	Port_Property("output_line_2_V_V_TREADY", 1, hls_in, 4, "axis", "out_acc", 1),
	Port_Property("output_line_3_V_V_TDATA", 16, hls_out, 5, "axis", "out_data", 1),
	Port_Property("output_line_3_V_V_TVALID", 1, hls_out, 5, "axis", "out_vld", 1),
	Port_Property("output_line_3_V_V_TREADY", 1, hls_in, 5, "axis", "out_acc", 1),
	Port_Property("output_line_4_V_V_TDATA", 16, hls_out, 6, "axis", "out_data", 1),
	Port_Property("output_line_4_V_V_TVALID", 1, hls_out, 6, "axis", "out_vld", 1),
	Port_Property("output_line_4_V_V_TREADY", 1, hls_in, 6, "axis", "out_acc", 1),
	Port_Property("output_line_5_V_V_TDATA", 16, hls_out, 7, "axis", "out_data", 1),
	Port_Property("output_line_5_V_V_TVALID", 1, hls_out, 7, "axis", "out_vld", 1),
	Port_Property("output_line_5_V_V_TREADY", 1, hls_in, 7, "axis", "out_acc", 1),
	Port_Property("output_line_6_V_V_TDATA", 16, hls_out, 8, "axis", "out_data", 1),
	Port_Property("output_line_6_V_V_TVALID", 1, hls_out, 8, "axis", "out_vld", 1),
	Port_Property("output_line_6_V_V_TREADY", 1, hls_in, 8, "axis", "out_acc", 1),
	Port_Property("output_line_7_V_V_TDATA", 16, hls_out, 9, "axis", "out_data", 1),
	Port_Property("output_line_7_V_V_TVALID", 1, hls_out, 9, "axis", "out_vld", 1),
	Port_Property("output_line_7_V_V_TREADY", 1, hls_in, 9, "axis", "out_acc", 1),
	Port_Property("output_line_8_V_V_TDATA", 16, hls_out, 10, "axis", "out_data", 1),
	Port_Property("output_line_8_V_V_TVALID", 1, hls_out, 10, "axis", "out_vld", 1),
	Port_Property("output_line_8_V_V_TREADY", 1, hls_in, 10, "axis", "out_acc", 1),
	Port_Property("output_line_9_V_V_TDATA", 16, hls_out, 11, "axis", "out_data", 1),
	Port_Property("output_line_9_V_V_TVALID", 1, hls_out, 11, "axis", "out_vld", 1),
	Port_Property("output_line_9_V_V_TREADY", 1, hls_in, 11, "axis", "out_acc", 1),
	Port_Property("output_line_10_V_V_TDATA", 16, hls_out, 12, "axis", "out_data", 1),
	Port_Property("output_line_10_V_V_TVALID", 1, hls_out, 12, "axis", "out_vld", 1),
	Port_Property("output_line_10_V_V_TREADY", 1, hls_in, 12, "axis", "out_acc", 1),
	Port_Property("output_line_11_V_V_TDATA", 16, hls_out, 13, "axis", "out_data", 1),
	Port_Property("output_line_11_V_V_TVALID", 1, hls_out, 13, "axis", "out_vld", 1),
	Port_Property("output_line_11_V_V_TREADY", 1, hls_in, 13, "axis", "out_acc", 1),
	Port_Property("output_line_12_V_V_TDATA", 16, hls_out, 14, "axis", "out_data", 1),
	Port_Property("output_line_12_V_V_TVALID", 1, hls_out, 14, "axis", "out_vld", 1),
	Port_Property("output_line_12_V_V_TREADY", 1, hls_in, 14, "axis", "out_acc", 1),
	Port_Property("output_line_13_V_V_TDATA", 16, hls_out, 15, "axis", "out_data", 1),
	Port_Property("output_line_13_V_V_TVALID", 1, hls_out, 15, "axis", "out_vld", 1),
	Port_Property("output_line_13_V_V_TREADY", 1, hls_in, 15, "axis", "out_acc", 1),
	Port_Property("output_line_14_V_V_TDATA", 16, hls_out, 16, "axis", "out_data", 1),
	Port_Property("output_line_14_V_V_TVALID", 1, hls_out, 16, "axis", "out_vld", 1),
	Port_Property("output_line_14_V_V_TREADY", 1, hls_in, 16, "axis", "out_acc", 1),
	Port_Property("output_line_15_V_V_TDATA", 16, hls_out, 17, "axis", "out_data", 1),
	Port_Property("output_line_15_V_V_TVALID", 1, hls_out, 17, "axis", "out_vld", 1),
	Port_Property("output_line_15_V_V_TREADY", 1, hls_in, 17, "axis", "out_acc", 1),
	Port_Property("s_axi_control_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_AWADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_ARADDR", 5, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_control_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_control_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "tancalc";
