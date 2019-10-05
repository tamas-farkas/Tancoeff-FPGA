// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="tancalc_tancalc,hls_ip_2019_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xcvu9p-fsgd2104-2L-e,HLS_INPUT_CLOCK=3.333000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.428500,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=341,HLS_SYN_LUT=1751,HLS_VERSION=2019_1}" *)

module tancalc_tancalc (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        input1_address0,
        input1_ce0,
        input1_q0,
        input2_address0,
        input2_ce0,
        input2_q0,
        output_r_address0,
        output_r_ce0,
        output_r_we0,
        output_r_d0,
        size
);

parameter    ap_ST_fsm_state1 = 9'd1;
parameter    ap_ST_fsm_state2 = 9'd2;
parameter    ap_ST_fsm_state3 = 9'd4;
parameter    ap_ST_fsm_state4 = 9'd8;
parameter    ap_ST_fsm_state5 = 9'd16;
parameter    ap_ST_fsm_state6 = 9'd32;
parameter    ap_ST_fsm_state7 = 9'd64;
parameter    ap_ST_fsm_pp0_stage0 = 9'd128;
parameter    ap_ST_fsm_state10 = 9'd256;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [14:0] input1_address0;
output   input1_ce0;
input  [31:0] input1_q0;
output  [14:0] input2_address0;
output   input2_ce0;
input  [31:0] input2_q0;
output  [0:0] output_r_address0;
output   output_r_ce0;
output   output_r_we0;
output  [31:0] output_r_d0;
input  [31:0] size;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg output_r_ce0;
reg output_r_we0;

