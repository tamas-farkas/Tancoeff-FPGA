// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module tancalc_tancalc_top (
aresetn,
aclk,
output_line_1_V_V_din,
output_line_1_V_V_full_n,
output_line_1_V_V_write,
output_line_2_V_V_din,
output_line_2_V_V_full_n,
output_line_2_V_V_write,
output_line_3_V_V_din,
output_line_3_V_V_full_n,
output_line_3_V_V_write,
output_line_4_V_V_din,
output_line_4_V_V_full_n,
output_line_4_V_V_write,
output_line_5_V_V_din,
output_line_5_V_V_full_n,
output_line_5_V_V_write,
output_line_6_V_V_din,
output_line_6_V_V_full_n,
output_line_6_V_V_write,
output_line_7_V_V_din,
output_line_7_V_V_full_n,
output_line_7_V_V_write,
output_line_8_V_V_din,
output_line_8_V_V_full_n,
output_line_8_V_V_write,
output_line_9_V_V_din,
output_line_9_V_V_full_n,
output_line_9_V_V_write,
output_line_10_V_V_din,
output_line_10_V_V_full_n,
output_line_10_V_V_write,
output_line_11_V_V_din,
output_line_11_V_V_full_n,
output_line_11_V_V_write,
output_line_12_V_V_din,
output_line_12_V_V_full_n,
output_line_12_V_V_write,
output_line_13_V_V_din,
output_line_13_V_V_full_n,
output_line_13_V_V_write,
output_line_14_V_V_din,
output_line_14_V_V_full_n,
output_line_14_V_V_write,
output_line_15_V_V_din,
output_line_15_V_V_full_n,
output_line_15_V_V_write
);

parameter RESET_ACTIVE_LOW = 1;
input aresetn ;

input aclk ;

output [10 - 1:0] output_line_1_V_V_din ;
input output_line_1_V_V_full_n ;
output output_line_1_V_V_write ;
output [10 - 1:0] output_line_2_V_V_din ;
input output_line_2_V_V_full_n ;
output output_line_2_V_V_write ;
output [10 - 1:0] output_line_3_V_V_din ;
input output_line_3_V_V_full_n ;
output output_line_3_V_V_write ;
output [10 - 1:0] output_line_4_V_V_din ;
input output_line_4_V_V_full_n ;
output output_line_4_V_V_write ;
output [10 - 1:0] output_line_5_V_V_din ;
input output_line_5_V_V_full_n ;
output output_line_5_V_V_write ;
output [10 - 1:0] output_line_6_V_V_din ;
input output_line_6_V_V_full_n ;
output output_line_6_V_V_write ;
output [10 - 1:0] output_line_7_V_V_din ;
input output_line_7_V_V_full_n ;
output output_line_7_V_V_write ;
output [10 - 1:0] output_line_8_V_V_din ;
input output_line_8_V_V_full_n ;
output output_line_8_V_V_write ;
output [10 - 1:0] output_line_9_V_V_din ;
input output_line_9_V_V_full_n ;
output output_line_9_V_V_write ;
output [10 - 1:0] output_line_10_V_V_din ;
input output_line_10_V_V_full_n ;
output output_line_10_V_V_write ;
output [10 - 1:0] output_line_11_V_V_din ;
input output_line_11_V_V_full_n ;
output output_line_11_V_V_write ;
output [10 - 1:0] output_line_12_V_V_din ;
input output_line_12_V_V_full_n ;
output output_line_12_V_V_write ;
output [10 - 1:0] output_line_13_V_V_din ;
input output_line_13_V_V_full_n ;
output output_line_13_V_V_write ;
output [10 - 1:0] output_line_14_V_V_din ;
input output_line_14_V_V_full_n ;
output output_line_14_V_V_write ;
output [10 - 1:0] output_line_15_V_V_din ;
input output_line_15_V_V_full_n ;
output output_line_15_V_V_write ;

wire aresetn;


wire sig_tancalc_tancalc_ap_rst_n;



tancalc_tancalc tancalc_tancalc_U(
    .ap_rst_n(sig_tancalc_tancalc_ap_rst_n),
    .ap_clk(aclk),
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
    .output_line_15_V_V_write(output_line_15_V_V_write)
);

tancalc_tancalc_ap_rst_n_if #(
    .RESET_ACTIVE_LOW(RESET_ACTIVE_LOW))
ap_rst_n_if_U(
    .dout(sig_tancalc_tancalc_ap_rst_n),
    .din(aresetn));

endmodule
