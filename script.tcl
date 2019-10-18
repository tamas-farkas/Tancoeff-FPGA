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
config_sdx -optimization_level none -target xocc
config_export -vivado_optimization_level 0 -vivado_phys_opt none
config_compile -name_max_length 256 -pipeline_loops 64
config_schedule -enable_dsp_full_reg
config_rtl -module_auto_prefix -register_reset_num 3
config_interface -m_axi_addr64
set_clock_uncertainty 27%
#source "./tancoeff/tancoeff/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
