# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
# ==============================================================
#
# Settings for Vivado implementation flow
#
set top_module tancalc_tancalc
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
    tancalc_tancalc.vhd \
    tancalc_tancalc_mux_164_11_1_1.vhd \
    tancalc_tancalc_mux_164_1024_1_1.vhd \
    tancalc_tancalc_control_s_axi.vhd \
    tancalc_tancalc_gmem0_m_axi.vhd \
    tancalc_popcntdata.vhd \
    tancalc_popcnt.vhd \
]

set pcore_syn 1
set pcore_lang vhdl
