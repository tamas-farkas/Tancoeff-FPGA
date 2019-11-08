############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project tancoeff
set_top tancalc
add_files tancoeff/tancoeff/tancalc.cpp
add_files tancoeff/tancoeff/tancalc.h
add_files -tb tancoeff/tancoeff/test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "tancoeff"
set_part {xcvu9p-fsgd2104-2L-e} -tool vivado
create_clock -period 300MHz -name default
config_export -format ip_catalog -rtl verilog -vivado_optimization_level 0 -vivado_phys_opt none -vivado_report_level 0 -xo /home/student/workspace/tancalc.xo
config_schedule -effort high -enable_dsp_full_reg -relax_ii_for_timing=0 -verbose
config_sdx -target xocc
config_compile -name_max_length 256 -no_signed_zeros=0 -pipeline_loops 64 -unsafe_math_optimizations=0
config_interface   -m_axi_addr64 -m_axi_offset off -register_io off -trim_dangling_port=0
config_rtl -encoding onehot -kernel_profile=0 -module_auto_prefix -mult_keep_attribute=0 -register_reset_num 3 -reset control -reset_async=0 -reset_level high -verbose=0
set_clock_uncertainty 27%
#source "./tancoeff/tancoeff/directives.tcl"
csim_design
csynth_design
cosim_design -wave_debug -trace_level all -tool xsim
export_design -rtl verilog -format ip_catalog -xo /home/student/workspace/tancalc.xo