(* shreg_extract = "no" *) reg    ap_rst_reg_2;
(* shreg_extract = "no" *) reg    ap_rst_reg_1;
(* shreg_extract = "no" *) reg    ap_rst_reg;
(* fsm_encoding = "none" *) reg   [8:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [6:0] result_local_address0;
reg    result_local_ce0;
reg    result_local_we0;
wire   [0:0] result_local_q0;
reg   [7:0] result_0_reg_138;
reg   [7:0] j_0_reg_150;
wire   [0:0] icmp_ln61_fu_195_p2;
wire    ap_CS_fsm_state2;
wire   [31:0] cmpr_chunk_num_fu_205_p2;
reg   [31:0] cmpr_chunk_num_reg_267;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln64_fu_200_p2;
wire   [15:0] ref_chunk_num_fu_211_p2;
wire   [0:0] icmp_ln71_fu_217_p2;
reg   [0:0] icmp_ln71_reg_277;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state8_pp0_stage0_iter0;
wire    ap_block_state9_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [7:0] j_fu_223_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [7:0] result_fu_238_p2;
reg    ap_enable_reg_pp0_iter1;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state8;
reg   [6:0] ref_local_address0;
reg    ref_local_ce0;
reg    ref_local_we0;
wire   [31:0] ref_local_q0;
reg   [6:0] refpop_local_address0;
reg    refpop_local_ce0;
reg    refpop_local_we0;
wire   [5:0] refpop_local_q0;
reg   [6:0] cmpr_local_address0;
reg    cmpr_local_ce0;
reg    cmpr_local_we0;
wire   [31:0] cmpr_local_q0;
reg   [6:0] cmprpop_local_address0;
reg    cmprpop_local_ce0;
reg    cmprpop_local_we0;
wire   [5:0] cmprpop_local_q0;
wire    grp_calculation_fu_161_ap_start;
wire    grp_calculation_fu_161_ap_done;
wire    grp_calculation_fu_161_ap_idle;
wire    grp_calculation_fu_161_ap_ready;
wire   [6:0] grp_calculation_fu_161_ref_local_address0;
wire    grp_calculation_fu_161_ref_local_ce0;
wire   [6:0] grp_calculation_fu_161_cmpr_local_address0;
wire    grp_calculation_fu_161_cmpr_local_ce0;
wire   [6:0] grp_calculation_fu_161_refpop_local_address0;
wire    grp_calculation_fu_161_refpop_local_ce0;
wire   [6:0] grp_calculation_fu_161_cmprpop_local_address0;
wire    grp_calculation_fu_161_cmprpop_local_ce0;
wire   [6:0] grp_calculation_fu_161_result_local_address0;
wire    grp_calculation_fu_161_result_local_ce0;
wire    grp_calculation_fu_161_result_local_we0;
wire   [0:0] grp_calculation_fu_161_result_local_d0;
wire    grp_cmpr_read_fu_171_ap_start;
wire    grp_cmpr_read_fu_171_ap_done;
wire    grp_cmpr_read_fu_171_ap_idle;
wire    grp_cmpr_read_fu_171_ap_ready;
wire   [14:0] grp_cmpr_read_fu_171_input_r_address0;
wire    grp_cmpr_read_fu_171_input_r_ce0;
wire   [6:0] grp_cmpr_read_fu_171_cmpr_local_address0;
wire    grp_cmpr_read_fu_171_cmpr_local_ce0;
wire    grp_cmpr_read_fu_171_cmpr_local_we0;
wire   [31:0] grp_cmpr_read_fu_171_cmpr_local_d0;
wire   [6:0] grp_cmpr_read_fu_171_cmprpop_local_address0;
wire    grp_cmpr_read_fu_171_cmprpop_local_ce0;
wire    grp_cmpr_read_fu_171_cmprpop_local_we0;
wire   [5:0] grp_cmpr_read_fu_171_cmprpop_local_d0;
wire    grp_ref_read_fu_181_ap_start;
wire    grp_ref_read_fu_181_ap_done;
wire    grp_ref_read_fu_181_ap_idle;
wire    grp_ref_read_fu_181_ap_ready;
wire   [14:0] grp_ref_read_fu_181_input_r_address0;
wire    grp_ref_read_fu_181_input_r_ce0;
wire   [6:0] grp_ref_read_fu_181_ref_local_address0;
wire    grp_ref_read_fu_181_ref_local_ce0;
wire    grp_ref_read_fu_181_ref_local_we0;
wire   [31:0] grp_ref_read_fu_181_ref_local_d0;
wire   [6:0] grp_ref_read_fu_181_refpop_local_address0;
wire    grp_ref_read_fu_181_refpop_local_ce0;
wire    grp_ref_read_fu_181_refpop_local_we0;
wire   [5:0] grp_ref_read_fu_181_refpop_local_d0;
reg   [15:0] ref_chunk_num_0_reg_114;
reg   [31:0] cmpr_chunk_num_0_reg_126;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state7;
wire    ap_block_pp0_stage0;
reg    grp_calculation_fu_161_ap_start_reg;
wire    ap_CS_fsm_state6;
reg    grp_cmpr_read_fu_171_ap_start_reg;
wire    ap_CS_fsm_state5;
reg    grp_ref_read_fu_181_ap_start_reg;
wire   [63:0] zext_ln72_fu_229_p1;
wire    ap_CS_fsm_state10;
wire   [31:0] zext_ln61_fu_191_p1;
wire   [7:0] zext_ln72_1_fu_234_p1;
reg   [8:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_rst_reg_2 = 1'b1;
#0 ap_rst_reg_1 = 1'b1;
#0 ap_rst_reg = 1'b1;
#0 ap_CS_fsm = 9'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 grp_calculation_fu_161_ap_start_reg = 1'b0;
#0 grp_cmpr_read_fu_171_ap_start_reg = 1'b0;
#0 grp_ref_read_fu_181_ap_start_reg = 1'b0;
end

tancalc_tancalc_result_local #(
    .DataWidth( 1 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
result_local_U(
    .clk(ap_clk),
    .reset(ap_rst_reg),
    .address0(result_local_address0),
    .ce0(result_local_ce0),
    .we0(result_local_we0),
    .d0(grp_calculation_fu_161_result_local_d0),
    .q0(result_local_q0)
);

tancalc_tancalc_ref_local #(
    .DataWidth( 32 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
ref_local_U(
    .clk(ap_clk),
    .reset(ap_rst_reg),
    .address0(ref_local_address0),
    .ce0(ref_local_ce0),
    .we0(ref_local_we0),
    .d0(grp_ref_read_fu_181_ref_local_d0),
    .q0(ref_local_q0)
);

tancalc_tancalc_refpop_local #(
    .DataWidth( 6 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
refpop_local_U(
    .clk(ap_clk),
    .reset(ap_rst_reg),
    .address0(refpop_local_address0),
    .ce0(refpop_local_ce0),
    .we0(refpop_local_we0),
    .d0(grp_ref_read_fu_181_refpop_local_d0),
    .q0(refpop_local_q0)
);

tancalc_tancalc_ref_local #(
    .DataWidth( 32 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
cmpr_local_U(
    .clk(ap_clk),
    .reset(ap_rst_reg),
    .address0(cmpr_local_address0),
    .ce0(cmpr_local_ce0),
    .we0(cmpr_local_we0),
    .d0(grp_cmpr_read_fu_171_cmpr_local_d0),
    .q0(cmpr_local_q0)
);

tancalc_tancalc_refpop_local #(
    .DataWidth( 6 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
cmprpop_local_U(
    .clk(ap_clk),
    .reset(ap_rst_reg),
    .address0(cmprpop_local_address0),
    .ce0(cmprpop_local_ce0),
    .we0(cmprpop_local_we0),
    .d0(grp_cmpr_read_fu_171_cmprpop_local_d0),
    .q0(cmprpop_local_q0)
);

tancalc_calculation grp_calculation_fu_161(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_reg),
    .ap_start(grp_calculation_fu_161_ap_start),
    .ap_done(grp_calculation_fu_161_ap_done),
    .ap_idle(grp_calculation_fu_161_ap_idle),
    .ap_ready(grp_calculation_fu_161_ap_ready),
    .ref_local_address0(grp_calculation_fu_161_ref_local_address0),
    .ref_local_ce0(grp_calculation_fu_161_ref_local_ce0),
    .ref_local_q0(ref_local_q0),
    .cmpr_local_address0(grp_calculation_fu_161_cmpr_local_address0),
    .cmpr_local_ce0(grp_calculation_fu_161_cmpr_local_ce0),
    .cmpr_local_q0(cmpr_local_q0),
    .refpop_local_address0(grp_calculation_fu_161_refpop_local_address0),
    .refpop_local_ce0(grp_calculation_fu_161_refpop_local_ce0),
    .refpop_local_q0(refpop_local_q0),
    .cmprpop_local_address0(grp_calculation_fu_161_cmprpop_local_address0),
    .cmprpop_local_ce0(grp_calculation_fu_161_cmprpop_local_ce0),
    .cmprpop_local_q0(cmprpop_local_q0),
    .result_local_address0(grp_calculation_fu_161_result_local_address0),
    .result_local_ce0(grp_calculation_fu_161_result_local_ce0),
    .result_local_we0(grp_calculation_fu_161_result_local_we0),
    .result_local_d0(grp_calculation_fu_161_result_local_d0)
);

tancalc_cmpr_read grp_cmpr_read_fu_171(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_reg),
    .ap_start(grp_cmpr_read_fu_171_ap_start),
    .ap_done(grp_cmpr_read_fu_171_ap_done),
    .ap_idle(grp_cmpr_read_fu_171_ap_idle),
    .ap_ready(grp_cmpr_read_fu_171_ap_ready),
    .input_r_address0(grp_cmpr_read_fu_171_input_r_address0),
    .input_r_ce0(grp_cmpr_read_fu_171_input_r_ce0),
    .input_r_q0(input2_q0),
    .cmpr_local_address0(grp_cmpr_read_fu_171_cmpr_local_address0),
    .cmpr_local_ce0(grp_cmpr_read_fu_171_cmpr_local_ce0),
    .cmpr_local_we0(grp_cmpr_read_fu_171_cmpr_local_we0),
    .cmpr_local_d0(grp_cmpr_read_fu_171_cmpr_local_d0),
    .cmprpop_local_address0(grp_cmpr_read_fu_171_cmprpop_local_address0),
    .cmprpop_local_ce0(grp_cmpr_read_fu_171_cmprpop_local_ce0),
    .cmprpop_local_we0(grp_cmpr_read_fu_171_cmprpop_local_we0),
    .cmprpop_local_d0(grp_cmpr_read_fu_171_cmprpop_local_d0),
    .chunk_num(cmpr_chunk_num_0_reg_126)
);

tancalc_ref_read grp_ref_read_fu_181(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_reg),
    .ap_start(grp_ref_read_fu_181_ap_start),
    .ap_done(grp_ref_read_fu_181_ap_done),
    .ap_idle(grp_ref_read_fu_181_ap_idle),
    .ap_ready(grp_ref_read_fu_181_ap_ready),
    .input_r_address0(grp_ref_read_fu_181_input_r_address0),
    .input_r_ce0(grp_ref_read_fu_181_input_r_ce0),
    .input_r_q0(input1_q0),
    .ref_local_address0(grp_ref_read_fu_181_ref_local_address0),
    .ref_local_ce0(grp_ref_read_fu_181_ref_local_ce0),
    .ref_local_we0(grp_ref_read_fu_181_ref_local_we0),
    .ref_local_d0(grp_ref_read_fu_181_ref_local_d0),
    .refpop_local_address0(grp_ref_read_fu_181_refpop_local_address0),
    .refpop_local_ce0(grp_ref_read_fu_181_refpop_local_ce0),
    .refpop_local_we0(grp_ref_read_fu_181_refpop_local_we0),
    .refpop_local_d0(grp_ref_read_fu_181_refpop_local_d0),
    .chunk_num(ref_chunk_num_0_reg_114)
);

always @ (posedge ap_clk) begin
    if (ap_rst_reg == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_reg == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state8) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((icmp_ln61_fu_195_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_reg == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_condition_pp0_exit_iter0_state8) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state8);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((icmp_ln61_fu_195_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_reg == 1'b1) begin
        grp_calculation_fu_161_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state6)) begin
            grp_calculation_fu_161_ap_start_reg <= 1'b1;
        end else if ((grp_calculation_fu_161_ap_ready == 1'b1)) begin
            grp_calculation_fu_161_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_reg == 1'b1) begin
        grp_cmpr_read_fu_171_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln64_fu_200_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
            grp_cmpr_read_fu_171_ap_start_reg <= 1'b1;
        end else if ((grp_cmpr_read_fu_171_ap_ready == 1'b1)) begin
            grp_cmpr_read_fu_171_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_reg == 1'b1) begin
        grp_ref_read_fu_181_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln61_fu_195_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_ref_read_fu_181_ap_start_reg <= 1'b1;
        end else if ((grp_ref_read_fu_181_ap_ready == 1'b1)) begin
            grp_ref_read_fu_181_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    ap_rst_reg <= ap_rst_reg_1;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_1 <= ap_rst_reg_2;
end

always @ (posedge ap_clk) begin
    ap_rst_reg_2 <= ap_rst;
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state7) & (grp_calculation_fu_161_ap_done == 1'b1))) begin
        cmpr_chunk_num_0_reg_126 <= cmpr_chunk_num_reg_267;
    end else if (((grp_ref_read_fu_181_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        cmpr_chunk_num_0_reg_126 <= 32'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln61_fu_195_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        j_0_reg_150 <= 8'd0;
    end else if (((icmp_ln71_fu_217_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        j_0_reg_150 <= j_fu_223_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        ref_chunk_num_0_reg_114 <= 16'd0;
    end else if (((icmp_ln64_fu_200_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
        ref_chunk_num_0_reg_114 <= ref_chunk_num_fu_211_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln61_fu_195_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        result_0_reg_138 <= 8'd0;
    end else if (((icmp_ln71_reg_277 == 1'd0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        result_0_reg_138 <= result_fu_238_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln64_fu_200_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state4))) begin
        cmpr_chunk_num_reg_267 <= cmpr_chunk_num_fu_205_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        icmp_ln71_reg_277 <= icmp_ln71_fu_217_p2;
    end
end

always @ (*) begin
    if ((icmp_ln71_fu_217_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state8 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state8 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        cmpr_local_address0 = grp_cmpr_read_fu_171_cmpr_local_address0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        cmpr_local_address0 = grp_calculation_fu_161_cmpr_local_address0;
    end else begin
        cmpr_local_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        cmpr_local_ce0 = grp_cmpr_read_fu_171_cmpr_local_ce0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        cmpr_local_ce0 = grp_calculation_fu_161_cmpr_local_ce0;
    end else begin
        cmpr_local_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        cmpr_local_we0 = grp_cmpr_read_fu_171_cmpr_local_we0;
    end else begin
        cmpr_local_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        cmprpop_local_address0 = grp_cmpr_read_fu_171_cmprpop_local_address0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        cmprpop_local_address0 = grp_calculation_fu_161_cmprpop_local_address0;
    end else begin
        cmprpop_local_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        cmprpop_local_ce0 = grp_cmpr_read_fu_171_cmprpop_local_ce0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        cmprpop_local_ce0 = grp_calculation_fu_161_cmprpop_local_ce0;
    end else begin
        cmprpop_local_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        cmprpop_local_we0 = grp_cmpr_read_fu_171_cmprpop_local_we0;
    end else begin
        cmprpop_local_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        output_r_ce0 = 1'b1;
    end else begin
        output_r_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        output_r_we0 = 1'b1;
    end else begin
        output_r_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ref_local_address0 = grp_ref_read_fu_181_ref_local_address0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        ref_local_address0 = grp_calculation_fu_161_ref_local_address0;
    end else begin
        ref_local_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ref_local_ce0 = grp_ref_read_fu_181_ref_local_ce0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        ref_local_ce0 = grp_calculation_fu_161_ref_local_ce0;
    end else begin
        ref_local_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        ref_local_we0 = grp_ref_read_fu_181_ref_local_we0;
    end else begin
        ref_local_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        refpop_local_address0 = grp_ref_read_fu_181_refpop_local_address0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        refpop_local_address0 = grp_calculation_fu_161_refpop_local_address0;
    end else begin
        refpop_local_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        refpop_local_ce0 = grp_ref_read_fu_181_refpop_local_ce0;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        refpop_local_ce0 = grp_calculation_fu_161_refpop_local_ce0;
    end else begin
        refpop_local_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        refpop_local_we0 = grp_ref_read_fu_181_refpop_local_we0;
    end else begin
        refpop_local_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        result_local_address0 = zext_ln72_fu_229_p1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        result_local_address0 = grp_calculation_fu_161_result_local_address0;
    end else begin
        result_local_address0 = 'bx;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_11001))) begin
        result_local_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state7)) begin
        result_local_ce0 = grp_calculation_fu_161_result_local_ce0;
    end else begin
        result_local_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        result_local_we0 = grp_calculation_fu_161_result_local_we0;
    end else begin
        result_local_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln61_fu_195_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((grp_ref_read_fu_181_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((icmp_ln64_fu_200_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            if (((grp_cmpr_read_fu_171_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            if (((1'b1 == ap_CS_fsm_state7) & (grp_calculation_fu_161_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((icmp_ln71_fu_217_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((icmp_ln71_fu_217_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd8];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state8_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state9_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign cmpr_chunk_num_fu_205_p2 = (cmpr_chunk_num_0_reg_126 + 32'd128);

assign grp_calculation_fu_161_ap_start = grp_calculation_fu_161_ap_start_reg;

assign grp_cmpr_read_fu_171_ap_start = grp_cmpr_read_fu_171_ap_start_reg;

assign grp_ref_read_fu_181_ap_start = grp_ref_read_fu_181_ap_start_reg;

assign icmp_ln61_fu_195_p2 = ((zext_ln61_fu_191_p1 < size) ? 1'b1 : 1'b0);

assign icmp_ln64_fu_200_p2 = ((cmpr_chunk_num_0_reg_126 < size) ? 1'b1 : 1'b0);

assign icmp_ln71_fu_217_p2 = ((j_0_reg_150 == 8'd128) ? 1'b1 : 1'b0);

assign input1_address0 = grp_ref_read_fu_181_input_r_address0;

assign input1_ce0 = grp_ref_read_fu_181_input_r_ce0;

assign input2_address0 = grp_cmpr_read_fu_171_input_r_address0;

assign input2_ce0 = grp_cmpr_read_fu_171_input_r_ce0;

assign j_fu_223_p2 = (j_0_reg_150 + 8'd1);

assign output_r_address0 = 64'd0;

assign output_r_d0 = result_0_reg_138;

assign ref_chunk_num_fu_211_p2 = (ref_chunk_num_0_reg_114 + 16'd128);

assign result_fu_238_p2 = (zext_ln72_1_fu_234_p1 + result_0_reg_138);

assign zext_ln61_fu_191_p1 = ref_chunk_num_0_reg_114;

assign zext_ln72_1_fu_234_p1 = result_local_q0;

assign zext_ln72_fu_229_p1 = j_0_reg_150;

endmodule //tancalc_tancalc
