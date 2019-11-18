// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _hier_func_popcnt_HH_
#define _hier_func_popcnt_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct hier_func_popcnt : public sc_module {
    // Port declarations 3
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<16> > x_V;
    sc_out< sc_lv<5> > ap_return;


    // Module declarations
    hier_func_popcnt(sc_module_name name);
    SC_HAS_PROCESS(hier_func_popcnt);

    ~hier_func_popcnt();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > p_Result_s_fu_44_p3;
    sc_signal< sc_lv<1> > p_Result_1_fu_56_p3;
    sc_signal< sc_lv<1> > p_Result_2_fu_68_p3;
    sc_signal< sc_lv<2> > zext_ln700_fu_64_p1;
    sc_signal< sc_lv<2> > zext_ln700_31_fu_76_p1;
    sc_signal< sc_lv<2> > add_ln700_fu_80_p2;
    sc_signal< sc_lv<2> > zext_ln791_fu_52_p1;
    sc_signal< sc_lv<2> > add_ln700_2_fu_86_p2;
    sc_signal< sc_lv<1> > p_Result_3_fu_96_p3;
    sc_signal< sc_lv<1> > p_Result_4_fu_108_p3;
    sc_signal< sc_lv<1> > p_Result_5_fu_120_p3;
    sc_signal< sc_lv<1> > p_Result_6_fu_132_p3;
    sc_signal< sc_lv<3> > zext_ln700_32_fu_92_p1;
    sc_signal< sc_lv<3> > zext_ln700_33_fu_104_p1;
    sc_signal< sc_lv<2> > zext_ln791_24_fu_128_p1;
    sc_signal< sc_lv<2> > zext_ln700_34_fu_140_p1;
    sc_signal< sc_lv<2> > add_ln700_32_fu_150_p2;
    sc_signal< sc_lv<2> > zext_ln791_23_fu_116_p1;
    sc_signal< sc_lv<2> > add_ln700_33_fu_156_p2;
    sc_signal< sc_lv<3> > zext_ln700_35_fu_162_p1;
    sc_signal< sc_lv<3> > add_ln700_31_fu_144_p2;
    sc_signal< sc_lv<3> > add_ln700_6_fu_166_p2;
    sc_signal< sc_lv<1> > p_Result_7_fu_176_p3;
    sc_signal< sc_lv<1> > p_Result_8_fu_188_p3;
    sc_signal< sc_lv<1> > p_Result_9_fu_200_p3;
    sc_signal< sc_lv<1> > p_Result_10_fu_212_p3;
    sc_signal< sc_lv<1> > p_Result_11_fu_224_p3;
    sc_signal< sc_lv<1> > p_Result_12_fu_236_p3;
    sc_signal< sc_lv<1> > p_Result_13_fu_248_p3;
    sc_signal< sc_lv<1> > p_Result_14_fu_260_p3;
    sc_signal< sc_lv<4> > zext_ln700_36_fu_172_p1;
    sc_signal< sc_lv<4> > zext_ln700_37_fu_184_p1;
    sc_signal< sc_lv<2> > zext_ln791_25_fu_196_p1;
    sc_signal< sc_lv<2> > zext_ln791_26_fu_208_p1;
    sc_signal< sc_lv<2> > add_ln700_35_fu_278_p2;
    sc_signal< sc_lv<4> > zext_ln700_39_fu_284_p1;
    sc_signal< sc_lv<4> > add_ln700_34_fu_272_p2;
    sc_signal< sc_lv<2> > zext_ln791_27_fu_220_p1;
    sc_signal< sc_lv<2> > zext_ln791_28_fu_232_p1;
    sc_signal< sc_lv<2> > add_ln700_37_fu_294_p2;
    sc_signal< sc_lv<2> > zext_ln791_30_fu_256_p1;
    sc_signal< sc_lv<2> > zext_ln700_38_fu_268_p1;
    sc_signal< sc_lv<2> > add_ln700_38_fu_304_p2;
    sc_signal< sc_lv<2> > zext_ln791_29_fu_244_p1;
    sc_signal< sc_lv<2> > add_ln700_39_fu_310_p2;
    sc_signal< sc_lv<3> > zext_ln700_41_fu_316_p1;
    sc_signal< sc_lv<3> > zext_ln700_40_fu_300_p1;
    sc_signal< sc_lv<3> > add_ln700_40_fu_320_p2;
    sc_signal< sc_lv<4> > zext_ln700_42_fu_326_p1;
    sc_signal< sc_lv<4> > add_ln700_36_fu_288_p2;
    sc_signal< sc_lv<4> > add_ln700_14_fu_330_p2;
    sc_signal< sc_lv<1> > p_Result_15_fu_340_p3;
    sc_signal< sc_lv<5> > zext_ln700_43_fu_336_p1;
    sc_signal< sc_lv<5> > zext_ln700_44_fu_348_p1;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<16> ap_const_lv16_2;
    static const sc_lv<16> ap_const_lv16_3;
    static const sc_lv<16> ap_const_lv16_4;
    static const sc_lv<16> ap_const_lv16_5;
    static const sc_lv<16> ap_const_lv16_6;
    static const sc_lv<16> ap_const_lv16_7;
    static const sc_lv<16> ap_const_lv16_8;
    static const sc_lv<16> ap_const_lv16_9;
    static const sc_lv<16> ap_const_lv16_A;
    static const sc_lv<16> ap_const_lv16_B;
    static const sc_lv<16> ap_const_lv16_C;
    static const sc_lv<16> ap_const_lv16_D;
    static const sc_lv<16> ap_const_lv16_E;
    static const sc_lv<16> ap_const_lv16_F;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_add_ln700_14_fu_330_p2();
    void thread_add_ln700_2_fu_86_p2();
    void thread_add_ln700_31_fu_144_p2();
    void thread_add_ln700_32_fu_150_p2();
    void thread_add_ln700_33_fu_156_p2();
    void thread_add_ln700_34_fu_272_p2();
    void thread_add_ln700_35_fu_278_p2();
    void thread_add_ln700_36_fu_288_p2();
    void thread_add_ln700_37_fu_294_p2();
    void thread_add_ln700_38_fu_304_p2();
    void thread_add_ln700_39_fu_310_p2();
    void thread_add_ln700_40_fu_320_p2();
    void thread_add_ln700_6_fu_166_p2();
    void thread_add_ln700_fu_80_p2();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_p_Result_10_fu_212_p3();
    void thread_p_Result_11_fu_224_p3();
    void thread_p_Result_12_fu_236_p3();
    void thread_p_Result_13_fu_248_p3();
    void thread_p_Result_14_fu_260_p3();
    void thread_p_Result_15_fu_340_p3();
    void thread_p_Result_1_fu_56_p3();
    void thread_p_Result_2_fu_68_p3();
    void thread_p_Result_3_fu_96_p3();
    void thread_p_Result_4_fu_108_p3();
    void thread_p_Result_5_fu_120_p3();
    void thread_p_Result_6_fu_132_p3();
    void thread_p_Result_7_fu_176_p3();
    void thread_p_Result_8_fu_188_p3();
    void thread_p_Result_9_fu_200_p3();
    void thread_p_Result_s_fu_44_p3();
    void thread_zext_ln700_31_fu_76_p1();
    void thread_zext_ln700_32_fu_92_p1();
    void thread_zext_ln700_33_fu_104_p1();
    void thread_zext_ln700_34_fu_140_p1();
    void thread_zext_ln700_35_fu_162_p1();
    void thread_zext_ln700_36_fu_172_p1();
    void thread_zext_ln700_37_fu_184_p1();
    void thread_zext_ln700_38_fu_268_p1();
    void thread_zext_ln700_39_fu_284_p1();
    void thread_zext_ln700_40_fu_300_p1();
    void thread_zext_ln700_41_fu_316_p1();
    void thread_zext_ln700_42_fu_326_p1();
    void thread_zext_ln700_43_fu_336_p1();
    void thread_zext_ln700_44_fu_348_p1();
    void thread_zext_ln700_fu_64_p1();
    void thread_zext_ln791_23_fu_116_p1();
    void thread_zext_ln791_24_fu_128_p1();
    void thread_zext_ln791_25_fu_196_p1();
    void thread_zext_ln791_26_fu_208_p1();
    void thread_zext_ln791_27_fu_220_p1();
    void thread_zext_ln791_28_fu_232_p1();
    void thread_zext_ln791_29_fu_244_p1();
    void thread_zext_ln791_30_fu_256_p1();
    void thread_zext_ln791_fu_52_p1();
};

}

using namespace ap_rtl;

#endif
