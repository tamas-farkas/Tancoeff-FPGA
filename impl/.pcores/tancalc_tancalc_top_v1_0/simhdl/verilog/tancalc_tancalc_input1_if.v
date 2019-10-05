// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module tancalc_tancalc_input1_if (
    // system singals
    input  wire        clk,
    input  wire        reset,
    // user signals
    input  wire [14:0] input1_address0,
    input  wire        input1_ce0,
    output wire [31:0] input1_q0,
    // bus signals
    output wire        Clk_A,
    output wire        Rst_A,
    output wire        EN_A,
    output wire [3:0]  WEN_A,
    output wire [31:0] Addr_A,
    output wire [31:0] Dout_A,
    input  wire [31:0] Din_A
);
//------------------------Body---------------------------
assign Clk_A     = clk;
assign Rst_A     = reset;
assign EN_A      = input1_ce0;
assign Addr_A    = {input1_address0, 2'b0};
assign WEN_A     = 4'b0;
assign Dout_A    = 32'b0;
assign input1_q0 = Din_A[31:0];

endmodule
