// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _tancalc_calculation_HH_
#define _tancalc_calculation_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "tancalc_popcntdata.h"
#include "tancalc_tancalc_mux_42_1024_1_1.h"
#include "tancalc_tancalc_mux_42_11_1_1.h"

namespace ap_rtl {

struct tancalc_calculation : public sc_module {
    // Port declarations 133
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<1024> > ref_local_0_V_read;
    sc_in< sc_lv<1024> > ref_local_1_V_read;
    sc_in< sc_lv<1024> > ref_local_2_V_read;
    sc_in< sc_lv<1024> > ref_local_3_V_read;
    sc_in< sc_lv<1024> > cmpr_local_0_V_dout;
    sc_in< sc_logic > cmpr_local_0_V_empty_n;
    sc_out< sc_logic > cmpr_local_0_V_read;
    sc_in< sc_lv<1024> > cmpr_local_1_V_dout;
    sc_in< sc_logic > cmpr_local_1_V_empty_n;
    sc_out< sc_logic > cmpr_local_1_V_read;
    sc_in< sc_lv<1024> > cmpr_local_2_V_dout;
    sc_in< sc_logic > cmpr_local_2_V_empty_n;
    sc_out< sc_logic > cmpr_local_2_V_read;
    sc_in< sc_lv<1024> > cmpr_local_3_V_dout;
    sc_in< sc_logic > cmpr_local_3_V_empty_n;
    sc_out< sc_logic > cmpr_local_3_V_read;
    sc_in< sc_lv<1024> > cmpr_local_4_V_dout;
    sc_in< sc_logic > cmpr_local_4_V_empty_n;
    sc_out< sc_logic > cmpr_local_4_V_read;
    sc_in< sc_lv<1024> > cmpr_local_5_V_dout;
    sc_in< sc_logic > cmpr_local_5_V_empty_n;
    sc_out< sc_logic > cmpr_local_5_V_read;
    sc_in< sc_lv<1024> > cmpr_local_6_V_dout;
    sc_in< sc_logic > cmpr_local_6_V_empty_n;
    sc_out< sc_logic > cmpr_local_6_V_read;
    sc_in< sc_lv<1024> > cmpr_local_7_V_dout;
    sc_in< sc_logic > cmpr_local_7_V_empty_n;
    sc_out< sc_logic > cmpr_local_7_V_read;
    sc_in< sc_lv<1024> > cmpr_local_8_V_dout;
    sc_in< sc_logic > cmpr_local_8_V_empty_n;
    sc_out< sc_logic > cmpr_local_8_V_read;
    sc_in< sc_lv<1024> > cmpr_local_9_V_dout;
    sc_in< sc_logic > cmpr_local_9_V_empty_n;
    sc_out< sc_logic > cmpr_local_9_V_read;
    sc_in< sc_lv<1024> > cmpr_local_10_V_dout;
    sc_in< sc_logic > cmpr_local_10_V_empty_n;
    sc_out< sc_logic > cmpr_local_10_V_read;
    sc_in< sc_lv<1024> > cmpr_local_11_V_dout;
    sc_in< sc_logic > cmpr_local_11_V_empty_n;
    sc_out< sc_logic > cmpr_local_11_V_read;
    sc_in< sc_lv<1024> > cmpr_local_12_V_dout;
    sc_in< sc_logic > cmpr_local_12_V_empty_n;
    sc_out< sc_logic > cmpr_local_12_V_read;
    sc_in< sc_lv<1024> > cmpr_local_13_V_dout;
    sc_in< sc_logic > cmpr_local_13_V_empty_n;
    sc_out< sc_logic > cmpr_local_13_V_read;
    sc_in< sc_lv<1024> > cmpr_local_14_V_dout;
    sc_in< sc_logic > cmpr_local_14_V_empty_n;
    sc_out< sc_logic > cmpr_local_14_V_read;
    sc_in< sc_lv<1024> > cmpr_local_15_V_dout;
    sc_in< sc_logic > cmpr_local_15_V_empty_n;
    sc_out< sc_logic > cmpr_local_15_V_read;
    sc_in< sc_lv<11> > refpop_local_0_V_read;
    sc_in< sc_lv<11> > refpop_local_1_V_read;
    sc_in< sc_lv<11> > refpop_local_2_V_read;
    sc_in< sc_lv<11> > refpop_local_3_V_read;
    sc_in< sc_lv<11> > cmprpop_local_0_V_dout;
    sc_in< sc_logic > cmprpop_local_0_V_empty_n;
    sc_out< sc_logic > cmprpop_local_0_V_read;
    sc_in< sc_lv<11> > cmprpop_local_1_V_dout;
    sc_in< sc_logic > cmprpop_local_1_V_empty_n;
    sc_out< sc_logic > cmprpop_local_1_V_read;
    sc_in< sc_lv<11> > cmprpop_local_2_V_dout;
    sc_in< sc_logic > cmprpop_local_2_V_empty_n;
    sc_out< sc_logic > cmprpop_local_2_V_read;
    sc_in< sc_lv<11> > cmprpop_local_3_V_dout;
    sc_in< sc_logic > cmprpop_local_3_V_empty_n;
    sc_out< sc_logic > cmprpop_local_3_V_read;
    sc_in< sc_lv<11> > cmprpop_local_4_V_dout;
    sc_in< sc_logic > cmprpop_local_4_V_empty_n;
    sc_out< sc_logic > cmprpop_local_4_V_read;
    sc_in< sc_lv<11> > cmprpop_local_5_V_dout;
    sc_in< sc_logic > cmprpop_local_5_V_empty_n;
    sc_out< sc_logic > cmprpop_local_5_V_read;
    sc_in< sc_lv<11> > cmprpop_local_6_V_dout;
    sc_in< sc_logic > cmprpop_local_6_V_empty_n;
    sc_out< sc_logic > cmprpop_local_6_V_read;
    sc_in< sc_lv<11> > cmprpop_local_7_V_dout;
    sc_in< sc_logic > cmprpop_local_7_V_empty_n;
    sc_out< sc_logic > cmprpop_local_7_V_read;
    sc_in< sc_lv<11> > cmprpop_local_8_V_dout;
    sc_in< sc_logic > cmprpop_local_8_V_empty_n;
    sc_out< sc_logic > cmprpop_local_8_V_read;
    sc_in< sc_lv<11> > cmprpop_local_9_V_dout;
    sc_in< sc_logic > cmprpop_local_9_V_empty_n;
    sc_out< sc_logic > cmprpop_local_9_V_read;
    sc_in< sc_lv<11> > cmprpop_local_10_V_dout;
    sc_in< sc_logic > cmprpop_local_10_V_empty_n;
    sc_out< sc_logic > cmprpop_local_10_V_read;
    sc_in< sc_lv<11> > cmprpop_local_11_V_dout;
    sc_in< sc_logic > cmprpop_local_11_V_empty_n;
    sc_out< sc_logic > cmprpop_local_11_V_read;
    sc_in< sc_lv<11> > cmprpop_local_12_V_dout;
    sc_in< sc_logic > cmprpop_local_12_V_empty_n;
    sc_out< sc_logic > cmprpop_local_12_V_read;
    sc_in< sc_lv<11> > cmprpop_local_13_V_dout;
    sc_in< sc_logic > cmprpop_local_13_V_empty_n;
    sc_out< sc_logic > cmprpop_local_13_V_read;
    sc_in< sc_lv<11> > cmprpop_local_14_V_dout;
    sc_in< sc_logic > cmprpop_local_14_V_empty_n;
    sc_out< sc_logic > cmprpop_local_14_V_read;
    sc_in< sc_lv<10> > cmprpop_local_15_V_dout;
    sc_in< sc_logic > cmprpop_local_15_V_empty_n;
    sc_out< sc_logic > cmprpop_local_15_V_read;
    sc_in< sc_lv<6> > data_num_0_i_dout;
    sc_in< sc_logic > data_num_0_i_empty_n;
    sc_out< sc_logic > data_num_0_i_read;
    sc_out< sc_lv<6> > data_num_0_i_out_din;
    sc_in< sc_logic > data_num_0_i_out_full_n;
    sc_out< sc_logic > data_num_0_i_out_write;
    sc_out< sc_lv<1> > ap_return_0;
    sc_out< sc_lv<1> > ap_return_1;
    sc_out< sc_lv<1> > ap_return_2;
    sc_out< sc_lv<1> > ap_return_3;
    sc_out< sc_lv<1> > ap_return_4;
    sc_out< sc_lv<1> > ap_return_5;
    sc_out< sc_lv<1> > ap_return_6;
    sc_out< sc_lv<1> > ap_return_7;
    sc_out< sc_lv<1> > ap_return_8;
    sc_out< sc_lv<1> > ap_return_9;
    sc_out< sc_lv<1> > ap_return_10;
    sc_out< sc_lv<1> > ap_return_11;
    sc_out< sc_lv<1> > ap_return_12;
    sc_out< sc_lv<1> > ap_return_13;
    sc_out< sc_lv<1> > ap_return_14;
    sc_out< sc_lv<1> > ap_return_15;


