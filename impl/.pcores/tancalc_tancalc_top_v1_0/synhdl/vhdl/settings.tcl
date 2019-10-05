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
    tancalc_tancalc_result_local.vhd \
    tancalc_tancalc_refpop_local.vhd \
    tancalc_tancalc_ref_local.vhd \
    tancalc_tancalc.vhd \
    tancalc_cmpr_read.vhd \
    tancalc_calculation.vhd \
    tancalc_ref_read.vhd \
]

set pcore_syn 1
set pcore_lang vhdl
