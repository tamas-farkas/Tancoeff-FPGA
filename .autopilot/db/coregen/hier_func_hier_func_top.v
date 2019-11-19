// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module hier_func_hier_func_top (
aresetn,
aclk,
output_V_V_TDATA,
output_V_V_TVALID,
output_V_V_TREADY
);

parameter RESET_ACTIVE_LOW = 1;
input aresetn ;

input aclk ;


output [32 - 1:0] output_V_V_TDATA ;
output output_V_V_TVALID ;
input output_V_V_TREADY ;

wire aresetn;


wire sig_hier_func_hier_func_ap_rst_n;



hier_func_hier_func hier_func_hier_func_U(
    .ap_rst_n(sig_hier_func_hier_func_ap_rst_n),
    .ap_clk(aclk),
    .output_V_V_TDATA(output_V_V_TDATA),
    .output_V_V_TVALID(output_V_V_TVALID),
    .output_V_V_TREADY(output_V_V_TREADY)
);

hier_func_hier_func_ap_rst_n_if #(
    .RESET_ACTIVE_LOW(RESET_ACTIVE_LOW))
ap_rst_n_if_U(
    .dout(sig_hier_func_hier_func_ap_rst_n),
    .din(aresetn));

endmodule