    // Module declarations
    tancalc_calculation(sc_module_name name);
    SC_HAS_PROCESS(tancalc_calculation);

    ~tancalc_calculation();

    sc_trace_file* mVcdFile;

    tancalc_popcntdata* grp_popcntdata_fu_376;
    tancalc_popcntdata* grp_popcntdata_fu_381;
    tancalc_popcntdata* grp_popcntdata_fu_386;
    tancalc_popcntdata* grp_popcntdata_fu_391;
    tancalc_popcntdata* grp_popcntdata_fu_396;
    tancalc_popcntdata* grp_popcntdata_fu_401;
    tancalc_popcntdata* grp_popcntdata_fu_406;
    tancalc_popcntdata* grp_popcntdata_fu_411;
    tancalc_popcntdata* grp_popcntdata_fu_416;
    tancalc_popcntdata* grp_popcntdata_fu_421;
    tancalc_popcntdata* grp_popcntdata_fu_426;
    tancalc_popcntdata* grp_popcntdata_fu_431;
    tancalc_popcntdata* grp_popcntdata_fu_436;
    tancalc_popcntdata* grp_popcntdata_fu_441;
    tancalc_popcntdata* grp_popcntdata_fu_446;
    tancalc_popcntdata* grp_popcntdata_fu_451;
    tancalc_tancalc_mux_42_1024_1_1<1,1,1024,1024,1024,1024,2,1024>* tancalc_mux_42_1024_1_1_U215;
    tancalc_tancalc_mux_42_11_1_1<1,1,11,11,11,11,2,11>* tancalc_mux_42_11_1_1_U216;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > cmpr_local_0_V_blk_n;
    sc_signal< sc_logic > cmpr_local_1_V_blk_n;
    sc_signal< sc_logic > cmpr_local_2_V_blk_n;
    sc_signal< sc_logic > cmpr_local_3_V_blk_n;
    sc_signal< sc_logic > cmpr_local_4_V_blk_n;
    sc_signal< sc_logic > cmpr_local_5_V_blk_n;
    sc_signal< sc_logic > cmpr_local_6_V_blk_n;
    sc_signal< sc_logic > cmpr_local_7_V_blk_n;
    sc_signal< sc_logic > cmpr_local_8_V_blk_n;
    sc_signal< sc_logic > cmpr_local_9_V_blk_n;
    sc_signal< sc_logic > cmpr_local_10_V_blk_n;
    sc_signal< sc_logic > cmpr_local_11_V_blk_n;
    sc_signal< sc_logic > cmpr_local_12_V_blk_n;
    sc_signal< sc_logic > cmpr_local_13_V_blk_n;
    sc_signal< sc_logic > cmpr_local_14_V_blk_n;
    sc_signal< sc_logic > cmpr_local_15_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_0_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_1_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_2_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_3_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_4_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_5_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_6_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_7_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_8_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_9_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_10_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_11_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_12_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_13_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_14_V_blk_n;
    sc_signal< sc_logic > cmprpop_local_15_V_blk_n;
    sc_signal< sc_logic > data_num_0_i_blk_n;
    sc_signal< sc_logic > data_num_0_i_out_blk_n;
    sc_signal< sc_lv<2> > trunc_ln138_fu_456_p1;
    sc_signal< sc_lv<2> > trunc_ln138_reg_1243;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<1024> > and_ln1355_fu_474_p2;
    sc_signal< sc_lv<1024> > and_ln1355_reg_1248;
    sc_signal< sc_lv<11> > cmprpop_local_0_V_read_reg_1253;
    sc_signal< sc_lv<1024> > and_ln1355_1_fu_480_p2;
    sc_signal< sc_lv<1024> > and_ln1355_1_reg_1258;
    sc_signal< sc_lv<11> > cmprpop_local_1_V_read_reg_1263;
    sc_signal< sc_lv<1024> > and_ln1355_2_fu_486_p2;
    sc_signal< sc_lv<1024> > and_ln1355_2_reg_1268;
    sc_signal< sc_lv<11> > cmprpop_local_2_V_read_reg_1273;
    sc_signal< sc_lv<1024> > and_ln1355_3_fu_492_p2;
    sc_signal< sc_lv<1024> > and_ln1355_3_reg_1278;
    sc_signal< sc_lv<11> > cmprpop_local_3_V_read_reg_1283;
    sc_signal< sc_lv<1024> > and_ln1355_4_fu_498_p2;
    sc_signal< sc_lv<1024> > and_ln1355_4_reg_1288;
    sc_signal< sc_lv<11> > cmprpop_local_4_V_read_reg_1293;
    sc_signal< sc_lv<1024> > and_ln1355_5_fu_504_p2;
    sc_signal< sc_lv<1024> > and_ln1355_5_reg_1298;
    sc_signal< sc_lv<11> > cmprpop_local_5_V_read_reg_1303;
    sc_signal< sc_lv<1024> > and_ln1355_6_fu_510_p2;
    sc_signal< sc_lv<1024> > and_ln1355_6_reg_1308;
    sc_signal< sc_lv<11> > cmprpop_local_6_V_read_reg_1313;
    sc_signal< sc_lv<1024> > and_ln1355_7_fu_516_p2;
    sc_signal< sc_lv<1024> > and_ln1355_7_reg_1318;
    sc_signal< sc_lv<11> > cmprpop_local_7_V_read_reg_1323;
    sc_signal< sc_lv<1024> > and_ln1355_8_fu_522_p2;
    sc_signal< sc_lv<1024> > and_ln1355_8_reg_1328;
    sc_signal< sc_lv<11> > cmprpop_local_8_V_read_reg_1333;
    sc_signal< sc_lv<1024> > and_ln1355_9_fu_528_p2;
    sc_signal< sc_lv<1024> > and_ln1355_9_reg_1338;
    sc_signal< sc_lv<11> > cmprpop_local_9_V_read_reg_1343;
    sc_signal< sc_lv<1024> > and_ln1355_10_fu_534_p2;
    sc_signal< sc_lv<1024> > and_ln1355_10_reg_1348;
    sc_signal< sc_lv<11> > cmprpop_local_10_V_read_reg_1353;
    sc_signal< sc_lv<1024> > and_ln1355_11_fu_540_p2;
    sc_signal< sc_lv<1024> > and_ln1355_11_reg_1358;
    sc_signal< sc_lv<11> > cmprpop_local_11_V_read_reg_1363;
    sc_signal< sc_lv<1024> > and_ln1355_12_fu_546_p2;
    sc_signal< sc_lv<1024> > and_ln1355_12_reg_1368;
    sc_signal< sc_lv<11> > cmprpop_local_12_V_read_reg_1373;
    sc_signal< sc_lv<1024> > and_ln1355_13_fu_552_p2;
    sc_signal< sc_lv<1024> > and_ln1355_13_reg_1378;
    sc_signal< sc_lv<11> > cmprpop_local_13_V_read_reg_1383;
    sc_signal< sc_lv<1024> > and_ln1355_14_fu_558_p2;
    sc_signal< sc_lv<1024> > and_ln1355_14_reg_1388;
    sc_signal< sc_lv<11> > cmprpop_local_14_V_read_reg_1393;
    sc_signal< sc_lv<1024> > and_ln1355_15_fu_564_p2;
    sc_signal< sc_lv<1024> > and_ln1355_15_reg_1398;
    sc_signal< sc_lv<10> > cmprpop_local_15_V_read_reg_1403;
    sc_signal< sc_logic > grp_popcntdata_fu_376_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_376_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_376_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_376_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_376_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_381_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_381_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_381_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_381_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_381_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_386_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_386_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_386_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_386_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_386_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_391_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_391_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_391_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_391_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_391_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_396_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_396_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_396_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_396_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_396_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_401_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_401_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_401_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_401_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_401_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_406_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_406_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_406_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_406_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_406_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_411_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_411_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_411_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_411_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_411_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_416_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_416_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_416_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_416_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_416_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_421_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_421_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_421_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_421_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_421_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_426_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_426_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_426_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_426_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_426_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_431_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_431_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_431_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_431_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_431_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_436_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_436_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_436_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_436_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_436_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_441_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_441_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_441_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_441_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_441_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_446_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_446_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_446_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_446_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_446_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_451_ap_start;
    sc_signal< sc_logic > grp_popcntdata_fu_451_ap_done;
    sc_signal< sc_logic > grp_popcntdata_fu_451_ap_idle;
    sc_signal< sc_logic > grp_popcntdata_fu_451_ap_ready;
    sc_signal< sc_lv<11> > grp_popcntdata_fu_451_ap_return;
    sc_signal< sc_logic > grp_popcntdata_fu_376_ap_start_reg;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_logic > grp_popcntdata_fu_381_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_386_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_391_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_396_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_401_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_406_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_411_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_416_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_421_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_426_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_431_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_436_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_441_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_446_ap_start_reg;
    sc_signal< sc_logic > grp_popcntdata_fu_451_ap_start_reg;
    sc_signal< bool > ap_block_state3_on_subcall_done;
    sc_signal< sc_lv<2> > tmp_fu_460_p5;
    sc_signal< sc_lv<1024> > tmp_fu_460_p6;
    sc_signal< sc_lv<11> > tmp_1_fu_570_p6;
    sc_signal< sc_lv<12> > zext_ln215_fu_583_p1;
    sc_signal< sc_lv<12> > zext_ln215_1_fu_587_p1;
    sc_signal< sc_lv<12> > add_ln1353_fu_590_p2;
    sc_signal< sc_lv<13> > zext_ln215_2_fu_596_p1;
    sc_signal< sc_lv<13> > zext_ln215_3_fu_600_p1;
    sc_signal< sc_lv<13> > sub_ln1354_fu_604_p2;
    sc_signal< sc_lv<1> > icmp_ln54_fu_610_p2;
    sc_signal< sc_lv<12> > zext_ln215_4_fu_622_p1;
    sc_signal< sc_lv<12> > add_ln1353_1_fu_625_p2;
    sc_signal< sc_lv<13> > zext_ln215_5_fu_631_p1;
    sc_signal< sc_lv<13> > zext_ln215_6_fu_635_p1;
    sc_signal< sc_lv<13> > sub_ln1354_1_fu_639_p2;
    sc_signal< sc_lv<1> > icmp_ln54_1_fu_645_p2;
    sc_signal< sc_lv<12> > zext_ln215_7_fu_657_p1;
    sc_signal< sc_lv<12> > add_ln1353_2_fu_660_p2;
    sc_signal< sc_lv<13> > zext_ln215_8_fu_666_p1;
    sc_signal< sc_lv<13> > zext_ln215_9_fu_670_p1;
    sc_signal< sc_lv<13> > sub_ln1354_2_fu_674_p2;
    sc_signal< sc_lv<1> > icmp_ln54_2_fu_680_p2;
    sc_signal< sc_lv<12> > zext_ln215_10_fu_692_p1;
    sc_signal< sc_lv<12> > add_ln1353_3_fu_695_p2;
    sc_signal< sc_lv<13> > zext_ln215_11_fu_701_p1;
    sc_signal< sc_lv<13> > zext_ln215_12_fu_705_p1;
    sc_signal< sc_lv<13> > sub_ln1354_3_fu_709_p2;
    sc_signal< sc_lv<1> > icmp_ln54_3_fu_715_p2;
    sc_signal< sc_lv<12> > zext_ln215_13_fu_727_p1;
    sc_signal< sc_lv<12> > add_ln1353_4_fu_730_p2;
    sc_signal< sc_lv<13> > zext_ln215_14_fu_736_p1;
    sc_signal< sc_lv<13> > zext_ln215_15_fu_740_p1;
    sc_signal< sc_lv<13> > sub_ln1354_4_fu_744_p2;
    sc_signal< sc_lv<1> > icmp_ln54_4_fu_750_p2;
    sc_signal< sc_lv<12> > zext_ln215_16_fu_762_p1;
    sc_signal< sc_lv<12> > add_ln1353_5_fu_765_p2;
    sc_signal< sc_lv<13> > zext_ln215_17_fu_771_p1;
    sc_signal< sc_lv<13> > zext_ln215_18_fu_775_p1;
    sc_signal< sc_lv<13> > sub_ln1354_5_fu_779_p2;
    sc_signal< sc_lv<1> > icmp_ln54_5_fu_785_p2;
    sc_signal< sc_lv<12> > zext_ln215_19_fu_797_p1;
    sc_signal< sc_lv<12> > add_ln1353_6_fu_800_p2;
    sc_signal< sc_lv<13> > zext_ln215_20_fu_806_p1;
    sc_signal< sc_lv<13> > zext_ln215_21_fu_810_p1;
    sc_signal< sc_lv<13> > sub_ln1354_6_fu_814_p2;
    sc_signal< sc_lv<1> > icmp_ln54_6_fu_820_p2;
    sc_signal< sc_lv<12> > zext_ln215_22_fu_832_p1;
    sc_signal< sc_lv<12> > add_ln1353_7_fu_835_p2;
    sc_signal< sc_lv<13> > zext_ln215_23_fu_841_p1;
    sc_signal< sc_lv<13> > zext_ln215_24_fu_845_p1;
    sc_signal< sc_lv<13> > sub_ln1354_7_fu_849_p2;
    sc_signal< sc_lv<1> > icmp_ln54_7_fu_855_p2;
    sc_signal< sc_lv<12> > zext_ln215_25_fu_867_p1;
    sc_signal< sc_lv<12> > add_ln1353_8_fu_870_p2;
    sc_signal< sc_lv<13> > zext_ln215_26_fu_876_p1;
    sc_signal< sc_lv<13> > zext_ln215_27_fu_880_p1;
    sc_signal< sc_lv<13> > sub_ln1354_8_fu_884_p2;
    sc_signal< sc_lv<1> > icmp_ln54_8_fu_890_p2;
    sc_signal< sc_lv<12> > zext_ln215_28_fu_902_p1;
    sc_signal< sc_lv<12> > add_ln1353_9_fu_905_p2;
    sc_signal< sc_lv<13> > zext_ln215_29_fu_911_p1;
    sc_signal< sc_lv<13> > zext_ln215_30_fu_915_p1;
    sc_signal< sc_lv<13> > sub_ln1354_9_fu_919_p2;
    sc_signal< sc_lv<1> > icmp_ln54_9_fu_925_p2;
    sc_signal< sc_lv<12> > zext_ln215_31_fu_937_p1;
    sc_signal< sc_lv<12> > add_ln1353_10_fu_940_p2;
    sc_signal< sc_lv<13> > zext_ln215_32_fu_946_p1;
    sc_signal< sc_lv<13> > zext_ln215_33_fu_950_p1;
    sc_signal< sc_lv<13> > sub_ln1354_10_fu_954_p2;
    sc_signal< sc_lv<1> > icmp_ln54_10_fu_960_p2;
    sc_signal< sc_lv<12> > zext_ln215_34_fu_972_p1;
    sc_signal< sc_lv<12> > add_ln1353_11_fu_975_p2;
    sc_signal< sc_lv<13> > zext_ln215_35_fu_981_p1;
    sc_signal< sc_lv<13> > zext_ln215_36_fu_985_p1;
    sc_signal< sc_lv<13> > sub_ln1354_11_fu_989_p2;
    sc_signal< sc_lv<1> > icmp_ln54_11_fu_995_p2;
    sc_signal< sc_lv<12> > zext_ln215_37_fu_1007_p1;
    sc_signal< sc_lv<12> > add_ln1353_12_fu_1010_p2;
    sc_signal< sc_lv<13> > zext_ln215_38_fu_1016_p1;
    sc_signal< sc_lv<13> > zext_ln215_39_fu_1020_p1;
    sc_signal< sc_lv<13> > sub_ln1354_12_fu_1024_p2;
    sc_signal< sc_lv<1> > icmp_ln54_12_fu_1030_p2;
    sc_signal< sc_lv<12> > zext_ln215_40_fu_1042_p1;
    sc_signal< sc_lv<12> > add_ln1353_13_fu_1045_p2;
    sc_signal< sc_lv<13> > zext_ln215_41_fu_1051_p1;
    sc_signal< sc_lv<13> > zext_ln215_42_fu_1055_p1;
    sc_signal< sc_lv<13> > sub_ln1354_13_fu_1059_p2;
    sc_signal< sc_lv<1> > icmp_ln54_13_fu_1065_p2;
    sc_signal< sc_lv<12> > zext_ln215_43_fu_1077_p1;
    sc_signal< sc_lv<12> > add_ln1353_14_fu_1080_p2;
    sc_signal< sc_lv<13> > zext_ln215_44_fu_1086_p1;
    sc_signal< sc_lv<13> > zext_ln215_45_fu_1090_p1;
    sc_signal< sc_lv<13> > sub_ln1354_14_fu_1094_p2;
    sc_signal< sc_lv<1> > icmp_ln54_14_fu_1100_p2;
    sc_signal< sc_lv<12> > zext_ln215_46_fu_1112_p1;
    sc_signal< sc_lv<12> > add_ln1353_15_fu_1115_p2;
    sc_signal< sc_lv<13> > zext_ln215_47_fu_1121_p1;
    sc_signal< sc_lv<13> > zext_ln215_48_fu_1125_p1;
    sc_signal< sc_lv<13> > sub_ln1354_15_fu_1129_p2;
    sc_signal< sc_lv<1> > icmp_ln54_15_fu_1135_p2;
    sc_signal< sc_lv<1> > xor_ln54_fu_616_p2;
    sc_signal< sc_lv<1> > xor_ln54_1_fu_651_p2;
    sc_signal< sc_lv<1> > xor_ln54_2_fu_686_p2;
    sc_signal< sc_lv<1> > xor_ln54_3_fu_721_p2;
    sc_signal< sc_lv<1> > xor_ln54_4_fu_756_p2;
    sc_signal< sc_lv<1> > xor_ln54_5_fu_791_p2;
    sc_signal< sc_lv<1> > xor_ln54_6_fu_826_p2;
    sc_signal< sc_lv<1> > xor_ln54_7_fu_861_p2;
    sc_signal< sc_lv<1> > xor_ln54_8_fu_896_p2;
    sc_signal< sc_lv<1> > xor_ln54_9_fu_931_p2;
    sc_signal< sc_lv<1> > xor_ln54_10_fu_966_p2;
    sc_signal< sc_lv<1> > xor_ln54_11_fu_1001_p2;
    sc_signal< sc_lv<1> > xor_ln54_12_fu_1036_p2;
    sc_signal< sc_lv<1> > xor_ln54_13_fu_1071_p2;
    sc_signal< sc_lv<1> > xor_ln54_14_fu_1106_p2;
    sc_signal< sc_lv<1> > xor_ln54_15_fu_1141_p2;
    sc_signal< sc_lv<1> > ap_return_0_preg;
    sc_signal< sc_lv<1> > ap_return_1_preg;
    sc_signal< sc_lv<1> > ap_return_2_preg;
    sc_signal< sc_lv<1> > ap_return_3_preg;
    sc_signal< sc_lv<1> > ap_return_4_preg;
    sc_signal< sc_lv<1> > ap_return_5_preg;
    sc_signal< sc_lv<1> > ap_return_6_preg;
    sc_signal< sc_lv<1> > ap_return_7_preg;
    sc_signal< sc_lv<1> > ap_return_8_preg;
    sc_signal< sc_lv<1> > ap_return_9_preg;
    sc_signal< sc_lv<1> > ap_return_10_preg;
    sc_signal< sc_lv<1> > ap_return_11_preg;
    sc_signal< sc_lv<1> > ap_return_12_preg;
    sc_signal< sc_lv<1> > ap_return_13_preg;
    sc_signal< sc_lv<1> > ap_return_14_preg;
    sc_signal< sc_lv<1> > ap_return_15_preg;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_fsm_state1;
    static const sc_lv<3> ap_ST_fsm_state2;
    static const sc_lv<3> ap_ST_fsm_state3;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const bool ap_const_boolean_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_add_ln1353_10_fu_940_p2();
    void thread_add_ln1353_11_fu_975_p2();
    void thread_add_ln1353_12_fu_1010_p2();
    void thread_add_ln1353_13_fu_1045_p2();
    void thread_add_ln1353_14_fu_1080_p2();
    void thread_add_ln1353_15_fu_1115_p2();
    void thread_add_ln1353_1_fu_625_p2();
    void thread_add_ln1353_2_fu_660_p2();
    void thread_add_ln1353_3_fu_695_p2();
    void thread_add_ln1353_4_fu_730_p2();
    void thread_add_ln1353_5_fu_765_p2();
    void thread_add_ln1353_6_fu_800_p2();
    void thread_add_ln1353_7_fu_835_p2();
    void thread_add_ln1353_8_fu_870_p2();
    void thread_add_ln1353_9_fu_905_p2();
    void thread_add_ln1353_fu_590_p2();
    void thread_and_ln1355_10_fu_534_p2();
    void thread_and_ln1355_11_fu_540_p2();
    void thread_and_ln1355_12_fu_546_p2();
    void thread_and_ln1355_13_fu_552_p2();
    void thread_and_ln1355_14_fu_558_p2();
    void thread_and_ln1355_15_fu_564_p2();
    void thread_and_ln1355_1_fu_480_p2();
    void thread_and_ln1355_2_fu_486_p2();
    void thread_and_ln1355_3_fu_492_p2();
    void thread_and_ln1355_4_fu_498_p2();
    void thread_and_ln1355_5_fu_504_p2();
    void thread_and_ln1355_6_fu_510_p2();
    void thread_and_ln1355_7_fu_516_p2();
    void thread_and_ln1355_8_fu_522_p2();
    void thread_and_ln1355_9_fu_528_p2();
    void thread_and_ln1355_fu_474_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_block_state1();
    void thread_ap_block_state3_on_subcall_done();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return_0();
    void thread_ap_return_1();
    void thread_ap_return_10();
    void thread_ap_return_11();
    void thread_ap_return_12();
    void thread_ap_return_13();
    void thread_ap_return_14();
    void thread_ap_return_15();
    void thread_ap_return_2();
    void thread_ap_return_3();
    void thread_ap_return_4();
    void thread_ap_return_5();
    void thread_ap_return_6();
    void thread_ap_return_7();
    void thread_ap_return_8();
    void thread_ap_return_9();
    void thread_cmpr_local_0_V_blk_n();
    void thread_cmpr_local_0_V_read();
    void thread_cmpr_local_10_V_blk_n();
    void thread_cmpr_local_10_V_read();
    void thread_cmpr_local_11_V_blk_n();
    void thread_cmpr_local_11_V_read();
    void thread_cmpr_local_12_V_blk_n();
    void thread_cmpr_local_12_V_read();
    void thread_cmpr_local_13_V_blk_n();
    void thread_cmpr_local_13_V_read();
    void thread_cmpr_local_14_V_blk_n();
    void thread_cmpr_local_14_V_read();
    void thread_cmpr_local_15_V_blk_n();
    void thread_cmpr_local_15_V_read();
    void thread_cmpr_local_1_V_blk_n();
    void thread_cmpr_local_1_V_read();
    void thread_cmpr_local_2_V_blk_n();
    void thread_cmpr_local_2_V_read();
    void thread_cmpr_local_3_V_blk_n();
    void thread_cmpr_local_3_V_read();
    void thread_cmpr_local_4_V_blk_n();
    void thread_cmpr_local_4_V_read();
    void thread_cmpr_local_5_V_blk_n();
    void thread_cmpr_local_5_V_read();
    void thread_cmpr_local_6_V_blk_n();
    void thread_cmpr_local_6_V_read();
    void thread_cmpr_local_7_V_blk_n();
    void thread_cmpr_local_7_V_read();
    void thread_cmpr_local_8_V_blk_n();
    void thread_cmpr_local_8_V_read();
    void thread_cmpr_local_9_V_blk_n();
    void thread_cmpr_local_9_V_read();
    void thread_cmprpop_local_0_V_blk_n();
    void thread_cmprpop_local_0_V_read();
    void thread_cmprpop_local_10_V_blk_n();
    void thread_cmprpop_local_10_V_read();
    void thread_cmprpop_local_11_V_blk_n();
    void thread_cmprpop_local_11_V_read();
    void thread_cmprpop_local_12_V_blk_n();
    void thread_cmprpop_local_12_V_read();
    void thread_cmprpop_local_13_V_blk_n();
    void thread_cmprpop_local_13_V_read();
    void thread_cmprpop_local_14_V_blk_n();
    void thread_cmprpop_local_14_V_read();
    void thread_cmprpop_local_15_V_blk_n();
    void thread_cmprpop_local_15_V_read();
    void thread_cmprpop_local_1_V_blk_n();
    void thread_cmprpop_local_1_V_read();
    void thread_cmprpop_local_2_V_blk_n();
    void thread_cmprpop_local_2_V_read();
    void thread_cmprpop_local_3_V_blk_n();
    void thread_cmprpop_local_3_V_read();
    void thread_cmprpop_local_4_V_blk_n();
    void thread_cmprpop_local_4_V_read();
    void thread_cmprpop_local_5_V_blk_n();
    void thread_cmprpop_local_5_V_read();
    void thread_cmprpop_local_6_V_blk_n();
    void thread_cmprpop_local_6_V_read();
    void thread_cmprpop_local_7_V_blk_n();
    void thread_cmprpop_local_7_V_read();
    void thread_cmprpop_local_8_V_blk_n();
    void thread_cmprpop_local_8_V_read();
    void thread_cmprpop_local_9_V_blk_n();
    void thread_cmprpop_local_9_V_read();
    void thread_data_num_0_i_blk_n();
    void thread_data_num_0_i_out_blk_n();
    void thread_data_num_0_i_out_din();
    void thread_data_num_0_i_out_write();
    void thread_data_num_0_i_read();
    void thread_grp_popcntdata_fu_376_ap_start();
    void thread_grp_popcntdata_fu_381_ap_start();
    void thread_grp_popcntdata_fu_386_ap_start();
    void thread_grp_popcntdata_fu_391_ap_start();
    void thread_grp_popcntdata_fu_396_ap_start();
    void thread_grp_popcntdata_fu_401_ap_start();
    void thread_grp_popcntdata_fu_406_ap_start();
    void thread_grp_popcntdata_fu_411_ap_start();
    void thread_grp_popcntdata_fu_416_ap_start();
    void thread_grp_popcntdata_fu_421_ap_start();
    void thread_grp_popcntdata_fu_426_ap_start();
    void thread_grp_popcntdata_fu_431_ap_start();
    void thread_grp_popcntdata_fu_436_ap_start();
    void thread_grp_popcntdata_fu_441_ap_start();
    void thread_grp_popcntdata_fu_446_ap_start();
    void thread_grp_popcntdata_fu_451_ap_start();
    void thread_icmp_ln54_10_fu_960_p2();
    void thread_icmp_ln54_11_fu_995_p2();
    void thread_icmp_ln54_12_fu_1030_p2();
    void thread_icmp_ln54_13_fu_1065_p2();
    void thread_icmp_ln54_14_fu_1100_p2();
    void thread_icmp_ln54_15_fu_1135_p2();
    void thread_icmp_ln54_1_fu_645_p2();
    void thread_icmp_ln54_2_fu_680_p2();
    void thread_icmp_ln54_3_fu_715_p2();
    void thread_icmp_ln54_4_fu_750_p2();
    void thread_icmp_ln54_5_fu_785_p2();
    void thread_icmp_ln54_6_fu_820_p2();
    void thread_icmp_ln54_7_fu_855_p2();
    void thread_icmp_ln54_8_fu_890_p2();
    void thread_icmp_ln54_9_fu_925_p2();
    void thread_icmp_ln54_fu_610_p2();
    void thread_sub_ln1354_10_fu_954_p2();
    void thread_sub_ln1354_11_fu_989_p2();
    void thread_sub_ln1354_12_fu_1024_p2();
    void thread_sub_ln1354_13_fu_1059_p2();
    void thread_sub_ln1354_14_fu_1094_p2();
    void thread_sub_ln1354_15_fu_1129_p2();
    void thread_sub_ln1354_1_fu_639_p2();
    void thread_sub_ln1354_2_fu_674_p2();
    void thread_sub_ln1354_3_fu_709_p2();
    void thread_sub_ln1354_4_fu_744_p2();
    void thread_sub_ln1354_5_fu_779_p2();
    void thread_sub_ln1354_6_fu_814_p2();
    void thread_sub_ln1354_7_fu_849_p2();
    void thread_sub_ln1354_8_fu_884_p2();
    void thread_sub_ln1354_9_fu_919_p2();
    void thread_sub_ln1354_fu_604_p2();
    void thread_tmp_fu_460_p5();
    void thread_trunc_ln138_fu_456_p1();
    void thread_xor_ln54_10_fu_966_p2();
    void thread_xor_ln54_11_fu_1001_p2();
    void thread_xor_ln54_12_fu_1036_p2();
    void thread_xor_ln54_13_fu_1071_p2();
    void thread_xor_ln54_14_fu_1106_p2();
    void thread_xor_ln54_15_fu_1141_p2();
    void thread_xor_ln54_1_fu_651_p2();
    void thread_xor_ln54_2_fu_686_p2();
    void thread_xor_ln54_3_fu_721_p2();
    void thread_xor_ln54_4_fu_756_p2();
    void thread_xor_ln54_5_fu_791_p2();
    void thread_xor_ln54_6_fu_826_p2();
    void thread_xor_ln54_7_fu_861_p2();
    void thread_xor_ln54_8_fu_896_p2();
    void thread_xor_ln54_9_fu_931_p2();
    void thread_xor_ln54_fu_616_p2();
    void thread_zext_ln215_10_fu_692_p1();
    void thread_zext_ln215_11_fu_701_p1();
    void thread_zext_ln215_12_fu_705_p1();
    void thread_zext_ln215_13_fu_727_p1();
    void thread_zext_ln215_14_fu_736_p1();
    void thread_zext_ln215_15_fu_740_p1();
    void thread_zext_ln215_16_fu_762_p1();
    void thread_zext_ln215_17_fu_771_p1();
    void thread_zext_ln215_18_fu_775_p1();
    void thread_zext_ln215_19_fu_797_p1();
    void thread_zext_ln215_1_fu_587_p1();
    void thread_zext_ln215_20_fu_806_p1();
    void thread_zext_ln215_21_fu_810_p1();
    void thread_zext_ln215_22_fu_832_p1();
    void thread_zext_ln215_23_fu_841_p1();
    void thread_zext_ln215_24_fu_845_p1();
    void thread_zext_ln215_25_fu_867_p1();
    void thread_zext_ln215_26_fu_876_p1();
    void thread_zext_ln215_27_fu_880_p1();
    void thread_zext_ln215_28_fu_902_p1();
    void thread_zext_ln215_29_fu_911_p1();
    void thread_zext_ln215_2_fu_596_p1();
    void thread_zext_ln215_30_fu_915_p1();
    void thread_zext_ln215_31_fu_937_p1();
    void thread_zext_ln215_32_fu_946_p1();
    void thread_zext_ln215_33_fu_950_p1();
    void thread_zext_ln215_34_fu_972_p1();
    void thread_zext_ln215_35_fu_981_p1();
    void thread_zext_ln215_36_fu_985_p1();
    void thread_zext_ln215_37_fu_1007_p1();
    void thread_zext_ln215_38_fu_1016_p1();
    void thread_zext_ln215_39_fu_1020_p1();
    void thread_zext_ln215_3_fu_600_p1();
    void thread_zext_ln215_40_fu_1042_p1();
    void thread_zext_ln215_41_fu_1051_p1();
    void thread_zext_ln215_42_fu_1055_p1();
    void thread_zext_ln215_43_fu_1077_p1();
    void thread_zext_ln215_44_fu_1086_p1();
    void thread_zext_ln215_45_fu_1090_p1();
    void thread_zext_ln215_46_fu_1112_p1();
    void thread_zext_ln215_47_fu_1121_p1();
    void thread_zext_ln215_48_fu_1125_p1();
    void thread_zext_ln215_4_fu_622_p1();
    void thread_zext_ln215_5_fu_631_p1();
    void thread_zext_ln215_6_fu_635_p1();
    void thread_zext_ln215_7_fu_657_p1();
    void thread_zext_ln215_8_fu_666_p1();
    void thread_zext_ln215_9_fu_670_p1();
    void thread_zext_ln215_fu_583_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
