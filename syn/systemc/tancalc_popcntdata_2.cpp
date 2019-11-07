#include "tancalc_popcntdata.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void tancalc_popcntdata::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        add_ln700_1019_reg_24548 = add_ln700_1019_fu_23912_p2.read();
        add_ln700_124_reg_24408 = add_ln700_124_fu_4604_p2.read();
        add_ln700_131_reg_24428 = add_ln700_131_fu_6154_p2.read();
        add_ln700_139_reg_24433 = add_ln700_139_fu_6220_p2.read();
        add_ln700_155_reg_24438 = add_ln700_155_fu_6366_p2.read();
        add_ln700_187_reg_24443 = add_ln700_187_fu_6672_p2.read();
        add_ln700_252_reg_24448 = add_ln700_252_fu_7304_p2.read();
        add_ln700_259_reg_24468 = add_ln700_259_fu_10390_p2.read();
        add_ln700_267_reg_24473 = add_ln700_267_fu_10456_p2.read();
        add_ln700_283_reg_24478 = add_ln700_283_fu_10602_p2.read();
        add_ln700_29_reg_24343 = add_ln700_29_fu_2682_p2.read();
        add_ln700_315_reg_24483 = add_ln700_315_fu_10908_p2.read();
        add_ln700_35_reg_24363 = add_ln700_35_fu_3080_p2.read();
        add_ln700_379_reg_24488 = add_ln700_379_fu_11534_p2.read();
        add_ln700_43_reg_24368 = add_ln700_43_fu_3146_p2.read();
        add_ln700_508_reg_24493 = add_ln700_508_fu_12806_p2.read();
        add_ln700_515_reg_24513 = add_ln700_515_fu_18964_p2.read();
        add_ln700_523_reg_24518 = add_ln700_523_fu_19030_p2.read();
        add_ln700_539_reg_24523 = add_ln700_539_fu_19176_p2.read();
        add_ln700_571_reg_24528 = add_ln700_571_fu_19482_p2.read();
        add_ln700_60_reg_24373 = add_ln700_60_fu_3298_p2.read();
        add_ln700_635_reg_24533 = add_ln700_635_fu_20108_p2.read();
        add_ln700_67_reg_24393 = add_ln700_67_fu_4080_p2.read();
        add_ln700_75_reg_24398 = add_ln700_75_fu_4146_p2.read();
        add_ln700_763_reg_24538 = add_ln700_763_fu_21374_p2.read();
        add_ln700_891_reg_24543 = add_ln700_891_fu_22640_p2.read();
        add_ln700_91_reg_24403 = add_ln700_91_fu_4292_p2.read();
        p_Result_1022_reg_24553 = x_V.read().range(1023, 1023);
        p_Result_126_reg_24413 = x_V.read().range(127, 127);
        p_Result_127_reg_24418 = x_V.read().range(128, 128);
        p_Result_128_reg_24423 = x_V.read().range(129, 129);
        p_Result_254_reg_24453 = x_V.read().range(255, 255);
        p_Result_255_reg_24458 = x_V.read().range(256, 256);
        p_Result_256_reg_24463 = x_V.read().range(257, 257);
        p_Result_30_reg_24348 = x_V.read().range(31, 31);
        p_Result_31_reg_24353 = x_V.read().range(32, 32);
        p_Result_32_reg_24358 = x_V.read().range(33, 33);
        p_Result_510_reg_24498 = x_V.read().range(511, 511);
        p_Result_511_reg_24503 = x_V.read().range(512, 512);
        p_Result_512_reg_24508 = x_V.read().range(513, 513);
        p_Result_62_reg_24378 = x_V.read().range(63, 63);
        p_Result_63_reg_24383 = x_V.read().range(64, 64);
        p_Result_64_reg_24388 = x_V.read().range(65, 65);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        add_ln700_1020_reg_24563 = add_ln700_1020_fu_24028_p2.read();
        add_ln700_64_reg_24558 = add_ln700_64_fu_24016_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        add_ln700_1021_reg_24593 = add_ln700_1021_fu_24325_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        add_ln700_125_reg_24568 = add_ln700_125_fu_24063_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        add_ln700_156_reg_24573 = add_ln700_156_fu_24124_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        add_ln700_256_reg_24578 = add_ln700_256_fu_24176_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        add_ln700_316_reg_24583 = add_ln700_316_fu_24211_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        add_ln700_516_reg_24588 = add_ln700_516_fu_24272_p2.read();
    }
}

void tancalc_popcntdata::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            ap_NS_fsm = ap_ST_fsm_state3;
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_fsm_state5;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state7;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state9;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXX";
            break;
    }
}

}

