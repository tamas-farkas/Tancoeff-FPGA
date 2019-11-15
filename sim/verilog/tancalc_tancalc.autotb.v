// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      tancalc_tancalc
`define AUTOTB_DUT_INST AESL_inst_tancalc_tancalc
`define AUTOTB_TOP      apatb_tancalc_top
`define AUTOTB_LAT_RESULT_FILE "tancalc_tancalc.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "tancalc_tancalc.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_tancalc_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 1.67

`define AESL_DEPTH_gmem0 1
`define AESL_DEPTH_input_V 1
`define AESL_FIFO_output_line_0_V_V AESL_autofifo_output_line_0_V_V
`define AESL_FIFO_INST_output_line_0_V_V AESL_autofifo_inst_output_line_0_V_V
`define AESL_FIFO_output_line_1_V_V AESL_autofifo_output_line_1_V_V
`define AESL_FIFO_INST_output_line_1_V_V AESL_autofifo_inst_output_line_1_V_V
`define AESL_FIFO_output_line_2_V_V AESL_autofifo_output_line_2_V_V
`define AESL_FIFO_INST_output_line_2_V_V AESL_autofifo_inst_output_line_2_V_V
`define AESL_FIFO_output_line_3_V_V AESL_autofifo_output_line_3_V_V
`define AESL_FIFO_INST_output_line_3_V_V AESL_autofifo_inst_output_line_3_V_V
`define AESL_FIFO_output_line_4_V_V AESL_autofifo_output_line_4_V_V
`define AESL_FIFO_INST_output_line_4_V_V AESL_autofifo_inst_output_line_4_V_V
`define AESL_FIFO_output_line_5_V_V AESL_autofifo_output_line_5_V_V
`define AESL_FIFO_INST_output_line_5_V_V AESL_autofifo_inst_output_line_5_V_V
`define AESL_FIFO_output_line_6_V_V AESL_autofifo_output_line_6_V_V
`define AESL_FIFO_INST_output_line_6_V_V AESL_autofifo_inst_output_line_6_V_V
`define AESL_FIFO_output_line_7_V_V AESL_autofifo_output_line_7_V_V
`define AESL_FIFO_INST_output_line_7_V_V AESL_autofifo_inst_output_line_7_V_V
`define AESL_FIFO_output_line_8_V_V AESL_autofifo_output_line_8_V_V
`define AESL_FIFO_INST_output_line_8_V_V AESL_autofifo_inst_output_line_8_V_V
`define AESL_FIFO_output_line_9_V_V AESL_autofifo_output_line_9_V_V
`define AESL_FIFO_INST_output_line_9_V_V AESL_autofifo_inst_output_line_9_V_V
`define AESL_FIFO_output_line_10_V_V AESL_autofifo_output_line_10_V_V
`define AESL_FIFO_INST_output_line_10_V_V AESL_autofifo_inst_output_line_10_V_V
`define AESL_FIFO_output_line_11_V_V AESL_autofifo_output_line_11_V_V
`define AESL_FIFO_INST_output_line_11_V_V AESL_autofifo_inst_output_line_11_V_V
`define AESL_FIFO_output_line_12_V_V AESL_autofifo_output_line_12_V_V
`define AESL_FIFO_INST_output_line_12_V_V AESL_autofifo_inst_output_line_12_V_V
`define AESL_FIFO_output_line_13_V_V AESL_autofifo_output_line_13_V_V
`define AESL_FIFO_INST_output_line_13_V_V AESL_autofifo_inst_output_line_13_V_V
`define AESL_FIFO_output_line_14_V_V AESL_autofifo_output_line_14_V_V
`define AESL_FIFO_INST_output_line_14_V_V AESL_autofifo_inst_output_line_14_V_V
`define AESL_FIFO_output_line_15_V_V AESL_autofifo_output_line_15_V_V
`define AESL_FIFO_INST_output_line_15_V_V AESL_autofifo_inst_output_line_15_V_V
`define AUTOTB_TVIN_gmem0  "../tv/cdatafile/c.tancalc_tancalc.autotvin_gmem0.dat"
`define AUTOTB_TVIN_input_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_input_V.dat"
`define AUTOTB_TVIN_output_line_1_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_1_V_V.dat"
`define AUTOTB_TVIN_output_line_2_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_2_V_V.dat"
`define AUTOTB_TVIN_output_line_3_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_3_V_V.dat"
`define AUTOTB_TVIN_output_line_4_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_4_V_V.dat"
`define AUTOTB_TVIN_output_line_5_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_5_V_V.dat"
`define AUTOTB_TVIN_output_line_6_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_6_V_V.dat"
`define AUTOTB_TVIN_output_line_7_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_7_V_V.dat"
`define AUTOTB_TVIN_output_line_8_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_8_V_V.dat"
`define AUTOTB_TVIN_output_line_9_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_9_V_V.dat"
`define AUTOTB_TVIN_output_line_10_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_10_V_V.dat"
`define AUTOTB_TVIN_output_line_11_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_11_V_V.dat"
`define AUTOTB_TVIN_output_line_12_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_12_V_V.dat"
`define AUTOTB_TVIN_output_line_13_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_13_V_V.dat"
`define AUTOTB_TVIN_output_line_14_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_14_V_V.dat"
`define AUTOTB_TVIN_output_line_15_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvin_output_line_15_V_V.dat"
`define AUTOTB_TVIN_gmem0_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_gmem0.dat"
`define AUTOTB_TVIN_input_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_input_V.dat"
`define AUTOTB_TVIN_output_line_1_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_1_V_V.dat"
`define AUTOTB_TVIN_output_line_2_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_2_V_V.dat"
`define AUTOTB_TVIN_output_line_3_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_3_V_V.dat"
`define AUTOTB_TVIN_output_line_4_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_4_V_V.dat"
`define AUTOTB_TVIN_output_line_5_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_5_V_V.dat"
`define AUTOTB_TVIN_output_line_6_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_6_V_V.dat"
`define AUTOTB_TVIN_output_line_7_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_7_V_V.dat"
`define AUTOTB_TVIN_output_line_8_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_8_V_V.dat"
`define AUTOTB_TVIN_output_line_9_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_9_V_V.dat"
`define AUTOTB_TVIN_output_line_10_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_10_V_V.dat"
`define AUTOTB_TVIN_output_line_11_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_11_V_V.dat"
`define AUTOTB_TVIN_output_line_12_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_12_V_V.dat"
`define AUTOTB_TVIN_output_line_13_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_13_V_V.dat"
`define AUTOTB_TVIN_output_line_14_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_14_V_V.dat"
`define AUTOTB_TVIN_output_line_15_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvin_output_line_15_V_V.dat"
`define AUTOTB_TVOUT_output_line_1_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_1_V_V.dat"
`define AUTOTB_TVOUT_output_line_2_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_2_V_V.dat"
`define AUTOTB_TVOUT_output_line_3_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_3_V_V.dat"
`define AUTOTB_TVOUT_output_line_4_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_4_V_V.dat"
`define AUTOTB_TVOUT_output_line_5_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_5_V_V.dat"
`define AUTOTB_TVOUT_output_line_6_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_6_V_V.dat"
`define AUTOTB_TVOUT_output_line_7_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_7_V_V.dat"
`define AUTOTB_TVOUT_output_line_8_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_8_V_V.dat"
`define AUTOTB_TVOUT_output_line_9_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_9_V_V.dat"
`define AUTOTB_TVOUT_output_line_10_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_10_V_V.dat"
`define AUTOTB_TVOUT_output_line_11_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_11_V_V.dat"
`define AUTOTB_TVOUT_output_line_12_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_12_V_V.dat"
`define AUTOTB_TVOUT_output_line_13_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_13_V_V.dat"
`define AUTOTB_TVOUT_output_line_14_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_14_V_V.dat"
`define AUTOTB_TVOUT_output_line_15_V_V  "../tv/cdatafile/c.tancalc_tancalc.autotvout_output_line_15_V_V.dat"
`define AUTOTB_TVOUT_output_line_1_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_1_V_V.dat"
`define AUTOTB_TVOUT_output_line_2_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_2_V_V.dat"
`define AUTOTB_TVOUT_output_line_3_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_3_V_V.dat"
`define AUTOTB_TVOUT_output_line_4_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_4_V_V.dat"
`define AUTOTB_TVOUT_output_line_5_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_5_V_V.dat"
`define AUTOTB_TVOUT_output_line_6_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_6_V_V.dat"
`define AUTOTB_TVOUT_output_line_7_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_7_V_V.dat"
`define AUTOTB_TVOUT_output_line_8_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_8_V_V.dat"
`define AUTOTB_TVOUT_output_line_9_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_9_V_V.dat"
`define AUTOTB_TVOUT_output_line_10_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_10_V_V.dat"
`define AUTOTB_TVOUT_output_line_11_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_11_V_V.dat"
`define AUTOTB_TVOUT_output_line_12_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_12_V_V.dat"
`define AUTOTB_TVOUT_output_line_13_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_13_V_V.dat"
`define AUTOTB_TVOUT_output_line_14_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_14_V_V.dat"
`define AUTOTB_TVOUT_output_line_15_V_V_out_wrapc  "../tv/rtldatafile/rtl.tancalc_tancalc.autotvout_output_line_15_V_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 749;
parameter LENGTH_gmem0 = 640;
parameter LENGTH_input_V = 1;
parameter LENGTH_output_line_1_V_V = 4;
parameter LENGTH_output_line_2_V_V = 4;
parameter LENGTH_output_line_3_V_V = 4;
parameter LENGTH_output_line_4_V_V = 4;
parameter LENGTH_output_line_5_V_V = 4;
parameter LENGTH_output_line_6_V_V = 4;
parameter LENGTH_output_line_7_V_V = 4;
parameter LENGTH_output_line_8_V_V = 4;
parameter LENGTH_output_line_9_V_V = 4;
parameter LENGTH_output_line_10_V_V = 4;
parameter LENGTH_output_line_11_V_V = 4;
parameter LENGTH_output_line_12_V_V = 4;
parameter LENGTH_output_line_13_V_V = 4;
parameter LENGTH_output_line_14_V_V = 4;
parameter LENGTH_output_line_15_V_V = 4;

task read_token;
    input integer fp;
    output reg [1047 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire [4 : 0] control_AWADDR;
wire  control_AWVALID;
wire  control_AWREADY;
wire  control_WVALID;
wire  control_WREADY;
wire [31 : 0] control_WDATA;
wire [3 : 0] control_WSTRB;
wire [4 : 0] control_ARADDR;
wire  control_ARVALID;
wire  control_ARREADY;
wire  control_RVALID;
wire  control_RREADY;
wire [31 : 0] control_RDATA;
wire [1 : 0] control_RRESP;
wire  control_BVALID;
wire  control_BREADY;
wire [1 : 0] control_BRESP;
wire  control_INTERRUPT;
wire  gmem0_AWVALID;
wire  gmem0_AWREADY;
wire [63 : 0] gmem0_AWADDR;
wire [0 : 0] gmem0_AWID;
wire [7 : 0] gmem0_AWLEN;
wire [2 : 0] gmem0_AWSIZE;
wire [1 : 0] gmem0_AWBURST;
wire [1 : 0] gmem0_AWLOCK;
wire [3 : 0] gmem0_AWCACHE;
wire [2 : 0] gmem0_AWPROT;
wire [3 : 0] gmem0_AWQOS;
wire [3 : 0] gmem0_AWREGION;
wire [0 : 0] gmem0_AWUSER;
wire  gmem0_WVALID;
wire  gmem0_WREADY;
wire [511 : 0] gmem0_WDATA;
wire [63 : 0] gmem0_WSTRB;
wire  gmem0_WLAST;
wire [0 : 0] gmem0_WID;
wire [0 : 0] gmem0_WUSER;
wire  gmem0_ARVALID;
wire  gmem0_ARREADY;
wire [63 : 0] gmem0_ARADDR;
wire [0 : 0] gmem0_ARID;
wire [7 : 0] gmem0_ARLEN;
wire [2 : 0] gmem0_ARSIZE;
wire [1 : 0] gmem0_ARBURST;
wire [1 : 0] gmem0_ARLOCK;
wire [3 : 0] gmem0_ARCACHE;
wire [2 : 0] gmem0_ARPROT;
wire [3 : 0] gmem0_ARQOS;
wire [3 : 0] gmem0_ARREGION;
wire [0 : 0] gmem0_ARUSER;
wire  gmem0_RVALID;
wire  gmem0_RREADY;
wire [511 : 0] gmem0_RDATA;
wire  gmem0_RLAST;
wire [0 : 0] gmem0_RID;
wire [0 : 0] gmem0_RUSER;
wire [1 : 0] gmem0_RRESP;
wire  gmem0_BVALID;
wire  gmem0_BREADY;
wire [1 : 0] gmem0_BRESP;
wire [0 : 0] gmem0_BID;
wire [0 : 0] gmem0_BUSER;
wire [9 : 0] output_line_0_V_V_dout;
wire  output_line_0_V_V_empty_n;
wire  output_line_0_V_V_read;
wire [9 : 0] output_line_1_V_V_din;
wire  output_line_1_V_V_full_n;
wire  output_line_1_V_V_write;
wire [9 : 0] output_line_2_V_V_din;
wire  output_line_2_V_V_full_n;
wire  output_line_2_V_V_write;
wire [9 : 0] output_line_3_V_V_din;
wire  output_line_3_V_V_full_n;
wire  output_line_3_V_V_write;
wire [9 : 0] output_line_4_V_V_din;
wire  output_line_4_V_V_full_n;
wire  output_line_4_V_V_write;
wire [9 : 0] output_line_5_V_V_din;
wire  output_line_5_V_V_full_n;
wire  output_line_5_V_V_write;
wire [9 : 0] output_line_6_V_V_din;
wire  output_line_6_V_V_full_n;
wire  output_line_6_V_V_write;
wire [9 : 0] output_line_7_V_V_din;
wire  output_line_7_V_V_full_n;
wire  output_line_7_V_V_write;
wire [9 : 0] output_line_8_V_V_din;
wire  output_line_8_V_V_full_n;
wire  output_line_8_V_V_write;
wire [9 : 0] output_line_9_V_V_din;
wire  output_line_9_V_V_full_n;
wire  output_line_9_V_V_write;
wire [9 : 0] output_line_10_V_V_din;
wire  output_line_10_V_V_full_n;
wire  output_line_10_V_V_write;
wire [9 : 0] output_line_11_V_V_din;
wire  output_line_11_V_V_full_n;
wire  output_line_11_V_V_write;
wire [9 : 0] output_line_12_V_V_din;
wire  output_line_12_V_V_full_n;
wire  output_line_12_V_V_write;
wire [9 : 0] output_line_13_V_V_din;
wire  output_line_13_V_V_full_n;
wire  output_line_13_V_V_write;
wire [9 : 0] output_line_14_V_V_din;
wire  output_line_14_V_V_full_n;
wire  output_line_14_V_V_write;
wire [9 : 0] output_line_15_V_V_din;
wire  output_line_15_V_V_full_n;
wire  output_line_15_V_V_write;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;
wire control_write_data_finish;
wire AESL_slave_start;
reg AESL_slave_start_lock = 0;
wire AESL_slave_write_start_in;
wire AESL_slave_write_start_finish;
reg AESL_slave_ready;
wire AESL_slave_output_done;
wire AESL_slave_done;
reg ready_rise = 0;
reg start_rise = 0;
reg slave_start_status = 0;
reg slave_done_status = 0;
reg ap_done_lock = 0;

wire ap_clk;
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .s_axi_control_AWADDR(control_AWADDR),
    .s_axi_control_AWVALID(control_AWVALID),
    .s_axi_control_AWREADY(control_AWREADY),
    .s_axi_control_WVALID(control_WVALID),
    .s_axi_control_WREADY(control_WREADY),
    .s_axi_control_WDATA(control_WDATA),
    .s_axi_control_WSTRB(control_WSTRB),
    .s_axi_control_ARADDR(control_ARADDR),
    .s_axi_control_ARVALID(control_ARVALID),
    .s_axi_control_ARREADY(control_ARREADY),
    .s_axi_control_RVALID(control_RVALID),
    .s_axi_control_RREADY(control_RREADY),
    .s_axi_control_RDATA(control_RDATA),
    .s_axi_control_RRESP(control_RRESP),
    .s_axi_control_BVALID(control_BVALID),
    .s_axi_control_BREADY(control_BREADY),
    .s_axi_control_BRESP(control_BRESP),
    .interrupt(control_INTERRUPT),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .m_axi_gmem0_AWVALID(gmem0_AWVALID),
    .m_axi_gmem0_AWREADY(gmem0_AWREADY),
    .m_axi_gmem0_AWADDR(gmem0_AWADDR),
    .m_axi_gmem0_AWID(gmem0_AWID),
    .m_axi_gmem0_AWLEN(gmem0_AWLEN),
    .m_axi_gmem0_AWSIZE(gmem0_AWSIZE),
    .m_axi_gmem0_AWBURST(gmem0_AWBURST),
    .m_axi_gmem0_AWLOCK(gmem0_AWLOCK),
    .m_axi_gmem0_AWCACHE(gmem0_AWCACHE),
    .m_axi_gmem0_AWPROT(gmem0_AWPROT),
    .m_axi_gmem0_AWQOS(gmem0_AWQOS),
    .m_axi_gmem0_AWREGION(gmem0_AWREGION),
    .m_axi_gmem0_AWUSER(gmem0_AWUSER),
    .m_axi_gmem0_WVALID(gmem0_WVALID),
    .m_axi_gmem0_WREADY(gmem0_WREADY),
    .m_axi_gmem0_WDATA(gmem0_WDATA),
    .m_axi_gmem0_WSTRB(gmem0_WSTRB),
    .m_axi_gmem0_WLAST(gmem0_WLAST),
    .m_axi_gmem0_WID(gmem0_WID),
    .m_axi_gmem0_WUSER(gmem0_WUSER),
    .m_axi_gmem0_ARVALID(gmem0_ARVALID),
    .m_axi_gmem0_ARREADY(gmem0_ARREADY),
    .m_axi_gmem0_ARADDR(gmem0_ARADDR),
    .m_axi_gmem0_ARID(gmem0_ARID),
    .m_axi_gmem0_ARLEN(gmem0_ARLEN),
    .m_axi_gmem0_ARSIZE(gmem0_ARSIZE),
    .m_axi_gmem0_ARBURST(gmem0_ARBURST),
    .m_axi_gmem0_ARLOCK(gmem0_ARLOCK),
    .m_axi_gmem0_ARCACHE(gmem0_ARCACHE),
    .m_axi_gmem0_ARPROT(gmem0_ARPROT),
    .m_axi_gmem0_ARQOS(gmem0_ARQOS),
    .m_axi_gmem0_ARREGION(gmem0_ARREGION),
    .m_axi_gmem0_ARUSER(gmem0_ARUSER),
    .m_axi_gmem0_RVALID(gmem0_RVALID),
    .m_axi_gmem0_RREADY(gmem0_RREADY),
    .m_axi_gmem0_RDATA(gmem0_RDATA),
    .m_axi_gmem0_RLAST(gmem0_RLAST),
    .m_axi_gmem0_RID(gmem0_RID),
    .m_axi_gmem0_RUSER(gmem0_RUSER),
    .m_axi_gmem0_RRESP(gmem0_RRESP),
    .m_axi_gmem0_BVALID(gmem0_BVALID),
    .m_axi_gmem0_BREADY(gmem0_BREADY),
    .m_axi_gmem0_BRESP(gmem0_BRESP),
    .m_axi_gmem0_BID(gmem0_BID),
    .m_axi_gmem0_BUSER(gmem0_BUSER),
    .output_line_0_V_V_dout(output_line_0_V_V_dout),
    .output_line_0_V_V_empty_n(output_line_0_V_V_empty_n),
    .output_line_0_V_V_read(output_line_0_V_V_read),
    .output_line_1_V_V_din(output_line_1_V_V_din),
    .output_line_1_V_V_full_n(output_line_1_V_V_full_n),
    .output_line_1_V_V_write(output_line_1_V_V_write),
    .output_line_2_V_V_din(output_line_2_V_V_din),
    .output_line_2_V_V_full_n(output_line_2_V_V_full_n),
    .output_line_2_V_V_write(output_line_2_V_V_write),
    .output_line_3_V_V_din(output_line_3_V_V_din),
    .output_line_3_V_V_full_n(output_line_3_V_V_full_n),
    .output_line_3_V_V_write(output_line_3_V_V_write),
    .output_line_4_V_V_din(output_line_4_V_V_din),
    .output_line_4_V_V_full_n(output_line_4_V_V_full_n),
    .output_line_4_V_V_write(output_line_4_V_V_write),
    .output_line_5_V_V_din(output_line_5_V_V_din),
    .output_line_5_V_V_full_n(output_line_5_V_V_full_n),
    .output_line_5_V_V_write(output_line_5_V_V_write),
    .output_line_6_V_V_din(output_line_6_V_V_din),
    .output_line_6_V_V_full_n(output_line_6_V_V_full_n),
    .output_line_6_V_V_write(output_line_6_V_V_write),
    .output_line_7_V_V_din(output_line_7_V_V_din),
    .output_line_7_V_V_full_n(output_line_7_V_V_full_n),
    .output_line_7_V_V_write(output_line_7_V_V_write),
    .output_line_8_V_V_din(output_line_8_V_V_din),
    .output_line_8_V_V_full_n(output_line_8_V_V_full_n),
    .output_line_8_V_V_write(output_line_8_V_V_write),
    .output_line_9_V_V_din(output_line_9_V_V_din),
    .output_line_9_V_V_full_n(output_line_9_V_V_full_n),
    .output_line_9_V_V_write(output_line_9_V_V_write),
    .output_line_10_V_V_din(output_line_10_V_V_din),
    .output_line_10_V_V_full_n(output_line_10_V_V_full_n),
    .output_line_10_V_V_write(output_line_10_V_V_write),
    .output_line_11_V_V_din(output_line_11_V_V_din),
    .output_line_11_V_V_full_n(output_line_11_V_V_full_n),
    .output_line_11_V_V_write(output_line_11_V_V_write),
    .output_line_12_V_V_din(output_line_12_V_V_din),
    .output_line_12_V_V_full_n(output_line_12_V_V_full_n),
    .output_line_12_V_V_write(output_line_12_V_V_write),
    .output_line_13_V_V_din(output_line_13_V_V_din),
    .output_line_13_V_V_full_n(output_line_13_V_V_full_n),
    .output_line_13_V_V_write(output_line_13_V_V_write),
    .output_line_14_V_V_din(output_line_14_V_V_din),
    .output_line_14_V_V_full_n(output_line_14_V_V_full_n),
    .output_line_14_V_V_write(output_line_14_V_V_write),
    .output_line_15_V_V_din(output_line_15_V_V_din),
    .output_line_15_V_V_full_n(output_line_15_V_V_full_n),
    .output_line_15_V_V_write(output_line_15_V_V_write));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign AESL_start = start;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
  assign AESL_slave_write_start_in = slave_start_status  & control_write_data_finish;
  assign AESL_slave_start = AESL_slave_write_start_finish;
  assign AESL_done = slave_done_status ;

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        slave_start_status <= 1;
    end
    else begin
        if (AESL_start == 1 ) begin
            start_rise = 1;
        end
        if (start_rise == 1 && AESL_done == 1 ) begin
            slave_start_status <= 1;
        end
        if (AESL_slave_write_start_in == 1 && AESL_done == 0) begin 
            slave_start_status <= 0;
            start_rise = 0;
        end
    end
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
    begin
        AESL_slave_ready <= 0;
        ready_rise = 0;
    end
    else begin
        if (AESL_ready == 1 ) begin
            ready_rise = 1;
        end
        if (ready_rise == 1 && AESL_done_delay == 1 ) begin
            AESL_slave_ready <= 1;
        end
        if (AESL_slave_ready == 1) begin 
            AESL_slave_ready <= 0;
            ready_rise = 0;
        end
    end
end

always @ (posedge AESL_clock)
begin
    if (AESL_done == 1) begin
        slave_done_status <= 0;
    end
    else if (AESL_slave_output_done == 1 ) begin
        slave_done_status <= 1;
    end
end


// Fifo Instantiation output_line_0_V_V

wire fifooutput_line_0_V_V_rd;
wire [9 : 0] fifooutput_line_0_V_V_dout;
wire fifooutput_line_0_V_V_empty_n;
wire fifooutput_line_0_V_V_ready;
wire fifooutput_line_0_V_V_done;
reg [31:0] ap_c_n_tvin_trans_num_output_line_0_V_V;
reg output_line_0_V_V_ready_reg;

// Assignment between dut and fifooutput_line_0_V_V

// Assign input of fifooutput_line_0_V_V
assign      fifooutput_line_0_V_V_rd        =   output_line_0_V_V_read & output_line_0_V_V_empty_n;
assign    fifooutput_line_0_V_V_ready   =   ready;
assign    fifooutput_line_0_V_V_done    =   0;
// Assign input of dut
assign      output_line_0_V_V_dout       =   fifooutput_line_0_V_V_dout;
reg   reg_fifooutput_line_0_V_V_empty_n;
initial begin : gen_reg_fifooutput_line_0_V_V_empty_n_process
    integer proc_rand;
    reg_fifooutput_line_0_V_V_empty_n = fifooutput_line_0_V_V_empty_n;
    while (1) begin
        @ (fifooutput_line_0_V_V_empty_n);
        reg_fifooutput_line_0_V_V_empty_n = fifooutput_line_0_V_V_empty_n;
    end
end

assign      output_line_0_V_V_empty_n    =   reg_fifooutput_line_0_V_V_empty_n;


//------------------------Fifooutput_line_1_V_V Instantiation--------------

// The input and output of fifooutput_line_1_V_V
wire  fifooutput_line_1_V_V_wr;
wire  [9 : 0] fifooutput_line_1_V_V_din;
wire  fifooutput_line_1_V_V_full_n;
wire  fifooutput_line_1_V_V_ready;
wire  fifooutput_line_1_V_V_done;

`AESL_FIFO_output_line_1_V_V `AESL_FIFO_INST_output_line_1_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_1_V_V_wr),
    .if_din       (fifooutput_line_1_V_V_din),
    .if_full_n    (fifooutput_line_1_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_1_V_V_ready),
    .done         (fifooutput_line_1_V_V_done)
);

// Assignment between dut and fifooutput_line_1_V_V

// Assign input of fifooutput_line_1_V_V
assign      fifooutput_line_1_V_V_wr        =   output_line_1_V_V_write & output_line_1_V_V_full_n;
assign      fifooutput_line_1_V_V_din        =   output_line_1_V_V_din;
assign    fifooutput_line_1_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_1_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_1_V_V_full_n;
initial begin : gen_reg_fifooutput_line_1_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_1_V_V_full_n = fifooutput_line_1_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_1_V_V_full_n);
        reg_fifooutput_line_1_V_V_full_n = fifooutput_line_1_V_V_full_n;
    end
end

assign      output_line_1_V_V_full_n    =   reg_fifooutput_line_1_V_V_full_n;


//------------------------Fifooutput_line_2_V_V Instantiation--------------

// The input and output of fifooutput_line_2_V_V
wire  fifooutput_line_2_V_V_wr;
wire  [9 : 0] fifooutput_line_2_V_V_din;
wire  fifooutput_line_2_V_V_full_n;
wire  fifooutput_line_2_V_V_ready;
wire  fifooutput_line_2_V_V_done;

`AESL_FIFO_output_line_2_V_V `AESL_FIFO_INST_output_line_2_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_2_V_V_wr),
    .if_din       (fifooutput_line_2_V_V_din),
    .if_full_n    (fifooutput_line_2_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_2_V_V_ready),
    .done         (fifooutput_line_2_V_V_done)
);

// Assignment between dut and fifooutput_line_2_V_V

// Assign input of fifooutput_line_2_V_V
assign      fifooutput_line_2_V_V_wr        =   output_line_2_V_V_write & output_line_2_V_V_full_n;
assign      fifooutput_line_2_V_V_din        =   output_line_2_V_V_din;
assign    fifooutput_line_2_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_2_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_2_V_V_full_n;
initial begin : gen_reg_fifooutput_line_2_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_2_V_V_full_n = fifooutput_line_2_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_2_V_V_full_n);
        reg_fifooutput_line_2_V_V_full_n = fifooutput_line_2_V_V_full_n;
    end
end

assign      output_line_2_V_V_full_n    =   reg_fifooutput_line_2_V_V_full_n;


//------------------------Fifooutput_line_3_V_V Instantiation--------------

// The input and output of fifooutput_line_3_V_V
wire  fifooutput_line_3_V_V_wr;
wire  [9 : 0] fifooutput_line_3_V_V_din;
wire  fifooutput_line_3_V_V_full_n;
wire  fifooutput_line_3_V_V_ready;
wire  fifooutput_line_3_V_V_done;

`AESL_FIFO_output_line_3_V_V `AESL_FIFO_INST_output_line_3_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_3_V_V_wr),
    .if_din       (fifooutput_line_3_V_V_din),
    .if_full_n    (fifooutput_line_3_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_3_V_V_ready),
    .done         (fifooutput_line_3_V_V_done)
);

// Assignment between dut and fifooutput_line_3_V_V

// Assign input of fifooutput_line_3_V_V
assign      fifooutput_line_3_V_V_wr        =   output_line_3_V_V_write & output_line_3_V_V_full_n;
assign      fifooutput_line_3_V_V_din        =   output_line_3_V_V_din;
assign    fifooutput_line_3_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_3_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_3_V_V_full_n;
initial begin : gen_reg_fifooutput_line_3_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_3_V_V_full_n = fifooutput_line_3_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_3_V_V_full_n);
        reg_fifooutput_line_3_V_V_full_n = fifooutput_line_3_V_V_full_n;
    end
end

assign      output_line_3_V_V_full_n    =   reg_fifooutput_line_3_V_V_full_n;


//------------------------Fifooutput_line_4_V_V Instantiation--------------

// The input and output of fifooutput_line_4_V_V
wire  fifooutput_line_4_V_V_wr;
wire  [9 : 0] fifooutput_line_4_V_V_din;
wire  fifooutput_line_4_V_V_full_n;
wire  fifooutput_line_4_V_V_ready;
wire  fifooutput_line_4_V_V_done;

`AESL_FIFO_output_line_4_V_V `AESL_FIFO_INST_output_line_4_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_4_V_V_wr),
    .if_din       (fifooutput_line_4_V_V_din),
    .if_full_n    (fifooutput_line_4_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_4_V_V_ready),
    .done         (fifooutput_line_4_V_V_done)
);

// Assignment between dut and fifooutput_line_4_V_V

// Assign input of fifooutput_line_4_V_V
assign      fifooutput_line_4_V_V_wr        =   output_line_4_V_V_write & output_line_4_V_V_full_n;
assign      fifooutput_line_4_V_V_din        =   output_line_4_V_V_din;
assign    fifooutput_line_4_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_4_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_4_V_V_full_n;
initial begin : gen_reg_fifooutput_line_4_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_4_V_V_full_n = fifooutput_line_4_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_4_V_V_full_n);
        reg_fifooutput_line_4_V_V_full_n = fifooutput_line_4_V_V_full_n;
    end
end

assign      output_line_4_V_V_full_n    =   reg_fifooutput_line_4_V_V_full_n;


//------------------------Fifooutput_line_5_V_V Instantiation--------------

// The input and output of fifooutput_line_5_V_V
wire  fifooutput_line_5_V_V_wr;
wire  [9 : 0] fifooutput_line_5_V_V_din;
wire  fifooutput_line_5_V_V_full_n;
wire  fifooutput_line_5_V_V_ready;
wire  fifooutput_line_5_V_V_done;

`AESL_FIFO_output_line_5_V_V `AESL_FIFO_INST_output_line_5_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_5_V_V_wr),
    .if_din       (fifooutput_line_5_V_V_din),
    .if_full_n    (fifooutput_line_5_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_5_V_V_ready),
    .done         (fifooutput_line_5_V_V_done)
);

// Assignment between dut and fifooutput_line_5_V_V

// Assign input of fifooutput_line_5_V_V
assign      fifooutput_line_5_V_V_wr        =   output_line_5_V_V_write & output_line_5_V_V_full_n;
assign      fifooutput_line_5_V_V_din        =   output_line_5_V_V_din;
assign    fifooutput_line_5_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_5_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_5_V_V_full_n;
initial begin : gen_reg_fifooutput_line_5_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_5_V_V_full_n = fifooutput_line_5_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_5_V_V_full_n);
        reg_fifooutput_line_5_V_V_full_n = fifooutput_line_5_V_V_full_n;
    end
end

assign      output_line_5_V_V_full_n    =   reg_fifooutput_line_5_V_V_full_n;


//------------------------Fifooutput_line_6_V_V Instantiation--------------

// The input and output of fifooutput_line_6_V_V
wire  fifooutput_line_6_V_V_wr;
wire  [9 : 0] fifooutput_line_6_V_V_din;
wire  fifooutput_line_6_V_V_full_n;
wire  fifooutput_line_6_V_V_ready;
wire  fifooutput_line_6_V_V_done;

`AESL_FIFO_output_line_6_V_V `AESL_FIFO_INST_output_line_6_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_6_V_V_wr),
    .if_din       (fifooutput_line_6_V_V_din),
    .if_full_n    (fifooutput_line_6_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_6_V_V_ready),
    .done         (fifooutput_line_6_V_V_done)
);

// Assignment between dut and fifooutput_line_6_V_V

// Assign input of fifooutput_line_6_V_V
assign      fifooutput_line_6_V_V_wr        =   output_line_6_V_V_write & output_line_6_V_V_full_n;
assign      fifooutput_line_6_V_V_din        =   output_line_6_V_V_din;
assign    fifooutput_line_6_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_6_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_6_V_V_full_n;
initial begin : gen_reg_fifooutput_line_6_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_6_V_V_full_n = fifooutput_line_6_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_6_V_V_full_n);
        reg_fifooutput_line_6_V_V_full_n = fifooutput_line_6_V_V_full_n;
    end
end

assign      output_line_6_V_V_full_n    =   reg_fifooutput_line_6_V_V_full_n;


//------------------------Fifooutput_line_7_V_V Instantiation--------------

// The input and output of fifooutput_line_7_V_V
wire  fifooutput_line_7_V_V_wr;
wire  [9 : 0] fifooutput_line_7_V_V_din;
wire  fifooutput_line_7_V_V_full_n;
wire  fifooutput_line_7_V_V_ready;
wire  fifooutput_line_7_V_V_done;

`AESL_FIFO_output_line_7_V_V `AESL_FIFO_INST_output_line_7_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_7_V_V_wr),
    .if_din       (fifooutput_line_7_V_V_din),
    .if_full_n    (fifooutput_line_7_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_7_V_V_ready),
    .done         (fifooutput_line_7_V_V_done)
);

// Assignment between dut and fifooutput_line_7_V_V

// Assign input of fifooutput_line_7_V_V
assign      fifooutput_line_7_V_V_wr        =   output_line_7_V_V_write & output_line_7_V_V_full_n;
assign      fifooutput_line_7_V_V_din        =   output_line_7_V_V_din;
assign    fifooutput_line_7_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_7_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_7_V_V_full_n;
initial begin : gen_reg_fifooutput_line_7_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_7_V_V_full_n = fifooutput_line_7_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_7_V_V_full_n);
        reg_fifooutput_line_7_V_V_full_n = fifooutput_line_7_V_V_full_n;
    end
end

assign      output_line_7_V_V_full_n    =   reg_fifooutput_line_7_V_V_full_n;


//------------------------Fifooutput_line_8_V_V Instantiation--------------

// The input and output of fifooutput_line_8_V_V
wire  fifooutput_line_8_V_V_wr;
wire  [9 : 0] fifooutput_line_8_V_V_din;
wire  fifooutput_line_8_V_V_full_n;
wire  fifooutput_line_8_V_V_ready;
wire  fifooutput_line_8_V_V_done;

`AESL_FIFO_output_line_8_V_V `AESL_FIFO_INST_output_line_8_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_8_V_V_wr),
    .if_din       (fifooutput_line_8_V_V_din),
    .if_full_n    (fifooutput_line_8_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_8_V_V_ready),
    .done         (fifooutput_line_8_V_V_done)
);

// Assignment between dut and fifooutput_line_8_V_V

// Assign input of fifooutput_line_8_V_V
assign      fifooutput_line_8_V_V_wr        =   output_line_8_V_V_write & output_line_8_V_V_full_n;
assign      fifooutput_line_8_V_V_din        =   output_line_8_V_V_din;
assign    fifooutput_line_8_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_8_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_8_V_V_full_n;
initial begin : gen_reg_fifooutput_line_8_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_8_V_V_full_n = fifooutput_line_8_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_8_V_V_full_n);
        reg_fifooutput_line_8_V_V_full_n = fifooutput_line_8_V_V_full_n;
    end
end

assign      output_line_8_V_V_full_n    =   reg_fifooutput_line_8_V_V_full_n;


//------------------------Fifooutput_line_9_V_V Instantiation--------------

// The input and output of fifooutput_line_9_V_V
wire  fifooutput_line_9_V_V_wr;
wire  [9 : 0] fifooutput_line_9_V_V_din;
wire  fifooutput_line_9_V_V_full_n;
wire  fifooutput_line_9_V_V_ready;
wire  fifooutput_line_9_V_V_done;

`AESL_FIFO_output_line_9_V_V `AESL_FIFO_INST_output_line_9_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_9_V_V_wr),
    .if_din       (fifooutput_line_9_V_V_din),
    .if_full_n    (fifooutput_line_9_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_9_V_V_ready),
    .done         (fifooutput_line_9_V_V_done)
);

// Assignment between dut and fifooutput_line_9_V_V

// Assign input of fifooutput_line_9_V_V
assign      fifooutput_line_9_V_V_wr        =   output_line_9_V_V_write & output_line_9_V_V_full_n;
assign      fifooutput_line_9_V_V_din        =   output_line_9_V_V_din;
assign    fifooutput_line_9_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_9_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_9_V_V_full_n;
initial begin : gen_reg_fifooutput_line_9_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_9_V_V_full_n = fifooutput_line_9_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_9_V_V_full_n);
        reg_fifooutput_line_9_V_V_full_n = fifooutput_line_9_V_V_full_n;
    end
end

assign      output_line_9_V_V_full_n    =   reg_fifooutput_line_9_V_V_full_n;


//------------------------Fifooutput_line_10_V_V Instantiation--------------

// The input and output of fifooutput_line_10_V_V
wire  fifooutput_line_10_V_V_wr;
wire  [9 : 0] fifooutput_line_10_V_V_din;
wire  fifooutput_line_10_V_V_full_n;
wire  fifooutput_line_10_V_V_ready;
wire  fifooutput_line_10_V_V_done;

`AESL_FIFO_output_line_10_V_V `AESL_FIFO_INST_output_line_10_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_10_V_V_wr),
    .if_din       (fifooutput_line_10_V_V_din),
    .if_full_n    (fifooutput_line_10_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_10_V_V_ready),
    .done         (fifooutput_line_10_V_V_done)
);

// Assignment between dut and fifooutput_line_10_V_V

// Assign input of fifooutput_line_10_V_V
assign      fifooutput_line_10_V_V_wr        =   output_line_10_V_V_write & output_line_10_V_V_full_n;
assign      fifooutput_line_10_V_V_din        =   output_line_10_V_V_din;
assign    fifooutput_line_10_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_10_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_10_V_V_full_n;
initial begin : gen_reg_fifooutput_line_10_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_10_V_V_full_n = fifooutput_line_10_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_10_V_V_full_n);
        reg_fifooutput_line_10_V_V_full_n = fifooutput_line_10_V_V_full_n;
    end
end

assign      output_line_10_V_V_full_n    =   reg_fifooutput_line_10_V_V_full_n;


//------------------------Fifooutput_line_11_V_V Instantiation--------------

// The input and output of fifooutput_line_11_V_V
wire  fifooutput_line_11_V_V_wr;
wire  [9 : 0] fifooutput_line_11_V_V_din;
wire  fifooutput_line_11_V_V_full_n;
wire  fifooutput_line_11_V_V_ready;
wire  fifooutput_line_11_V_V_done;

`AESL_FIFO_output_line_11_V_V `AESL_FIFO_INST_output_line_11_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_11_V_V_wr),
    .if_din       (fifooutput_line_11_V_V_din),
    .if_full_n    (fifooutput_line_11_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_11_V_V_ready),
    .done         (fifooutput_line_11_V_V_done)
);

// Assignment between dut and fifooutput_line_11_V_V

// Assign input of fifooutput_line_11_V_V
assign      fifooutput_line_11_V_V_wr        =   output_line_11_V_V_write & output_line_11_V_V_full_n;
assign      fifooutput_line_11_V_V_din        =   output_line_11_V_V_din;
assign    fifooutput_line_11_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_11_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_11_V_V_full_n;
initial begin : gen_reg_fifooutput_line_11_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_11_V_V_full_n = fifooutput_line_11_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_11_V_V_full_n);
        reg_fifooutput_line_11_V_V_full_n = fifooutput_line_11_V_V_full_n;
    end
end

assign      output_line_11_V_V_full_n    =   reg_fifooutput_line_11_V_V_full_n;


//------------------------Fifooutput_line_12_V_V Instantiation--------------

// The input and output of fifooutput_line_12_V_V
wire  fifooutput_line_12_V_V_wr;
wire  [9 : 0] fifooutput_line_12_V_V_din;
wire  fifooutput_line_12_V_V_full_n;
wire  fifooutput_line_12_V_V_ready;
wire  fifooutput_line_12_V_V_done;

`AESL_FIFO_output_line_12_V_V `AESL_FIFO_INST_output_line_12_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_12_V_V_wr),
    .if_din       (fifooutput_line_12_V_V_din),
    .if_full_n    (fifooutput_line_12_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_12_V_V_ready),
    .done         (fifooutput_line_12_V_V_done)
);

// Assignment between dut and fifooutput_line_12_V_V

// Assign input of fifooutput_line_12_V_V
assign      fifooutput_line_12_V_V_wr        =   output_line_12_V_V_write & output_line_12_V_V_full_n;
assign      fifooutput_line_12_V_V_din        =   output_line_12_V_V_din;
assign    fifooutput_line_12_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_12_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_12_V_V_full_n;
initial begin : gen_reg_fifooutput_line_12_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_12_V_V_full_n = fifooutput_line_12_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_12_V_V_full_n);
        reg_fifooutput_line_12_V_V_full_n = fifooutput_line_12_V_V_full_n;
    end
end

assign      output_line_12_V_V_full_n    =   reg_fifooutput_line_12_V_V_full_n;


//------------------------Fifooutput_line_13_V_V Instantiation--------------

// The input and output of fifooutput_line_13_V_V
wire  fifooutput_line_13_V_V_wr;
wire  [9 : 0] fifooutput_line_13_V_V_din;
wire  fifooutput_line_13_V_V_full_n;
wire  fifooutput_line_13_V_V_ready;
wire  fifooutput_line_13_V_V_done;

`AESL_FIFO_output_line_13_V_V `AESL_FIFO_INST_output_line_13_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_13_V_V_wr),
    .if_din       (fifooutput_line_13_V_V_din),
    .if_full_n    (fifooutput_line_13_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_13_V_V_ready),
    .done         (fifooutput_line_13_V_V_done)
);

// Assignment between dut and fifooutput_line_13_V_V

// Assign input of fifooutput_line_13_V_V
assign      fifooutput_line_13_V_V_wr        =   output_line_13_V_V_write & output_line_13_V_V_full_n;
assign      fifooutput_line_13_V_V_din        =   output_line_13_V_V_din;
assign    fifooutput_line_13_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_13_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_13_V_V_full_n;
initial begin : gen_reg_fifooutput_line_13_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_13_V_V_full_n = fifooutput_line_13_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_13_V_V_full_n);
        reg_fifooutput_line_13_V_V_full_n = fifooutput_line_13_V_V_full_n;
    end
end

assign      output_line_13_V_V_full_n    =   reg_fifooutput_line_13_V_V_full_n;


//------------------------Fifooutput_line_14_V_V Instantiation--------------

// The input and output of fifooutput_line_14_V_V
wire  fifooutput_line_14_V_V_wr;
wire  [9 : 0] fifooutput_line_14_V_V_din;
wire  fifooutput_line_14_V_V_full_n;
wire  fifooutput_line_14_V_V_ready;
wire  fifooutput_line_14_V_V_done;

`AESL_FIFO_output_line_14_V_V `AESL_FIFO_INST_output_line_14_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_14_V_V_wr),
    .if_din       (fifooutput_line_14_V_V_din),
    .if_full_n    (fifooutput_line_14_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_14_V_V_ready),
    .done         (fifooutput_line_14_V_V_done)
);

// Assignment between dut and fifooutput_line_14_V_V

// Assign input of fifooutput_line_14_V_V
assign      fifooutput_line_14_V_V_wr        =   output_line_14_V_V_write & output_line_14_V_V_full_n;
assign      fifooutput_line_14_V_V_din        =   output_line_14_V_V_din;
assign    fifooutput_line_14_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_14_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_14_V_V_full_n;
initial begin : gen_reg_fifooutput_line_14_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_14_V_V_full_n = fifooutput_line_14_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_14_V_V_full_n);
        reg_fifooutput_line_14_V_V_full_n = fifooutput_line_14_V_V_full_n;
    end
end

assign      output_line_14_V_V_full_n    =   reg_fifooutput_line_14_V_V_full_n;


//------------------------Fifooutput_line_15_V_V Instantiation--------------

// The input and output of fifooutput_line_15_V_V
wire  fifooutput_line_15_V_V_wr;
wire  [9 : 0] fifooutput_line_15_V_V_din;
wire  fifooutput_line_15_V_V_full_n;
wire  fifooutput_line_15_V_V_ready;
wire  fifooutput_line_15_V_V_done;

`AESL_FIFO_output_line_15_V_V `AESL_FIFO_INST_output_line_15_V_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_line_15_V_V_wr),
    .if_din       (fifooutput_line_15_V_V_din),
    .if_full_n    (fifooutput_line_15_V_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_line_15_V_V_ready),
    .done         (fifooutput_line_15_V_V_done)
);

// Assignment between dut and fifooutput_line_15_V_V

// Assign input of fifooutput_line_15_V_V
assign      fifooutput_line_15_V_V_wr        =   output_line_15_V_V_write & output_line_15_V_V_full_n;
assign      fifooutput_line_15_V_V_din        =   output_line_15_V_V_din;
assign    fifooutput_line_15_V_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_line_15_V_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_line_15_V_V_full_n;
initial begin : gen_reg_fifooutput_line_15_V_V_full_n_process
    integer proc_rand;
    reg_fifooutput_line_15_V_V_full_n = fifooutput_line_15_V_V_full_n;
    while (1) begin
        @ (fifooutput_line_15_V_V_full_n);
        reg_fifooutput_line_15_V_V_full_n = fifooutput_line_15_V_V_full_n;
    end
end

assign      output_line_15_V_V_full_n    =   reg_fifooutput_line_15_V_V_full_n;


wire    AESL_axi_master_gmem0_ready;
wire    AESL_axi_master_gmem0_done;
wire [64 - 1:0] input_V;
AESL_axi_master_gmem0 AESL_AXI_MASTER_gmem0(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_gmem0_AWVALID (gmem0_AWVALID),
    .TRAN_gmem0_AWREADY (gmem0_AWREADY),
    .TRAN_gmem0_AWADDR (gmem0_AWADDR),
    .TRAN_gmem0_AWID (gmem0_AWID),
    .TRAN_gmem0_AWLEN (gmem0_AWLEN),
    .TRAN_gmem0_AWSIZE (gmem0_AWSIZE),
    .TRAN_gmem0_AWBURST (gmem0_AWBURST),
    .TRAN_gmem0_AWLOCK (gmem0_AWLOCK),
    .TRAN_gmem0_AWCACHE (gmem0_AWCACHE),
    .TRAN_gmem0_AWPROT (gmem0_AWPROT),
    .TRAN_gmem0_AWQOS (gmem0_AWQOS),
    .TRAN_gmem0_AWREGION (gmem0_AWREGION),
    .TRAN_gmem0_AWUSER (gmem0_AWUSER),
    .TRAN_gmem0_WVALID (gmem0_WVALID),
    .TRAN_gmem0_WREADY (gmem0_WREADY),
    .TRAN_gmem0_WDATA (gmem0_WDATA),
    .TRAN_gmem0_WSTRB (gmem0_WSTRB),
    .TRAN_gmem0_WLAST (gmem0_WLAST),
    .TRAN_gmem0_WID (gmem0_WID),
    .TRAN_gmem0_WUSER (gmem0_WUSER),
    .TRAN_gmem0_ARVALID (gmem0_ARVALID),
    .TRAN_gmem0_ARREADY (gmem0_ARREADY),
    .TRAN_gmem0_ARADDR (gmem0_ARADDR),
    .TRAN_gmem0_ARID (gmem0_ARID),
    .TRAN_gmem0_ARLEN (gmem0_ARLEN),
    .TRAN_gmem0_ARSIZE (gmem0_ARSIZE),
    .TRAN_gmem0_ARBURST (gmem0_ARBURST),
    .TRAN_gmem0_ARLOCK (gmem0_ARLOCK),
    .TRAN_gmem0_ARCACHE (gmem0_ARCACHE),
    .TRAN_gmem0_ARPROT (gmem0_ARPROT),
    .TRAN_gmem0_ARQOS (gmem0_ARQOS),
    .TRAN_gmem0_ARREGION (gmem0_ARREGION),
    .TRAN_gmem0_ARUSER (gmem0_ARUSER),
    .TRAN_gmem0_RVALID (gmem0_RVALID),
    .TRAN_gmem0_RREADY (gmem0_RREADY),
    .TRAN_gmem0_RDATA (gmem0_RDATA),
    .TRAN_gmem0_RLAST (gmem0_RLAST),
    .TRAN_gmem0_RID (gmem0_RID),
    .TRAN_gmem0_RUSER (gmem0_RUSER),
    .TRAN_gmem0_RRESP (gmem0_RRESP),
    .TRAN_gmem0_BVALID (gmem0_BVALID),
    .TRAN_gmem0_BREADY (gmem0_BREADY),
    .TRAN_gmem0_BRESP (gmem0_BRESP),
    .TRAN_gmem0_BID (gmem0_BID),
    .TRAN_gmem0_BUSER (gmem0_BUSER),
    .TRAN_gmem0_input_V (input_V),
    .ready (AESL_axi_master_gmem0_ready),
    .done  (AESL_axi_master_gmem0_done)
);
assign    AESL_axi_master_gmem0_ready    =   ready;
assign    AESL_axi_master_gmem0_done    =   AESL_done_delay;

AESL_axi_slave_control AESL_AXI_SLAVE_control(
    .clk   (AESL_clock),
    .reset (AESL_reset),
    .TRAN_s_axi_control_AWADDR (control_AWADDR),
    .TRAN_s_axi_control_AWVALID (control_AWVALID),
    .TRAN_s_axi_control_AWREADY (control_AWREADY),
    .TRAN_s_axi_control_WVALID (control_WVALID),
    .TRAN_s_axi_control_WREADY (control_WREADY),
    .TRAN_s_axi_control_WDATA (control_WDATA),
    .TRAN_s_axi_control_WSTRB (control_WSTRB),
    .TRAN_s_axi_control_ARADDR (control_ARADDR),
    .TRAN_s_axi_control_ARVALID (control_ARVALID),
    .TRAN_s_axi_control_ARREADY (control_ARREADY),
    .TRAN_s_axi_control_RVALID (control_RVALID),
    .TRAN_s_axi_control_RREADY (control_RREADY),
    .TRAN_s_axi_control_RDATA (control_RDATA),
    .TRAN_s_axi_control_RRESP (control_RRESP),
    .TRAN_s_axi_control_BVALID (control_BVALID),
    .TRAN_s_axi_control_BREADY (control_BREADY),
    .TRAN_s_axi_control_BRESP (control_BRESP),
    .TRAN_control_interrupt (control_INTERRUPT),
    .TRAN_input_V (input_V),
    .TRAN_control_write_data_finish(control_write_data_finish),
    .TRAN_control_ready_out (AESL_ready),
    .TRAN_control_ready_in (AESL_slave_ready),
    .TRAN_control_done_out (AESL_slave_output_done),
    .TRAN_control_idle_out (AESL_idle),
    .TRAN_control_write_start_in     (AESL_slave_write_start_in),
    .TRAN_control_write_start_finish (AESL_slave_write_start_finish),
    .TRAN_control_transaction_done_in (AESL_done_delay),
    .TRAN_control_start_in  (AESL_slave_start)
);

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 1);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (~AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_gmem0;
reg [31:0] size_gmem0;
reg [31:0] size_gmem0_backup;
reg end_input_V;
reg [31:0] size_input_V;
reg [31:0] size_input_V_backup;
reg end_output_line_1_V_V;
reg [31:0] size_output_line_1_V_V;
reg [31:0] size_output_line_1_V_V_backup;
reg end_output_line_2_V_V;
reg [31:0] size_output_line_2_V_V;
reg [31:0] size_output_line_2_V_V_backup;
reg end_output_line_3_V_V;
reg [31:0] size_output_line_3_V_V;
reg [31:0] size_output_line_3_V_V_backup;
reg end_output_line_4_V_V;
reg [31:0] size_output_line_4_V_V;
reg [31:0] size_output_line_4_V_V_backup;
reg end_output_line_5_V_V;
reg [31:0] size_output_line_5_V_V;
reg [31:0] size_output_line_5_V_V_backup;
reg end_output_line_6_V_V;
reg [31:0] size_output_line_6_V_V;
reg [31:0] size_output_line_6_V_V_backup;
reg end_output_line_7_V_V;
reg [31:0] size_output_line_7_V_V;
reg [31:0] size_output_line_7_V_V_backup;
reg end_output_line_8_V_V;
reg [31:0] size_output_line_8_V_V;
reg [31:0] size_output_line_8_V_V_backup;
reg end_output_line_9_V_V;
reg [31:0] size_output_line_9_V_V;
reg [31:0] size_output_line_9_V_V_backup;
reg end_output_line_10_V_V;
reg [31:0] size_output_line_10_V_V;
reg [31:0] size_output_line_10_V_V_backup;
reg end_output_line_11_V_V;
reg [31:0] size_output_line_11_V_V;
reg [31:0] size_output_line_11_V_V_backup;
reg end_output_line_12_V_V;
reg [31:0] size_output_line_12_V_V;
reg [31:0] size_output_line_12_V_V_backup;
reg end_output_line_13_V_V;
reg [31:0] size_output_line_13_V_V;
reg [31:0] size_output_line_13_V_V_backup;
reg end_output_line_14_V_V;
reg [31:0] size_output_line_14_V_V;
reg [31:0] size_output_line_14_V_V_backup;
reg end_output_line_15_V_V;
reg [31:0] size_output_line_15_V_V;
reg [31:0] size_output_line_15_V_V_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset === 0)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_output_line_1_V_V;

initial begin : dump_tvout_runtime_sign_output_line_1_V_V
    integer fp;
    dump_tvout_finish_output_line_1_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_1_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_1_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_1_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_1_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_1_V_V = 1;
end


reg dump_tvout_finish_output_line_2_V_V;

initial begin : dump_tvout_runtime_sign_output_line_2_V_V
    integer fp;
    dump_tvout_finish_output_line_2_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_2_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_2_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_2_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_2_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_2_V_V = 1;
end


reg dump_tvout_finish_output_line_3_V_V;

initial begin : dump_tvout_runtime_sign_output_line_3_V_V
    integer fp;
    dump_tvout_finish_output_line_3_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_3_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_3_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_3_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_3_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_3_V_V = 1;
end


reg dump_tvout_finish_output_line_4_V_V;

initial begin : dump_tvout_runtime_sign_output_line_4_V_V
    integer fp;
    dump_tvout_finish_output_line_4_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_4_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_4_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_4_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_4_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_4_V_V = 1;
end


reg dump_tvout_finish_output_line_5_V_V;

initial begin : dump_tvout_runtime_sign_output_line_5_V_V
    integer fp;
    dump_tvout_finish_output_line_5_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_5_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_5_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_5_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_5_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_5_V_V = 1;
end


reg dump_tvout_finish_output_line_6_V_V;

initial begin : dump_tvout_runtime_sign_output_line_6_V_V
    integer fp;
    dump_tvout_finish_output_line_6_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_6_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_6_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_6_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_6_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_6_V_V = 1;
end


reg dump_tvout_finish_output_line_7_V_V;

initial begin : dump_tvout_runtime_sign_output_line_7_V_V
    integer fp;
    dump_tvout_finish_output_line_7_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_7_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_7_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_7_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_7_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_7_V_V = 1;
end


reg dump_tvout_finish_output_line_8_V_V;

initial begin : dump_tvout_runtime_sign_output_line_8_V_V
    integer fp;
    dump_tvout_finish_output_line_8_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_8_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_8_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_8_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_8_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_8_V_V = 1;
end


reg dump_tvout_finish_output_line_9_V_V;

initial begin : dump_tvout_runtime_sign_output_line_9_V_V
    integer fp;
    dump_tvout_finish_output_line_9_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_9_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_9_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_9_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_9_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_9_V_V = 1;
end


reg dump_tvout_finish_output_line_10_V_V;

initial begin : dump_tvout_runtime_sign_output_line_10_V_V
    integer fp;
    dump_tvout_finish_output_line_10_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_10_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_10_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_10_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_10_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_10_V_V = 1;
end


reg dump_tvout_finish_output_line_11_V_V;

initial begin : dump_tvout_runtime_sign_output_line_11_V_V
    integer fp;
    dump_tvout_finish_output_line_11_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_11_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_11_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_11_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_11_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_11_V_V = 1;
end


reg dump_tvout_finish_output_line_12_V_V;

initial begin : dump_tvout_runtime_sign_output_line_12_V_V
    integer fp;
    dump_tvout_finish_output_line_12_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_12_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_12_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_12_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_12_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_12_V_V = 1;
end


reg dump_tvout_finish_output_line_13_V_V;

initial begin : dump_tvout_runtime_sign_output_line_13_V_V
    integer fp;
    dump_tvout_finish_output_line_13_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_13_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_13_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_13_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_13_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_13_V_V = 1;
end


reg dump_tvout_finish_output_line_14_V_V;

initial begin : dump_tvout_runtime_sign_output_line_14_V_V
    integer fp;
    dump_tvout_finish_output_line_14_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_14_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_14_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_14_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_14_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_14_V_V = 1;
end


reg dump_tvout_finish_output_line_15_V_V;

initial begin : dump_tvout_runtime_sign_output_line_15_V_V
    integer fp;
    dump_tvout_finish_output_line_15_V_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_line_15_V_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_15_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_output_line_15_V_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_line_15_V_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_line_15_V_V = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 1);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 1);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = finish_timestamp[i] - start_timestamp[i]+1;
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule
