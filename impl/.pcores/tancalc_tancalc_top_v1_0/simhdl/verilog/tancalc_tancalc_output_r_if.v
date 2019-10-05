// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module tancalc_tancalc_output_r_if (
    // system singals
    input  wire        clk,
    input  wire        reset,
    // user signals
    input  wire [0:0]  output_r_address0,
    input  wire        output_r_ce0,
    input  wire        output_r_we0,
    input  wire [31:0] output_r_d0,
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
assign Clk_A  = clk;
assign Rst_A  = reset;
assign EN_A   = output_r_ce0;
assign Addr_A = {output_r_address0, 2'b0};
assign WEN_A  = {4{output_r_we0}};
assign Dout_A = output_r_d0;

endmodule