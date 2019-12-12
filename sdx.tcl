# ==============================================================
# File generated on Thu Dec 12 14:51:51 CET 2019
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:36:41 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../tancoeff/test.cpp -cflags { -Wno-unknown-pragmas}
add_files tancoeff/tancoeff/tancalc.h
add_files tancoeff/tancoeff/tancalc.cpp
add_files tancoeff/tancoeff/parameters.h
add_files tancoeff/tancoeff/hier_func.h
add_files tancoeff/tancoeff/hier_func.cpp
add_files tancoeff/tancoeff/fifo.h
add_files tancoeff/tancoeff/fifo.cpp
set_part xcvu9p-fsgd2104-2L-e
create_clock -name default -period 300MHz
set_clock_uncertainty 27% default
config_schedule -effort=high
config_schedule -enable_dsp_full_reg=1
config_schedule -relax_ii_for_timing=0
config_schedule -verbose=1
config_export -format=ip_catalog
config_export -rtl=verilog
config_export -vivado_phys_opt=none
config_export -vivado_report_level=0
config_export -xo=/home/student/workspace/tancalc.xo
config_compile -name_max_length=256
config_compile -no_signed_zeros=0
config_compile -pipeline_loops=64
config_compile -unsafe_math_optimizations=0
config_rtl -auto_prefix=0
config_rtl -encoding=onehot
config_rtl -mult_keep_attribute=0
config_rtl -reset=control
config_rtl -reset_async=0
config_rtl -reset_level=high
config_rtl -verbose=0
config_interface -clock_enable=0
config_interface -expose_global=0
config_interface -m_axi_addr64=1
config_interface -m_axi_offset=off
config_interface -register_io=off
config_interface -trim_dangling_port=0
