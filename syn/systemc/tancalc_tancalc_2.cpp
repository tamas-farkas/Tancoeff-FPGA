#include "tancalc_tancalc.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void tancalc_tancalc::thread_ap_clk_no_reset_() {
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state4.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(grp_data_read_fu_736_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state4.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state4.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
            }
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter10 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter10 = ap_enable_reg_pp0_iter9.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter11 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter11 = ap_enable_reg_pp0_iter10.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter12 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter12 = ap_enable_reg_pp0_iter11.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter13 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter13 = ap_enable_reg_pp0_iter12.read();
        } else if ((esl_seteq<1,1,1>(grp_data_read_fu_736_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
            ap_enable_reg_pp0_iter13 = ap_const_logic_0;
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter4 = ap_enable_reg_pp0_iter3.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter5 = ap_enable_reg_pp0_iter4.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter6 = ap_enable_reg_pp0_iter5.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter7 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter7 = ap_enable_reg_pp0_iter6.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter8 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter8 = ap_enable_reg_pp0_iter7.read();
        }
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter9 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter9 = ap_enable_reg_pp0_iter8.read();
        }
    }
    ap_rst_n_inv = ap_rst_reg_1.read();
    ap_rst_reg_1 = ap_rst_reg_2.read();
    ap_rst_reg_2 =  (sc_logic) (~ap_rst_n.read());
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state18.read())) {
        cmpr_chunk_num_0_reg_714 = cmpr_chunk_num_reg_7474.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        cmpr_chunk_num_0_reg_714 = ap_const_lv11_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln92_fu_3185_p2.read()))) {
        data_part_num_0_reg_725 = data_part_num_fu_3191_p2.read();
    } else if ((esl_seteq<1,1,1>(grp_data_read_fu_736_ap_done.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        data_part_num_0_reg_725 = ap_const_lv18_0;
    }
    if ( ap_rst_n_inv.read() == ap_const_logic_1) {
        grp_data_read_fu_736_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
             esl_seteq<1,1,1>(ap_block_state2_io.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(icmp_ln89_fu_1240_p2.read(), ap_const_lv1_0))) {
            grp_data_read_fu_736_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_data_read_fu_736_ap_ready.read())) {
            grp_data_read_fu_736_ap_start_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln107_reg_8842_pp0_iter12_reg.read()))) {
        result_0_fu_638 = add_ln122_63_fu_6621_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        result_0_fu_638 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln107_reg_8842_pp0_iter11_reg.read()))) {
        add_ln122_1_reg_9549 = add_ln122_1_fu_5464_p2.read();
        icmp_ln122_10_reg_9279 = icmp_ln122_10_fu_5140_p2.read();
        icmp_ln122_11_reg_9284 = icmp_ln122_11_fu_5146_p2.read();
        icmp_ln122_12_reg_9289 = icmp_ln122_12_fu_5152_p2.read();
        icmp_ln122_13_reg_9294 = icmp_ln122_13_fu_5158_p2.read();
        icmp_ln122_14_reg_9299 = icmp_ln122_14_fu_5164_p2.read();
        icmp_ln122_15_reg_9304 = icmp_ln122_15_fu_5170_p2.read();
        icmp_ln122_16_reg_9309 = icmp_ln122_16_fu_5176_p2.read();
        icmp_ln122_17_reg_9314 = icmp_ln122_17_fu_5182_p2.read();
        icmp_ln122_18_reg_9319 = icmp_ln122_18_fu_5188_p2.read();
        icmp_ln122_19_reg_9324 = icmp_ln122_19_fu_5194_p2.read();
        icmp_ln122_20_reg_9329 = icmp_ln122_20_fu_5200_p2.read();
        icmp_ln122_21_reg_9334 = icmp_ln122_21_fu_5206_p2.read();
        icmp_ln122_22_reg_9339 = icmp_ln122_22_fu_5212_p2.read();
        icmp_ln122_23_reg_9344 = icmp_ln122_23_fu_5218_p2.read();
        icmp_ln122_24_reg_9349 = icmp_ln122_24_fu_5224_p2.read();
        icmp_ln122_25_reg_9354 = icmp_ln122_25_fu_5230_p2.read();
        icmp_ln122_26_reg_9359 = icmp_ln122_26_fu_5236_p2.read();
        icmp_ln122_27_reg_9364 = icmp_ln122_27_fu_5242_p2.read();
        icmp_ln122_28_reg_9369 = icmp_ln122_28_fu_5248_p2.read();
        icmp_ln122_29_reg_9374 = icmp_ln122_29_fu_5254_p2.read();
        icmp_ln122_30_reg_9379 = icmp_ln122_30_fu_5260_p2.read();
        icmp_ln122_31_reg_9384 = icmp_ln122_31_fu_5266_p2.read();
        icmp_ln122_32_reg_9389 = icmp_ln122_32_fu_5272_p2.read();
        icmp_ln122_33_reg_9394 = icmp_ln122_33_fu_5278_p2.read();
        icmp_ln122_34_reg_9399 = icmp_ln122_34_fu_5284_p2.read();
        icmp_ln122_35_reg_9404 = icmp_ln122_35_fu_5290_p2.read();
        icmp_ln122_36_reg_9409 = icmp_ln122_36_fu_5296_p2.read();
        icmp_ln122_37_reg_9414 = icmp_ln122_37_fu_5302_p2.read();
        icmp_ln122_38_reg_9419 = icmp_ln122_38_fu_5308_p2.read();
        icmp_ln122_39_reg_9424 = icmp_ln122_39_fu_5314_p2.read();
        icmp_ln122_3_reg_9244 = icmp_ln122_3_fu_5098_p2.read();
        icmp_ln122_40_reg_9429 = icmp_ln122_40_fu_5320_p2.read();
        icmp_ln122_41_reg_9434 = icmp_ln122_41_fu_5326_p2.read();
        icmp_ln122_42_reg_9439 = icmp_ln122_42_fu_5332_p2.read();
        icmp_ln122_43_reg_9444 = icmp_ln122_43_fu_5338_p2.read();
        icmp_ln122_44_reg_9449 = icmp_ln122_44_fu_5344_p2.read();
        icmp_ln122_45_reg_9454 = icmp_ln122_45_fu_5350_p2.read();
        icmp_ln122_46_reg_9459 = icmp_ln122_46_fu_5356_p2.read();
        icmp_ln122_47_reg_9464 = icmp_ln122_47_fu_5362_p2.read();
        icmp_ln122_48_reg_9469 = icmp_ln122_48_fu_5368_p2.read();
        icmp_ln122_49_reg_9474 = icmp_ln122_49_fu_5374_p2.read();
        icmp_ln122_4_reg_9249 = icmp_ln122_4_fu_5104_p2.read();
        icmp_ln122_50_reg_9479 = icmp_ln122_50_fu_5380_p2.read();
        icmp_ln122_51_reg_9484 = icmp_ln122_51_fu_5386_p2.read();
        icmp_ln122_52_reg_9489 = icmp_ln122_52_fu_5392_p2.read();
        icmp_ln122_53_reg_9494 = icmp_ln122_53_fu_5398_p2.read();
        icmp_ln122_54_reg_9499 = icmp_ln122_54_fu_5404_p2.read();
        icmp_ln122_55_reg_9504 = icmp_ln122_55_fu_5410_p2.read();
        icmp_ln122_56_reg_9509 = icmp_ln122_56_fu_5416_p2.read();
        icmp_ln122_57_reg_9514 = icmp_ln122_57_fu_5422_p2.read();
        icmp_ln122_58_reg_9519 = icmp_ln122_58_fu_5428_p2.read();
        icmp_ln122_59_reg_9524 = icmp_ln122_59_fu_5434_p2.read();
        icmp_ln122_5_reg_9254 = icmp_ln122_5_fu_5110_p2.read();
        icmp_ln122_60_reg_9529 = icmp_ln122_60_fu_5440_p2.read();
        icmp_ln122_61_reg_9534 = icmp_ln122_61_fu_5446_p2.read();
        icmp_ln122_62_reg_9539 = icmp_ln122_62_fu_5452_p2.read();
        icmp_ln122_63_reg_9544 = icmp_ln122_63_fu_5458_p2.read();
        icmp_ln122_6_reg_9259 = icmp_ln122_6_fu_5116_p2.read();
        icmp_ln122_7_reg_9264 = icmp_ln122_7_fu_5122_p2.read();
        icmp_ln122_8_reg_9269 = icmp_ln122_8_fu_5128_p2.read();
        icmp_ln122_9_reg_9274 = icmp_ln122_9_fu_5134_p2.read();
        xor_ln122_reg_9239 = xor_ln122_fu_5060_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln92_fu_3185_p2.read()))) {
        add_ln215_reg_8788 = add_ln215_fu_3215_p2.read();
        num_reg_8773 = data_part_num_0_reg_725.read().range(2, 1);
        trunc_ln95_reg_8783 = trunc_ln95_fu_3207_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln107_reg_8842.read()))) {
        and_ln1355_10_reg_8949 = and_ln1355_10_fu_3510_p2.read();
        and_ln1355_11_reg_8954 = and_ln1355_11_fu_3514_p2.read();
        and_ln1355_12_reg_8959 = and_ln1355_12_fu_3518_p2.read();
        and_ln1355_13_reg_8964 = and_ln1355_13_fu_3522_p2.read();
        and_ln1355_14_reg_8969 = and_ln1355_14_fu_3526_p2.read();
        and_ln1355_15_reg_8974 = and_ln1355_15_fu_3530_p2.read();
        and_ln1355_16_reg_8979 = and_ln1355_16_fu_3534_p2.read();
        and_ln1355_17_reg_8984 = and_ln1355_17_fu_3538_p2.read();
        and_ln1355_18_reg_8989 = and_ln1355_18_fu_3542_p2.read();
        and_ln1355_19_reg_8994 = and_ln1355_19_fu_3546_p2.read();
        and_ln1355_20_reg_8999 = and_ln1355_20_fu_3550_p2.read();
        and_ln1355_21_reg_9004 = and_ln1355_21_fu_3554_p2.read();
        and_ln1355_22_reg_9009 = and_ln1355_22_fu_3558_p2.read();
        and_ln1355_23_reg_9014 = and_ln1355_23_fu_3562_p2.read();
        and_ln1355_24_reg_9019 = and_ln1355_24_fu_3566_p2.read();
        and_ln1355_25_reg_9024 = and_ln1355_25_fu_3570_p2.read();
        and_ln1355_26_reg_9029 = and_ln1355_26_fu_3574_p2.read();
        and_ln1355_27_reg_9034 = and_ln1355_27_fu_3578_p2.read();
        and_ln1355_28_reg_9039 = and_ln1355_28_fu_3582_p2.read();
        and_ln1355_29_reg_9044 = and_ln1355_29_fu_3586_p2.read();
        and_ln1355_30_reg_9049 = and_ln1355_30_fu_3590_p2.read();
        and_ln1355_31_reg_9054 = and_ln1355_31_fu_3594_p2.read();
        and_ln1355_32_reg_9059 = and_ln1355_32_fu_3598_p2.read();
        and_ln1355_33_reg_9064 = and_ln1355_33_fu_3602_p2.read();
        and_ln1355_34_reg_9069 = and_ln1355_34_fu_3606_p2.read();
        and_ln1355_35_reg_9074 = and_ln1355_35_fu_3610_p2.read();
        and_ln1355_36_reg_9079 = and_ln1355_36_fu_3614_p2.read();
        and_ln1355_37_reg_9084 = and_ln1355_37_fu_3618_p2.read();
        and_ln1355_38_reg_9089 = and_ln1355_38_fu_3622_p2.read();
        and_ln1355_39_reg_9094 = and_ln1355_39_fu_3626_p2.read();
        and_ln1355_3_reg_8914 = and_ln1355_3_fu_3482_p2.read();
        and_ln1355_40_reg_9099 = and_ln1355_40_fu_3630_p2.read();
        and_ln1355_41_reg_9104 = and_ln1355_41_fu_3634_p2.read();
        and_ln1355_42_reg_9109 = and_ln1355_42_fu_3638_p2.read();
        and_ln1355_43_reg_9114 = and_ln1355_43_fu_3642_p2.read();
        and_ln1355_44_reg_9119 = and_ln1355_44_fu_3646_p2.read();
        and_ln1355_45_reg_9124 = and_ln1355_45_fu_3650_p2.read();
        and_ln1355_46_reg_9129 = and_ln1355_46_fu_3654_p2.read();
        and_ln1355_47_reg_9134 = and_ln1355_47_fu_3658_p2.read();
        and_ln1355_48_reg_9139 = and_ln1355_48_fu_3662_p2.read();
        and_ln1355_49_reg_9144 = and_ln1355_49_fu_3666_p2.read();
        and_ln1355_4_reg_8919 = and_ln1355_4_fu_3486_p2.read();
        and_ln1355_50_reg_9149 = and_ln1355_50_fu_3670_p2.read();
        and_ln1355_51_reg_9154 = and_ln1355_51_fu_3674_p2.read();
        and_ln1355_52_reg_9159 = and_ln1355_52_fu_3678_p2.read();
        and_ln1355_53_reg_9164 = and_ln1355_53_fu_3682_p2.read();
        and_ln1355_54_reg_9169 = and_ln1355_54_fu_3686_p2.read();
        and_ln1355_55_reg_9174 = and_ln1355_55_fu_3690_p2.read();
        and_ln1355_56_reg_9179 = and_ln1355_56_fu_3694_p2.read();
        and_ln1355_57_reg_9184 = and_ln1355_57_fu_3698_p2.read();
        and_ln1355_58_reg_9189 = and_ln1355_58_fu_3702_p2.read();
        and_ln1355_59_reg_9194 = and_ln1355_59_fu_3706_p2.read();
        and_ln1355_5_reg_8924 = and_ln1355_5_fu_3490_p2.read();
        and_ln1355_60_reg_9199 = and_ln1355_60_fu_3710_p2.read();
        and_ln1355_61_reg_9204 = and_ln1355_61_fu_3714_p2.read();
        and_ln1355_62_reg_9209 = and_ln1355_62_fu_3718_p2.read();
        and_ln1355_63_reg_9214 = and_ln1355_63_fu_3722_p2.read();
        and_ln1355_6_reg_8929 = and_ln1355_6_fu_3494_p2.read();
        and_ln1355_7_reg_8934 = and_ln1355_7_fu_3498_p2.read();
        and_ln1355_8_reg_8939 = and_ln1355_8_fu_3502_p2.read();
        and_ln1355_9_reg_8944 = and_ln1355_9_fu_3506_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_block_state2_io.read(), ap_const_boolean_0))) {
        cmpr_chunk_num_reg_7474 = cmpr_chunk_num_fu_1246_p2.read();
    }
    if ((esl_seteq<1,1,1>(grp_data_read_fu_736_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
        cmpr_local_0_0120_fu_382 = grp_data_read_fu_736_ap_return_64.read();
        cmpr_local_10_0130_fu_422 = grp_data_read_fu_736_ap_return_74.read();
        cmpr_local_10_reg_8179 = grp_data_read_fu_736_ap_return_75.read();
        cmpr_local_11_0131_fu_426 = grp_data_read_fu_736_ap_return_75.read();
        cmpr_local_11_reg_8184 = grp_data_read_fu_736_ap_return_76.read();
        cmpr_local_12_0132_fu_430 = grp_data_read_fu_736_ap_return_76.read();
        cmpr_local_12_reg_8189 = grp_data_read_fu_736_ap_return_77.read();
        cmpr_local_13_0133_fu_434 = grp_data_read_fu_736_ap_return_77.read();
        cmpr_local_13_reg_8194 = grp_data_read_fu_736_ap_return_78.read();
        cmpr_local_14_0134_fu_438 = grp_data_read_fu_736_ap_return_78.read();
        cmpr_local_14_reg_8199 = grp_data_read_fu_736_ap_return_79.read();
        cmpr_local_15_0135_fu_442 = grp_data_read_fu_736_ap_return_79.read();
        cmpr_local_15_reg_8204 = grp_data_read_fu_736_ap_return_80.read();
        cmpr_local_16_0136_fu_446 = grp_data_read_fu_736_ap_return_80.read();
        cmpr_local_16_reg_8209 = grp_data_read_fu_736_ap_return_81.read();
        cmpr_local_17_0137_fu_450 = grp_data_read_fu_736_ap_return_81.read();
        cmpr_local_17_reg_8214 = grp_data_read_fu_736_ap_return_82.read();
        cmpr_local_18_0138_fu_454 = grp_data_read_fu_736_ap_return_82.read();
        cmpr_local_18_reg_8219 = grp_data_read_fu_736_ap_return_83.read();
        cmpr_local_19_0139_fu_458 = grp_data_read_fu_736_ap_return_83.read();
        cmpr_local_19_reg_8224 = grp_data_read_fu_736_ap_return_84.read();
        cmpr_local_1_0121_fu_386 = grp_data_read_fu_736_ap_return_65.read();
        cmpr_local_1_reg_8129 = grp_data_read_fu_736_ap_return_65.read();
        cmpr_local_20_0140_fu_462 = grp_data_read_fu_736_ap_return_84.read();
        cmpr_local_20_reg_8229 = grp_data_read_fu_736_ap_return_85.read();
        cmpr_local_21_0141_fu_466 = grp_data_read_fu_736_ap_return_85.read();
        cmpr_local_21_reg_8234 = grp_data_read_fu_736_ap_return_86.read();
        cmpr_local_22_0142_fu_470 = grp_data_read_fu_736_ap_return_86.read();
        cmpr_local_22_reg_8239 = grp_data_read_fu_736_ap_return_87.read();
        cmpr_local_23_0143_fu_474 = grp_data_read_fu_736_ap_return_87.read();
        cmpr_local_23_reg_8244 = grp_data_read_fu_736_ap_return_88.read();
        cmpr_local_24_0144_fu_478 = grp_data_read_fu_736_ap_return_88.read();
        cmpr_local_24_reg_8249 = grp_data_read_fu_736_ap_return_89.read();
        cmpr_local_25_0145_fu_482 = grp_data_read_fu_736_ap_return_89.read();
        cmpr_local_25_reg_8254 = grp_data_read_fu_736_ap_return_90.read();
        cmpr_local_26_0146_fu_486 = grp_data_read_fu_736_ap_return_90.read();
        cmpr_local_26_reg_8259 = grp_data_read_fu_736_ap_return_91.read();
        cmpr_local_27_0147_fu_490 = grp_data_read_fu_736_ap_return_91.read();
        cmpr_local_27_reg_8264 = grp_data_read_fu_736_ap_return_92.read();
        cmpr_local_28_0148_fu_494 = grp_data_read_fu_736_ap_return_92.read();
        cmpr_local_28_reg_8269 = grp_data_read_fu_736_ap_return_93.read();
        cmpr_local_29_0149_fu_498 = grp_data_read_fu_736_ap_return_93.read();
        cmpr_local_29_reg_8274 = grp_data_read_fu_736_ap_return_94.read();
        cmpr_local_2_0122_fu_390 = grp_data_read_fu_736_ap_return_66.read();
        cmpr_local_2_reg_8134 = grp_data_read_fu_736_ap_return_66.read();
        cmpr_local_30_0150_fu_502 = grp_data_read_fu_736_ap_return_94.read();
        cmpr_local_30_reg_8279 = grp_data_read_fu_736_ap_return_95.read();
        cmpr_local_31_0151_fu_506 = grp_data_read_fu_736_ap_return_95.read();
        cmpr_local_31_reg_8284 = grp_data_read_fu_736_ap_return_96.read();
        cmpr_local_32_0152_fu_510 = grp_data_read_fu_736_ap_return_96.read();
        cmpr_local_32_reg_8289 = grp_data_read_fu_736_ap_return_97.read();
        cmpr_local_33_0153_fu_514 = grp_data_read_fu_736_ap_return_97.read();
        cmpr_local_33_reg_8294 = grp_data_read_fu_736_ap_return_98.read();
        cmpr_local_34_0154_fu_518 = grp_data_read_fu_736_ap_return_98.read();
        cmpr_local_34_reg_8299 = grp_data_read_fu_736_ap_return_99.read();
        cmpr_local_35_0155_fu_522 = grp_data_read_fu_736_ap_return_99.read();
        cmpr_local_35_reg_8304 = grp_data_read_fu_736_ap_return_100.read();
        cmpr_local_36_0156_fu_526 = grp_data_read_fu_736_ap_return_100.read();
        cmpr_local_36_reg_8309 = grp_data_read_fu_736_ap_return_101.read();
        cmpr_local_37_0157_fu_530 = grp_data_read_fu_736_ap_return_101.read();
        cmpr_local_37_reg_8314 = grp_data_read_fu_736_ap_return_102.read();
        cmpr_local_38_0158_fu_534 = grp_data_read_fu_736_ap_return_102.read();
        cmpr_local_38_reg_8319 = grp_data_read_fu_736_ap_return_103.read();
        cmpr_local_39_0159_fu_538 = grp_data_read_fu_736_ap_return_103.read();
        cmpr_local_39_reg_8324 = grp_data_read_fu_736_ap_return_104.read();
        cmpr_local_3_0123_fu_394 = grp_data_read_fu_736_ap_return_67.read();
        cmpr_local_3_reg_8139 = grp_data_read_fu_736_ap_return_67.read();
        cmpr_local_40_0160_fu_542 = grp_data_read_fu_736_ap_return_104.read();
        cmpr_local_40_reg_8329 = grp_data_read_fu_736_ap_return_105.read();
        cmpr_local_41_0161_fu_546 = grp_data_read_fu_736_ap_return_105.read();
        cmpr_local_41_reg_8334 = grp_data_read_fu_736_ap_return_106.read();
        cmpr_local_42_0162_fu_550 = grp_data_read_fu_736_ap_return_106.read();
        cmpr_local_42_reg_8339 = grp_data_read_fu_736_ap_return_107.read();
        cmpr_local_43_0163_fu_554 = grp_data_read_fu_736_ap_return_107.read();
        cmpr_local_43_reg_8344 = grp_data_read_fu_736_ap_return_108.read();
        cmpr_local_44_0164_fu_558 = grp_data_read_fu_736_ap_return_108.read();
        cmpr_local_44_reg_8349 = grp_data_read_fu_736_ap_return_109.read();
        cmpr_local_45_0165_fu_562 = grp_data_read_fu_736_ap_return_109.read();
        cmpr_local_45_reg_8354 = grp_data_read_fu_736_ap_return_110.read();
        cmpr_local_46_0166_fu_566 = grp_data_read_fu_736_ap_return_110.read();
        cmpr_local_46_reg_8359 = grp_data_read_fu_736_ap_return_111.read();
        cmpr_local_47_0167_fu_570 = grp_data_read_fu_736_ap_return_111.read();
        cmpr_local_47_reg_8364 = grp_data_read_fu_736_ap_return_112.read();
        cmpr_local_48_0168_fu_574 = grp_data_read_fu_736_ap_return_112.read();
        cmpr_local_48_reg_8369 = grp_data_read_fu_736_ap_return_113.read();
        cmpr_local_49_0169_fu_578 = grp_data_read_fu_736_ap_return_113.read();
        cmpr_local_49_reg_8374 = grp_data_read_fu_736_ap_return_114.read();
        cmpr_local_4_0124_fu_398 = grp_data_read_fu_736_ap_return_68.read();
        cmpr_local_4_reg_8144 = grp_data_read_fu_736_ap_return_68.read();
        cmpr_local_50_0170_fu_582 = grp_data_read_fu_736_ap_return_114.read();
        cmpr_local_50_reg_8379 = grp_data_read_fu_736_ap_return_115.read();
        cmpr_local_51_0171_fu_586 = grp_data_read_fu_736_ap_return_115.read();
        cmpr_local_51_reg_8384 = grp_data_read_fu_736_ap_return_116.read();
        cmpr_local_52_0172_fu_590 = grp_data_read_fu_736_ap_return_116.read();
        cmpr_local_52_reg_8389 = grp_data_read_fu_736_ap_return_117.read();
        cmpr_local_53_0173_fu_594 = grp_data_read_fu_736_ap_return_117.read();
        cmpr_local_53_reg_8394 = grp_data_read_fu_736_ap_return_118.read();
        cmpr_local_54_0174_fu_598 = grp_data_read_fu_736_ap_return_118.read();
        cmpr_local_54_reg_8399 = grp_data_read_fu_736_ap_return_119.read();
        cmpr_local_55_0175_fu_602 = grp_data_read_fu_736_ap_return_119.read();
        cmpr_local_55_reg_8404 = grp_data_read_fu_736_ap_return_120.read();
        cmpr_local_56_0176_fu_606 = grp_data_read_fu_736_ap_return_120.read();
        cmpr_local_56_reg_8409 = grp_data_read_fu_736_ap_return_121.read();
        cmpr_local_57_0177_fu_610 = grp_data_read_fu_736_ap_return_121.read();
        cmpr_local_57_reg_8414 = grp_data_read_fu_736_ap_return_122.read();
        cmpr_local_58_0178_fu_614 = grp_data_read_fu_736_ap_return_122.read();
        cmpr_local_58_reg_8419 = grp_data_read_fu_736_ap_return_123.read();
        cmpr_local_59_0179_fu_618 = grp_data_read_fu_736_ap_return_123.read();
        cmpr_local_59_reg_8424 = grp_data_read_fu_736_ap_return_124.read();
        cmpr_local_5_0125_fu_402 = grp_data_read_fu_736_ap_return_69.read();
        cmpr_local_5_reg_8149 = grp_data_read_fu_736_ap_return_69.read();
        cmpr_local_60_0180_fu_622 = grp_data_read_fu_736_ap_return_124.read();
        cmpr_local_60_reg_8429 = grp_data_read_fu_736_ap_return_125.read();
        cmpr_local_61_0181_fu_626 = grp_data_read_fu_736_ap_return_125.read();
        cmpr_local_61_reg_8434 = grp_data_read_fu_736_ap_return_126.read();
        cmpr_local_62_0182_fu_630 = grp_data_read_fu_736_ap_return_126.read();
        cmpr_local_62_reg_8439 = grp_data_read_fu_736_ap_return_127.read();
        cmpr_local_63_0183_fu_634 = grp_data_read_fu_736_ap_return_127.read();
        cmpr_local_6_0126_fu_406 = grp_data_read_fu_736_ap_return_70.read();
        cmpr_local_6_reg_8154 = grp_data_read_fu_736_ap_return_70.read();
        cmpr_local_7_0127_fu_410 = grp_data_read_fu_736_ap_return_71.read();
        cmpr_local_7_reg_8159 = grp_data_read_fu_736_ap_return_71.read();
        cmpr_local_8_0128_fu_414 = grp_data_read_fu_736_ap_return_72.read();
        cmpr_local_8_reg_8164 = grp_data_read_fu_736_ap_return_72.read();
        cmpr_local_9_0129_fu_418 = grp_data_read_fu_736_ap_return_73.read();
        cmpr_local_9_reg_8169 = grp_data_read_fu_736_ap_return_73.read();
        cmpr_local_reg_8124 = grp_data_read_fu_736_ap_return_64.read();
        cmpr_local_s_reg_8174 = grp_data_read_fu_736_ap_return_74.read();
        cmprpop_local_0_012571_fu_126 = grp_data_read_fu_736_ap_return_0.read();
        cmprpop_local_10_012581_fu_166 = grp_data_read_fu_736_ap_return_10.read();
        cmprpop_local_11_012582_fu_170 = grp_data_read_fu_736_ap_return_11.read();
        cmprpop_local_12_012583_fu_174 = grp_data_read_fu_736_ap_return_12.read();
        cmprpop_local_13_012584_fu_178 = grp_data_read_fu_736_ap_return_13.read();
        cmprpop_local_14_012585_fu_182 = grp_data_read_fu_736_ap_return_14.read();
        cmprpop_local_15_012586_fu_186 = grp_data_read_fu_736_ap_return_15.read();
        cmprpop_local_16_012587_fu_190 = grp_data_read_fu_736_ap_return_16.read();
        cmprpop_local_17_012588_fu_194 = grp_data_read_fu_736_ap_return_17.read();
        cmprpop_local_18_012589_fu_198 = grp_data_read_fu_736_ap_return_18.read();
        cmprpop_local_19_012590_fu_202 = grp_data_read_fu_736_ap_return_19.read();
        cmprpop_local_1_012572_fu_130 = grp_data_read_fu_736_ap_return_1.read();
        cmprpop_local_20_012591_fu_206 = grp_data_read_fu_736_ap_return_20.read();
        cmprpop_local_21_012592_fu_210 = grp_data_read_fu_736_ap_return_21.read();
        cmprpop_local_22_012593_fu_214 = grp_data_read_fu_736_ap_return_22.read();
        cmprpop_local_23_012594_fu_218 = grp_data_read_fu_736_ap_return_23.read();
        cmprpop_local_24_012595_fu_222 = grp_data_read_fu_736_ap_return_24.read();
        cmprpop_local_25_012596_fu_226 = grp_data_read_fu_736_ap_return_25.read();
        cmprpop_local_26_012597_fu_230 = grp_data_read_fu_736_ap_return_26.read();
        cmprpop_local_27_012598_fu_234 = grp_data_read_fu_736_ap_return_27.read();
        cmprpop_local_28_012599_fu_238 = grp_data_read_fu_736_ap_return_28.read();
        cmprpop_local_29_012600_fu_242 = grp_data_read_fu_736_ap_return_29.read();
        cmprpop_local_2_012573_fu_134 = grp_data_read_fu_736_ap_return_2.read();
        cmprpop_local_30_012601_fu_246 = grp_data_read_fu_736_ap_return_30.read();
        cmprpop_local_31_012602_fu_250 = grp_data_read_fu_736_ap_return_31.read();
        cmprpop_local_32_012603_fu_254 = grp_data_read_fu_736_ap_return_32.read();
        cmprpop_local_33_012604_fu_258 = grp_data_read_fu_736_ap_return_33.read();
        cmprpop_local_34_012605_fu_262 = grp_data_read_fu_736_ap_return_34.read();
        cmprpop_local_35_012606_fu_266 = grp_data_read_fu_736_ap_return_35.read();
        cmprpop_local_36_012607_fu_270 = grp_data_read_fu_736_ap_return_36.read();
        cmprpop_local_37_012608_fu_274 = grp_data_read_fu_736_ap_return_37.read();
        cmprpop_local_38_012609_fu_278 = grp_data_read_fu_736_ap_return_38.read();
        cmprpop_local_39_012610_fu_282 = grp_data_read_fu_736_ap_return_39.read();
        cmprpop_local_3_012574_fu_138 = grp_data_read_fu_736_ap_return_3.read();
        cmprpop_local_40_012611_fu_286 = grp_data_read_fu_736_ap_return_40.read();
        cmprpop_local_41_012612_fu_290 = grp_data_read_fu_736_ap_return_41.read();
        cmprpop_local_42_012613_fu_294 = grp_data_read_fu_736_ap_return_42.read();
        cmprpop_local_43_012614_fu_298 = grp_data_read_fu_736_ap_return_43.read();
        cmprpop_local_44_012615_fu_302 = grp_data_read_fu_736_ap_return_44.read();
        cmprpop_local_45_012616_fu_306 = grp_data_read_fu_736_ap_return_45.read();
        cmprpop_local_46_012617_fu_310 = grp_data_read_fu_736_ap_return_46.read();
        cmprpop_local_47_012618_fu_314 = grp_data_read_fu_736_ap_return_47.read();
        cmprpop_local_48_012619_fu_318 = grp_data_read_fu_736_ap_return_48.read();
        cmprpop_local_49_012620_fu_322 = grp_data_read_fu_736_ap_return_49.read();
        cmprpop_local_4_012575_fu_142 = grp_data_read_fu_736_ap_return_4.read();
        cmprpop_local_50_012621_fu_326 = grp_data_read_fu_736_ap_return_50.read();
        cmprpop_local_51_012622_fu_330 = grp_data_read_fu_736_ap_return_51.read();
        cmprpop_local_52_012623_fu_334 = grp_data_read_fu_736_ap_return_52.read();
        cmprpop_local_53_012624_fu_338 = grp_data_read_fu_736_ap_return_53.read();
        cmprpop_local_54_012625_fu_342 = grp_data_read_fu_736_ap_return_54.read();
        cmprpop_local_55_012626_fu_346 = grp_data_read_fu_736_ap_return_55.read();
        cmprpop_local_56_012627_fu_350 = grp_data_read_fu_736_ap_return_56.read();
        cmprpop_local_57_012628_fu_354 = grp_data_read_fu_736_ap_return_57.read();
        cmprpop_local_58_012629_fu_358 = grp_data_read_fu_736_ap_return_58.read();
        cmprpop_local_59_012630_fu_362 = grp_data_read_fu_736_ap_return_59.read();
        cmprpop_local_5_012576_fu_146 = grp_data_read_fu_736_ap_return_5.read();
        cmprpop_local_60_012631_fu_366 = grp_data_read_fu_736_ap_return_60.read();
        cmprpop_local_61_012632_fu_370 = grp_data_read_fu_736_ap_return_61.read();
        cmprpop_local_62_012633_fu_374 = grp_data_read_fu_736_ap_return_62.read();
        cmprpop_local_63_012634_fu_378 = grp_data_read_fu_736_ap_return_63.read();
        cmprpop_local_6_012577_fu_150 = grp_data_read_fu_736_ap_return_6.read();
        cmprpop_local_7_012578_fu_154 = grp_data_read_fu_736_ap_return_7.read();
        cmprpop_local_8_012579_fu_158 = grp_data_read_fu_736_ap_return_8.read();
        cmprpop_local_9_012580_fu_162 = grp_data_read_fu_736_ap_return_9.read();
        zext_ln215_100_reg_8689 = zext_ln215_100_fu_2485_p1.read();
        zext_ln215_101_reg_8694 = zext_ln215_101_fu_2489_p1.read();
        zext_ln215_104_reg_8699 = zext_ln215_104_fu_2493_p1.read();
        zext_ln215_105_reg_8704 = zext_ln215_105_fu_2497_p1.read();
        zext_ln215_108_reg_8709 = zext_ln215_108_fu_2501_p1.read();
        zext_ln215_109_reg_8714 = zext_ln215_109_fu_2505_p1.read();
        zext_ln215_112_reg_8719 = zext_ln215_112_fu_2509_p1.read();
        zext_ln215_113_reg_8724 = zext_ln215_113_fu_2513_p1.read();
        zext_ln215_116_reg_8729 = zext_ln215_116_fu_2517_p1.read();
        zext_ln215_117_reg_8734 = zext_ln215_117_fu_2521_p1.read();
        zext_ln215_120_reg_8739 = zext_ln215_120_fu_2525_p1.read();
        zext_ln215_121_reg_8744 = zext_ln215_121_fu_2529_p1.read();
        zext_ln215_124_reg_8749 = zext_ln215_124_fu_2533_p1.read();
        zext_ln215_125_reg_8754 = zext_ln215_125_fu_2537_p1.read();
        zext_ln215_128_reg_8759 = zext_ln215_128_fu_2541_p1.read();
        zext_ln215_12_reg_8469 = zext_ln215_12_fu_2309_p1.read();
        zext_ln215_13_reg_8474 = zext_ln215_13_fu_2313_p1.read();
        zext_ln215_16_reg_8479 = zext_ln215_16_fu_2317_p1.read();
        zext_ln215_17_reg_8484 = zext_ln215_17_fu_2321_p1.read();
        zext_ln215_1_reg_8444 = zext_ln215_1_fu_2289_p1.read();
        zext_ln215_20_reg_8489 = zext_ln215_20_fu_2325_p1.read();
        zext_ln215_21_reg_8494 = zext_ln215_21_fu_2329_p1.read();
        zext_ln215_24_reg_8499 = zext_ln215_24_fu_2333_p1.read();
        zext_ln215_25_reg_8504 = zext_ln215_25_fu_2337_p1.read();
        zext_ln215_28_reg_8509 = zext_ln215_28_fu_2341_p1.read();
        zext_ln215_29_reg_8514 = zext_ln215_29_fu_2345_p1.read();
        zext_ln215_32_reg_8519 = zext_ln215_32_fu_2349_p1.read();
        zext_ln215_33_reg_8524 = zext_ln215_33_fu_2353_p1.read();
        zext_ln215_36_reg_8529 = zext_ln215_36_fu_2357_p1.read();
        zext_ln215_37_reg_8534 = zext_ln215_37_fu_2361_p1.read();
        zext_ln215_40_reg_8539 = zext_ln215_40_fu_2365_p1.read();
        zext_ln215_41_reg_8544 = zext_ln215_41_fu_2369_p1.read();
        zext_ln215_44_reg_8549 = zext_ln215_44_fu_2373_p1.read();
        zext_ln215_45_reg_8554 = zext_ln215_45_fu_2377_p1.read();
        zext_ln215_48_reg_8559 = zext_ln215_48_fu_2381_p1.read();
        zext_ln215_49_reg_8564 = zext_ln215_49_fu_2385_p1.read();
        zext_ln215_4_reg_8449 = zext_ln215_4_fu_2293_p1.read();
        zext_ln215_52_reg_8569 = zext_ln215_52_fu_2389_p1.read();
        zext_ln215_53_reg_8574 = zext_ln215_53_fu_2393_p1.read();
        zext_ln215_56_reg_8579 = zext_ln215_56_fu_2397_p1.read();
        zext_ln215_57_reg_8584 = zext_ln215_57_fu_2401_p1.read();
        zext_ln215_5_reg_8454 = zext_ln215_5_fu_2297_p1.read();
        zext_ln215_60_reg_8589 = zext_ln215_60_fu_2405_p1.read();
        zext_ln215_61_reg_8594 = zext_ln215_61_fu_2409_p1.read();
        zext_ln215_64_reg_8599 = zext_ln215_64_fu_2413_p1.read();
        zext_ln215_65_reg_8604 = zext_ln215_65_fu_2417_p1.read();
        zext_ln215_68_reg_8609 = zext_ln215_68_fu_2421_p1.read();
        zext_ln215_69_reg_8614 = zext_ln215_69_fu_2425_p1.read();
        zext_ln215_72_reg_8619 = zext_ln215_72_fu_2429_p1.read();
        zext_ln215_73_reg_8624 = zext_ln215_73_fu_2433_p1.read();
        zext_ln215_76_reg_8629 = zext_ln215_76_fu_2437_p1.read();
        zext_ln215_77_reg_8634 = zext_ln215_77_fu_2441_p1.read();
        zext_ln215_80_reg_8639 = zext_ln215_80_fu_2445_p1.read();
        zext_ln215_81_reg_8644 = zext_ln215_81_fu_2449_p1.read();
        zext_ln215_84_reg_8649 = zext_ln215_84_fu_2453_p1.read();
        zext_ln215_85_reg_8654 = zext_ln215_85_fu_2457_p1.read();
        zext_ln215_88_reg_8659 = zext_ln215_88_fu_2461_p1.read();
        zext_ln215_89_reg_8664 = zext_ln215_89_fu_2465_p1.read();
        zext_ln215_8_reg_8459 = zext_ln215_8_fu_2301_p1.read();
        zext_ln215_92_reg_8669 = zext_ln215_92_fu_2469_p1.read();
        zext_ln215_93_reg_8674 = zext_ln215_93_fu_2473_p1.read();
        zext_ln215_96_reg_8679 = zext_ln215_96_fu_2477_p1.read();
        zext_ln215_97_reg_8684 = zext_ln215_97_fu_2481_p1.read();
        zext_ln215_9_reg_8464 = zext_ln215_9_fu_2305_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        gmem0_addr_read_reg_8805 = gmem0_RDATA.read();
        icmp_ln107_reg_8842 = icmp_ln107_fu_3429_p2.read();
        icmp_ln107_reg_8842_pp0_iter10_reg = icmp_ln107_reg_8842.read();
        icmp_ln107_reg_8842_pp0_iter11_reg = icmp_ln107_reg_8842_pp0_iter10_reg.read();
        icmp_ln107_reg_8842_pp0_iter12_reg = icmp_ln107_reg_8842_pp0_iter11_reg.read();
        icmp_ln414_1_reg_8827 = icmp_ln414_1_fu_3347_p2.read();
        icmp_ln414_1_reg_8827_pp0_iter10_reg = icmp_ln414_1_reg_8827.read();
        icmp_ln414_2_reg_8834 = icmp_ln414_2_fu_3352_p2.read();
        icmp_ln414_2_reg_8834_pp0_iter10_reg = icmp_ln414_2_reg_8834.read();
        icmp_ln414_reg_8821 = icmp_ln414_fu_3342_p2.read();
        icmp_ln414_reg_8821_pp0_iter10_reg = icmp_ln414_reg_8821.read();
        icmp_ln92_reg_8764_pp0_iter10_reg = icmp_ln92_reg_8764_pp0_iter9_reg.read();
        icmp_ln92_reg_8764_pp0_iter2_reg = icmp_ln92_reg_8764_pp0_iter1_reg.read();
        icmp_ln92_reg_8764_pp0_iter3_reg = icmp_ln92_reg_8764_pp0_iter2_reg.read();
        icmp_ln92_reg_8764_pp0_iter4_reg = icmp_ln92_reg_8764_pp0_iter3_reg.read();
        icmp_ln92_reg_8764_pp0_iter5_reg = icmp_ln92_reg_8764_pp0_iter4_reg.read();
        icmp_ln92_reg_8764_pp0_iter6_reg = icmp_ln92_reg_8764_pp0_iter5_reg.read();
        icmp_ln92_reg_8764_pp0_iter7_reg = icmp_ln92_reg_8764_pp0_iter6_reg.read();
        icmp_ln92_reg_8764_pp0_iter8_reg = icmp_ln92_reg_8764_pp0_iter7_reg.read();
        icmp_ln92_reg_8764_pp0_iter9_reg = icmp_ln92_reg_8764_pp0_iter8_reg.read();
        lshr_ln414_reg_8810 = lshr_ln414_fu_3257_p2.read();
        num_hi_reg_8799 = num_hi_fu_3237_p2.read();
        num_reg_8773_pp0_iter10_reg = num_reg_8773_pp0_iter9_reg.read();
        num_reg_8773_pp0_iter2_reg = num_reg_8773_pp0_iter1_reg.read();
        num_reg_8773_pp0_iter3_reg = num_reg_8773_pp0_iter2_reg.read();
        num_reg_8773_pp0_iter4_reg = num_reg_8773_pp0_iter3_reg.read();
        num_reg_8773_pp0_iter5_reg = num_reg_8773_pp0_iter4_reg.read();
        num_reg_8773_pp0_iter6_reg = num_reg_8773_pp0_iter5_reg.read();
        num_reg_8773_pp0_iter7_reg = num_reg_8773_pp0_iter6_reg.read();
        num_reg_8773_pp0_iter8_reg = num_reg_8773_pp0_iter7_reg.read();
        num_reg_8773_pp0_iter9_reg = num_reg_8773_pp0_iter8_reg.read();
        trunc_ln364_reg_8816 = trunc_ln364_fu_3338_p1.read();
        trunc_ln95_reg_8783_pp0_iter2_reg = trunc_ln95_reg_8783_pp0_iter1_reg.read();
        trunc_ln95_reg_8783_pp0_iter3_reg = trunc_ln95_reg_8783_pp0_iter2_reg.read();
        trunc_ln95_reg_8783_pp0_iter4_reg = trunc_ln95_reg_8783_pp0_iter3_reg.read();
        trunc_ln95_reg_8783_pp0_iter5_reg = trunc_ln95_reg_8783_pp0_iter4_reg.read();
        trunc_ln95_reg_8783_pp0_iter6_reg = trunc_ln95_reg_8783_pp0_iter5_reg.read();
        trunc_ln95_reg_8783_pp0_iter7_reg = trunc_ln95_reg_8783_pp0_iter6_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        gmem1_addr_reg_7455 = empty_fu_1211_p1.read();
        input_V1_reg_7461 = input_V.read().range(63, 6);
        p_cast_reg_7466 = p_cast_fu_1231_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln92_reg_8764 = icmp_ln92_fu_3185_p2.read();
        icmp_ln92_reg_8764_pp0_iter1_reg = icmp_ln92_reg_8764.read();
        num_reg_8773_pp0_iter1_reg = num_reg_8773.read();
        trunc_ln95_reg_8783_pp0_iter1_reg = trunc_ln95_reg_8783.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln107_reg_8842_pp0_iter10_reg.read()))) {
        op2_V_assign_1_0_1_reg_9229 = grp_popcntdata_fu_877_ap_return.read();
        op2_V_assign_1_0_2_reg_9234 = grp_popcntdata_fu_882_ap_return.read();
        op2_V_assign_1_reg_9219 = grp_popcntdata_fu_872_ap_return.read();
        tmp_4_reg_9224 = tmp_4_fu_3805_p6.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter9.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln92_reg_8764_pp0_iter8_reg.read()))) {
        ref_local_3_V_04_fu_654 = ref_local_3_V_14_fu_3373_p3.read();
        ref_local_3_V_1_fu_642 = ref_local_3_V_20_fu_3421_p3.read();
        ref_local_3_V_2_fu_646 = ref_local_3_V_19_fu_3413_p3.read();
        ref_local_3_V_8_fu_650 = ref_local_3_V_17_fu_3397_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter11.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln92_reg_8764_pp0_iter10_reg.read()))) {
        refpop_local_3_V_08_fu_670 = refpop_local_3_V_16_fu_3756_p3.read();
        refpop_local_3_V_1_fu_658 = refpop_local_3_V_22_fu_3798_p3.read();
        refpop_local_3_V_2_fu_662 = refpop_local_3_V_21_fu_3791_p3.read();
        refpop_local_3_V_9_fu_666 = refpop_local_3_V_19_fu_3777_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_block_state2_io.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln89_fu_1240_p2.read(), ap_const_lv1_0))) {
        shl_ln_reg_8119 = shl_ln_fu_1768_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln107_fu_3429_p2.read()))) {
        tmp_3_reg_8846 = tmp_3_fu_3434_p6.read();
    }
}

void tancalc_tancalc::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(icmp_ln89_fu_1240_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_block_state2_io.read(), ap_const_boolean_0))) {
                ap_NS_fsm = ap_ST_fsm_state19;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(ap_block_state2_io.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln89_fu_1240_p2.read(), ap_const_lv1_0))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(grp_data_read_fu_736_ap_done.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 8 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter12.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln92_fu_3185_p2.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter12.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln92_fu_3185_p2.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state18;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) && esl_seteq<1,1,1>(gmem1_WREADY.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state20;
            } else {
                ap_NS_fsm = ap_ST_fsm_state19;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state21;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_fsm_state22;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state23;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state24;
            break;
        case 1024 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read()) && esl_seteq<1,1,1>(gmem1_BVALID.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state24;
            }
            break;
        default : 
            ap_NS_fsm =  (sc_lv<11>) ("XXXXXXXXXXX");
            break;
    }
}

}

