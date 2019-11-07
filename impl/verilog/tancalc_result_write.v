// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module tancalc_result_write (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        m_axi_output_V_AWVALID,
        m_axi_output_V_AWREADY,
        m_axi_output_V_AWADDR,
        m_axi_output_V_AWID,
        m_axi_output_V_AWLEN,
        m_axi_output_V_AWSIZE,
        m_axi_output_V_AWBURST,
        m_axi_output_V_AWLOCK,
        m_axi_output_V_AWCACHE,
        m_axi_output_V_AWPROT,
        m_axi_output_V_AWQOS,
        m_axi_output_V_AWREGION,
        m_axi_output_V_AWUSER,
        m_axi_output_V_WVALID,
        m_axi_output_V_WREADY,
        m_axi_output_V_WDATA,
        m_axi_output_V_WSTRB,
        m_axi_output_V_WLAST,
        m_axi_output_V_WID,
        m_axi_output_V_WUSER,
        m_axi_output_V_ARVALID,
        m_axi_output_V_ARREADY,
        m_axi_output_V_ARADDR,
        m_axi_output_V_ARID,
        m_axi_output_V_ARLEN,
        m_axi_output_V_ARSIZE,
        m_axi_output_V_ARBURST,
        m_axi_output_V_ARLOCK,
        m_axi_output_V_ARCACHE,
        m_axi_output_V_ARPROT,
        m_axi_output_V_ARQOS,
        m_axi_output_V_ARREGION,
        m_axi_output_V_ARUSER,
        m_axi_output_V_RVALID,
        m_axi_output_V_RREADY,
        m_axi_output_V_RDATA,
        m_axi_output_V_RLAST,
        m_axi_output_V_RID,
        m_axi_output_V_RUSER,
        m_axi_output_V_RRESP,
        m_axi_output_V_BVALID,
        m_axi_output_V_BREADY,
        m_axi_output_V_BRESP,
        m_axi_output_V_BID,
        m_axi_output_V_BUSER,
        output_V_offset_dout,
        output_V_offset_empty_n,
        output_V_offset_read,
        result_local_0_V_read_2,
        result_local_1_V_read_2,
        result_local_2_V_read_2,
        result_local_3_V_read_2,
        result_local_4_V_read_2,
        result_local_5_V_read_2,
        result_local_6_V_read_2,
        result_local_7_V_read_2,
        result_local_8_V_read_2,
        result_local_9_V_read_2,
        result_local_10_V_read_2,
        result_local_11_V_read_2,
        result_local_12_V_read_2,
        result_local_13_V_read_2,
        result_local_14_V_read_2,
        result_local_15_V_read_2,
        cmpr_chunk_num_0_i_c_dout,
        cmpr_chunk_num_0_i_c_empty_n,
        cmpr_chunk_num_0_i_c_read,
        data_num_0_i_c1_dout,
        data_num_0_i_c1_empty_n,
        data_num_0_i_c1_read
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   m_axi_output_V_AWVALID;
input   m_axi_output_V_AWREADY;
output  [63:0] m_axi_output_V_AWADDR;
output  [0:0] m_axi_output_V_AWID;
output  [31:0] m_axi_output_V_AWLEN;
output  [2:0] m_axi_output_V_AWSIZE;
output  [1:0] m_axi_output_V_AWBURST;
output  [1:0] m_axi_output_V_AWLOCK;
output  [3:0] m_axi_output_V_AWCACHE;
output  [2:0] m_axi_output_V_AWPROT;
output  [3:0] m_axi_output_V_AWQOS;
output  [3:0] m_axi_output_V_AWREGION;
output  [0:0] m_axi_output_V_AWUSER;
output   m_axi_output_V_WVALID;
input   m_axi_output_V_WREADY;
output  [511:0] m_axi_output_V_WDATA;
output  [63:0] m_axi_output_V_WSTRB;
output   m_axi_output_V_WLAST;
output  [0:0] m_axi_output_V_WID;
output  [0:0] m_axi_output_V_WUSER;
output   m_axi_output_V_ARVALID;
input   m_axi_output_V_ARREADY;
output  [63:0] m_axi_output_V_ARADDR;
output  [0:0] m_axi_output_V_ARID;
output  [31:0] m_axi_output_V_ARLEN;
output  [2:0] m_axi_output_V_ARSIZE;
output  [1:0] m_axi_output_V_ARBURST;
output  [1:0] m_axi_output_V_ARLOCK;
output  [3:0] m_axi_output_V_ARCACHE;
output  [2:0] m_axi_output_V_ARPROT;
output  [3:0] m_axi_output_V_ARQOS;
output  [3:0] m_axi_output_V_ARREGION;
output  [0:0] m_axi_output_V_ARUSER;
input   m_axi_output_V_RVALID;
output   m_axi_output_V_RREADY;
input  [511:0] m_axi_output_V_RDATA;
input   m_axi_output_V_RLAST;
input  [0:0] m_axi_output_V_RID;
input  [0:0] m_axi_output_V_RUSER;
input  [1:0] m_axi_output_V_RRESP;
input   m_axi_output_V_BVALID;
output   m_axi_output_V_BREADY;
input  [1:0] m_axi_output_V_BRESP;
input  [0:0] m_axi_output_V_BID;
input  [0:0] m_axi_output_V_BUSER;
input  [57:0] output_V_offset_dout;
input   output_V_offset_empty_n;
output   output_V_offset_read;
input  [0:0] result_local_0_V_read_2;
input  [0:0] result_local_1_V_read_2;
input  [0:0] result_local_2_V_read_2;
input  [0:0] result_local_3_V_read_2;
input  [0:0] result_local_4_V_read_2;
input  [0:0] result_local_5_V_read_2;
input  [0:0] result_local_6_V_read_2;
input  [0:0] result_local_7_V_read_2;
input  [0:0] result_local_8_V_read_2;
input  [0:0] result_local_9_V_read_2;
input  [0:0] result_local_10_V_read_2;
input  [0:0] result_local_11_V_read_2;
input  [0:0] result_local_12_V_read_2;
input  [0:0] result_local_13_V_read_2;
input  [0:0] result_local_14_V_read_2;
input  [0:0] result_local_15_V_read_2;
input  [1:0] cmpr_chunk_num_0_i_c_dout;
input   cmpr_chunk_num_0_i_c_empty_n;
output   cmpr_chunk_num_0_i_c_read;
input  [5:0] data_num_0_i_c1_dout;
input   data_num_0_i_c1_empty_n;
output   data_num_0_i_c1_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_output_V_AWVALID;
reg m_axi_output_V_WVALID;
reg m_axi_output_V_BREADY;
reg output_V_offset_read;
reg cmpr_chunk_num_0_i_c_read;
reg data_num_0_i_c1_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    output_V_blk_n_AW;
wire    ap_CS_fsm_state2;
reg    output_V_blk_n_W;
wire    ap_CS_fsm_state3;
reg    output_V_blk_n_B;
wire    ap_CS_fsm_state8;
reg    output_V_offset_blk_n;
reg    cmpr_chunk_num_0_i_c_blk_n;
reg    data_num_0_i_c1_blk_n;
wire   [58:0] add_ln332_fu_230_p2;
reg   [58:0] add_ln332_reg_340;
reg    ap_block_state1;
wire   [0:0] or_ln66_14_fu_320_p2;
reg   [0:0] or_ln66_14_reg_345;
wire   [63:0] zext_ln332_2_fu_326_p1;
wire   [7:0] tmp_i_i_fu_214_p3;
wire   [58:0] zext_ln332_1_fu_226_p1;
wire   [58:0] zext_ln332_fu_222_p1;
wire   [0:0] or_ln66_fu_236_p2;
wire   [0:0] or_ln66_1_fu_242_p2;
wire   [0:0] or_ln66_2_fu_248_p2;
wire   [0:0] or_ln66_3_fu_254_p2;
wire   [0:0] or_ln66_4_fu_260_p2;
wire   [0:0] or_ln66_5_fu_266_p2;
wire   [0:0] or_ln66_6_fu_272_p2;
wire   [0:0] or_ln66_7_fu_278_p2;
wire   [0:0] or_ln66_8_fu_284_p2;
wire   [0:0] or_ln66_9_fu_290_p2;
wire   [0:0] or_ln66_10_fu_296_p2;
wire   [0:0] or_ln66_11_fu_302_p2;
wire   [0:0] or_ln66_12_fu_308_p2;
wire   [0:0] or_ln66_13_fu_314_p2;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((m_axi_output_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((output_V_offset_empty_n == 1'b0) | (ap_start == 1'b0) | (data_num_0_i_c1_empty_n == 1'b0) | (cmpr_chunk_num_0_i_c_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        add_ln332_reg_340 <= add_ln332_fu_230_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((m_axi_output_V_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        or_ln66_14_reg_345 <= or_ln66_14_fu_320_p2;
    end
end

always @ (*) begin
    if (((m_axi_output_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
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
    if (((m_axi_output_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cmpr_chunk_num_0_i_c_blk_n = cmpr_chunk_num_0_i_c_empty_n;
    end else begin
        cmpr_chunk_num_0_i_c_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((output_V_offset_empty_n == 1'b0) | (ap_start == 1'b0) | (data_num_0_i_c1_empty_n == 1'b0) | (cmpr_chunk_num_0_i_c_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        cmpr_chunk_num_0_i_c_read = 1'b1;
    end else begin
        cmpr_chunk_num_0_i_c_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_num_0_i_c1_blk_n = data_num_0_i_c1_empty_n;
    end else begin
        data_num_0_i_c1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((output_V_offset_empty_n == 1'b0) | (ap_start == 1'b0) | (data_num_0_i_c1_empty_n == 1'b0) | (cmpr_chunk_num_0_i_c_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        data_num_0_i_c1_read = 1'b1;
    end else begin
        data_num_0_i_c1_read = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_output_V_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_output_V_AWVALID = 1'b1;
    end else begin
        m_axi_output_V_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_output_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
        m_axi_output_V_BREADY = 1'b1;
    end else begin
        m_axi_output_V_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_output_V_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
        m_axi_output_V_WVALID = 1'b1;
    end else begin
        m_axi_output_V_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        output_V_blk_n_AW = m_axi_output_V_AWREADY;
    end else begin
        output_V_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        output_V_blk_n_B = m_axi_output_V_BVALID;
    end else begin
        output_V_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        output_V_blk_n_W = m_axi_output_V_WREADY;
    end else begin
        output_V_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        output_V_offset_blk_n = output_V_offset_empty_n;
    end else begin
        output_V_offset_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((output_V_offset_empty_n == 1'b0) | (ap_start == 1'b0) | (data_num_0_i_c1_empty_n == 1'b0) | (cmpr_chunk_num_0_i_c_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        output_V_offset_read = 1'b1;
    end else begin
        output_V_offset_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((output_V_offset_empty_n == 1'b0) | (ap_start == 1'b0) | (data_num_0_i_c1_empty_n == 1'b0) | (cmpr_chunk_num_0_i_c_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((m_axi_output_V_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((m_axi_output_V_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if (((m_axi_output_V_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln332_fu_230_p2 = (zext_ln332_1_fu_226_p1 + zext_ln332_fu_222_p1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

always @ (*) begin
    ap_block_state1 = ((output_V_offset_empty_n == 1'b0) | (ap_start == 1'b0) | (data_num_0_i_c1_empty_n == 1'b0) | (cmpr_chunk_num_0_i_c_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign m_axi_output_V_ARADDR = 64'd0;

assign m_axi_output_V_ARBURST = 2'd0;

assign m_axi_output_V_ARCACHE = 4'd0;

assign m_axi_output_V_ARID = 1'd0;

assign m_axi_output_V_ARLEN = 32'd0;

assign m_axi_output_V_ARLOCK = 2'd0;

assign m_axi_output_V_ARPROT = 3'd0;

assign m_axi_output_V_ARQOS = 4'd0;

assign m_axi_output_V_ARREGION = 4'd0;

assign m_axi_output_V_ARSIZE = 3'd0;

assign m_axi_output_V_ARUSER = 1'd0;

assign m_axi_output_V_ARVALID = 1'b0;

assign m_axi_output_V_AWADDR = zext_ln332_2_fu_326_p1;

assign m_axi_output_V_AWBURST = 2'd0;

assign m_axi_output_V_AWCACHE = 4'd0;

assign m_axi_output_V_AWID = 1'd0;

assign m_axi_output_V_AWLEN = 32'd1;

assign m_axi_output_V_AWLOCK = 2'd0;

assign m_axi_output_V_AWPROT = 3'd0;

assign m_axi_output_V_AWQOS = 4'd0;

assign m_axi_output_V_AWREGION = 4'd0;

assign m_axi_output_V_AWSIZE = 3'd0;

assign m_axi_output_V_AWUSER = 1'd0;

assign m_axi_output_V_RREADY = 1'b0;

assign m_axi_output_V_WDATA = or_ln66_14_reg_345;

assign m_axi_output_V_WID = 1'd0;

assign m_axi_output_V_WLAST = 1'b0;

assign m_axi_output_V_WSTRB = 64'd18446744073709551615;

assign m_axi_output_V_WUSER = 1'd0;

assign or_ln66_10_fu_296_p2 = (result_local_11_V_read_2 | or_ln66_9_fu_290_p2);

assign or_ln66_11_fu_302_p2 = (result_local_12_V_read_2 | or_ln66_10_fu_296_p2);

assign or_ln66_12_fu_308_p2 = (result_local_13_V_read_2 | or_ln66_11_fu_302_p2);

assign or_ln66_13_fu_314_p2 = (result_local_15_V_read_2 | result_local_14_V_read_2);

assign or_ln66_14_fu_320_p2 = (or_ln66_13_fu_314_p2 | or_ln66_12_fu_308_p2);

assign or_ln66_1_fu_242_p2 = (result_local_2_V_read_2 | or_ln66_fu_236_p2);

assign or_ln66_2_fu_248_p2 = (result_local_3_V_read_2 | or_ln66_1_fu_242_p2);

assign or_ln66_3_fu_254_p2 = (result_local_4_V_read_2 | or_ln66_2_fu_248_p2);

assign or_ln66_4_fu_260_p2 = (result_local_5_V_read_2 | or_ln66_3_fu_254_p2);

assign or_ln66_5_fu_266_p2 = (result_local_6_V_read_2 | or_ln66_4_fu_260_p2);

assign or_ln66_6_fu_272_p2 = (result_local_7_V_read_2 | or_ln66_5_fu_266_p2);

assign or_ln66_7_fu_278_p2 = (result_local_8_V_read_2 | or_ln66_6_fu_272_p2);

assign or_ln66_8_fu_284_p2 = (result_local_9_V_read_2 | or_ln66_7_fu_278_p2);

assign or_ln66_9_fu_290_p2 = (result_local_10_V_read_2 | or_ln66_8_fu_284_p2);

assign or_ln66_fu_236_p2 = (result_local_1_V_read_2 | result_local_0_V_read_2);

assign tmp_i_i_fu_214_p3 = {{cmpr_chunk_num_0_i_c_dout}, {data_num_0_i_c1_dout}};

assign zext_ln332_1_fu_226_p1 = output_V_offset_dout;

assign zext_ln332_2_fu_326_p1 = add_ln332_reg_340;

assign zext_ln332_fu_222_p1 = tmp_i_i_fu_214_p3;

endmodule //tancalc_result_write
