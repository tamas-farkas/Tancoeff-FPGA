# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
#
# Settings for Vivado implementation flow
#
set top_module hier_func_hier_func
set language vhdl
set family virtexuplus
set device xcvu9p
set package -fsgd2104
set speed -2L-e
set clock ap_clk
set fsm_ext "off"

# For customizing the implementation flow
set add_io_buffers false ;# true|false

set src_files [list \
    hier_func_start_for_fifo_U0.vhd \
    hier_func_fifo.vhd \
    hier_func_hier_func_mux_646_1024_1_1.vhd \
    hier_func_hier_func.vhd \
    hier_func_hier_func_mux_646_11_1_1.vhd \
    hier_func_hier_func_control_s_axi.vhd \
    hier_func_fifo_w32_d256_A.vhd \
    hier_func_hier_func_gmem0_m_axi.vhd \
    hier_func_tancalc.vhd \
    hier_func_popcnt.vhd \
]

set pcore_syn 1
set pcore_lang vhdl
