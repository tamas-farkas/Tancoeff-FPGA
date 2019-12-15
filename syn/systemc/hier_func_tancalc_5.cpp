#include "hier_func_tancalc.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void hier_func_tancalc::thread_tmp_690_fu_9056_p2() {
    tmp_690_fu_9056_p2 = (!tmp_688_fu_9048_p1.read().is_01())? sc_lv<1024>(): tmp_685_fu_9028_p3.read() >> (unsigned short)tmp_688_fu_9048_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_691_fu_9062_p2() {
    tmp_691_fu_9062_p2 = (!tmp_689_fu_9052_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_689_fu_9052_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_692_fu_9068_p2() {
    tmp_692_fu_9068_p2 = (tmp_690_fu_9056_p2.read() & tmp_691_fu_9062_p2.read());
}

void hier_func_tancalc::thread_tmp_693_fu_9074_p1() {
    tmp_693_fu_9074_p1 = tmp_692_fu_9068_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_694_fu_5099_p2() {
    tmp_694_fu_5099_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_695_fu_9083_p1() {
    tmp_695_fu_9083_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_696_fu_9086_p1() {
    tmp_696_fu_9086_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_697_fu_9089_p4() {
    tmp_697_fu_9089_p4 = tmpVal_V_40_fu_872.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_698_fu_9099_p2() {
    tmp_698_fu_9099_p2 = (!tmp_695_fu_9083_p1.read().is_01() || !tmp_696_fu_9086_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_695_fu_9083_p1.read()) - sc_biguint<11>(tmp_696_fu_9086_p1.read()));
}

void hier_func_tancalc::thread_tmp_699_fu_9105_p2() {
    tmp_699_fu_9105_p2 = (tmp_695_fu_9083_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_69_fu_5547_p2() {
    tmp_69_fu_5547_p2 = (!tmp_66_fu_5531_p1.read().is_01() || !tmp_67_fu_5534_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_66_fu_5531_p1.read()) - sc_biguint<11>(tmp_67_fu_5534_p1.read()));
}

void hier_func_tancalc::thread_tmp_700_fu_9111_p2() {
    tmp_700_fu_9111_p2 = (!tmp_696_fu_9086_p1.read().is_01() || !tmp_695_fu_9083_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_696_fu_9086_p1.read()) - sc_biguint<11>(tmp_695_fu_9083_p1.read()));
}

void hier_func_tancalc::thread_tmp_701_fu_9117_p3() {
    tmp_701_fu_9117_p3 = (!tmp_694_reg_17446.read()[0].is_01())? sc_lv<11>(): ((tmp_694_reg_17446.read()[0].to_bool())? tmp_698_fu_9099_p2.read(): tmp_700_fu_9111_p2.read());
}

void hier_func_tancalc::thread_tmp_702_fu_9124_p3() {
    tmp_702_fu_9124_p3 = (!tmp_694_reg_17446.read()[0].is_01())? sc_lv<1024>(): ((tmp_694_reg_17446.read()[0].to_bool())? tmp_697_fu_9089_p4.read(): tmpVal_V_40_fu_872.read());
}

void hier_func_tancalc::thread_tmp_703_fu_9131_p3() {
    tmp_703_fu_9131_p3 = (!tmp_694_reg_17446.read()[0].is_01())? sc_lv<11>(): ((tmp_694_reg_17446.read()[0].to_bool())? tmp_699_fu_9105_p2.read(): tmp_695_fu_9083_p1.read());
}

void hier_func_tancalc::thread_tmp_704_fu_9138_p2() {
    tmp_704_fu_9138_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_701_fu_9117_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_701_fu_9117_p3.read()));
}

void hier_func_tancalc::thread_tmp_705_fu_9144_p1() {
    tmp_705_fu_9144_p1 = esl_zext<1024,11>(tmp_703_fu_9131_p3.read());
}

void hier_func_tancalc::thread_tmp_706_fu_9148_p1() {
    tmp_706_fu_9148_p1 = esl_zext<1024,11>(tmp_704_fu_9138_p2.read());
}

void hier_func_tancalc::thread_tmp_707_fu_9152_p2() {
    tmp_707_fu_9152_p2 = (!tmp_705_fu_9144_p1.read().is_01())? sc_lv<1024>(): tmp_702_fu_9124_p3.read() >> (unsigned short)tmp_705_fu_9144_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_708_fu_9158_p2() {
    tmp_708_fu_9158_p2 = (!tmp_706_fu_9148_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_706_fu_9148_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_709_fu_9164_p2() {
    tmp_709_fu_9164_p2 = (tmp_707_fu_9152_p2.read() & tmp_708_fu_9158_p2.read());
}

void hier_func_tancalc::thread_tmp_70_fu_5553_p2() {
    tmp_70_fu_5553_p2 = (tmp_66_fu_5531_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_710_fu_9170_p1() {
    tmp_710_fu_9170_p1 = tmp_709_fu_9164_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_711_fu_5105_p2() {
    tmp_711_fu_5105_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_712_fu_9179_p1() {
    tmp_712_fu_9179_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_713_fu_9182_p1() {
    tmp_713_fu_9182_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_714_fu_9185_p4() {
    tmp_714_fu_9185_p4 = tmpVal_V_41_fu_876.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_715_fu_9195_p2() {
    tmp_715_fu_9195_p2 = (!tmp_712_fu_9179_p1.read().is_01() || !tmp_713_fu_9182_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_712_fu_9179_p1.read()) - sc_biguint<11>(tmp_713_fu_9182_p1.read()));
}

void hier_func_tancalc::thread_tmp_716_fu_9201_p2() {
    tmp_716_fu_9201_p2 = (tmp_712_fu_9179_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_717_fu_9207_p2() {
    tmp_717_fu_9207_p2 = (!tmp_713_fu_9182_p1.read().is_01() || !tmp_712_fu_9179_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_713_fu_9182_p1.read()) - sc_biguint<11>(tmp_712_fu_9179_p1.read()));
}

void hier_func_tancalc::thread_tmp_718_fu_9213_p3() {
    tmp_718_fu_9213_p3 = (!tmp_711_reg_17453.read()[0].is_01())? sc_lv<11>(): ((tmp_711_reg_17453.read()[0].to_bool())? tmp_715_fu_9195_p2.read(): tmp_717_fu_9207_p2.read());
}

void hier_func_tancalc::thread_tmp_719_fu_9220_p3() {
    tmp_719_fu_9220_p3 = (!tmp_711_reg_17453.read()[0].is_01())? sc_lv<1024>(): ((tmp_711_reg_17453.read()[0].to_bool())? tmp_714_fu_9185_p4.read(): tmpVal_V_41_fu_876.read());
}

void hier_func_tancalc::thread_tmp_71_fu_5559_p2() {
    tmp_71_fu_5559_p2 = (!tmp_67_fu_5534_p1.read().is_01() || !tmp_66_fu_5531_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_67_fu_5534_p1.read()) - sc_biguint<11>(tmp_66_fu_5531_p1.read()));
}

void hier_func_tancalc::thread_tmp_720_fu_9227_p3() {
    tmp_720_fu_9227_p3 = (!tmp_711_reg_17453.read()[0].is_01())? sc_lv<11>(): ((tmp_711_reg_17453.read()[0].to_bool())? tmp_716_fu_9201_p2.read(): tmp_712_fu_9179_p1.read());
}

void hier_func_tancalc::thread_tmp_721_fu_9234_p2() {
    tmp_721_fu_9234_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_718_fu_9213_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_718_fu_9213_p3.read()));
}

void hier_func_tancalc::thread_tmp_722_fu_9240_p1() {
    tmp_722_fu_9240_p1 = esl_zext<1024,11>(tmp_720_fu_9227_p3.read());
}

void hier_func_tancalc::thread_tmp_723_fu_9244_p1() {
    tmp_723_fu_9244_p1 = esl_zext<1024,11>(tmp_721_fu_9234_p2.read());
}

void hier_func_tancalc::thread_tmp_724_fu_9248_p2() {
    tmp_724_fu_9248_p2 = (!tmp_722_fu_9240_p1.read().is_01())? sc_lv<1024>(): tmp_719_fu_9220_p3.read() >> (unsigned short)tmp_722_fu_9240_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_725_fu_9254_p2() {
    tmp_725_fu_9254_p2 = (!tmp_723_fu_9244_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_723_fu_9244_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_726_fu_9260_p2() {
    tmp_726_fu_9260_p2 = (tmp_724_fu_9248_p2.read() & tmp_725_fu_9254_p2.read());
}

void hier_func_tancalc::thread_tmp_727_fu_9266_p1() {
    tmp_727_fu_9266_p1 = tmp_726_fu_9260_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_728_fu_5111_p2() {
    tmp_728_fu_5111_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_729_fu_9275_p1() {
    tmp_729_fu_9275_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_72_fu_5565_p3() {
    tmp_72_fu_5565_p3 = (!tmp_65_reg_17187.read()[0].is_01())? sc_lv<11>(): ((tmp_65_reg_17187.read()[0].to_bool())? tmp_69_fu_5547_p2.read(): tmp_71_fu_5559_p2.read());
}

void hier_func_tancalc::thread_tmp_730_fu_9278_p1() {
    tmp_730_fu_9278_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_731_fu_9281_p4() {
    tmp_731_fu_9281_p4 = tmpVal_V_42_fu_880.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_732_fu_9291_p2() {
    tmp_732_fu_9291_p2 = (!tmp_729_fu_9275_p1.read().is_01() || !tmp_730_fu_9278_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_729_fu_9275_p1.read()) - sc_biguint<11>(tmp_730_fu_9278_p1.read()));
}

void hier_func_tancalc::thread_tmp_733_fu_9297_p2() {
    tmp_733_fu_9297_p2 = (tmp_729_fu_9275_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_734_fu_9303_p2() {
    tmp_734_fu_9303_p2 = (!tmp_730_fu_9278_p1.read().is_01() || !tmp_729_fu_9275_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_730_fu_9278_p1.read()) - sc_biguint<11>(tmp_729_fu_9275_p1.read()));
}

void hier_func_tancalc::thread_tmp_735_fu_9309_p3() {
    tmp_735_fu_9309_p3 = (!tmp_728_reg_17460.read()[0].is_01())? sc_lv<11>(): ((tmp_728_reg_17460.read()[0].to_bool())? tmp_732_fu_9291_p2.read(): tmp_734_fu_9303_p2.read());
}

void hier_func_tancalc::thread_tmp_736_fu_9316_p3() {
    tmp_736_fu_9316_p3 = (!tmp_728_reg_17460.read()[0].is_01())? sc_lv<1024>(): ((tmp_728_reg_17460.read()[0].to_bool())? tmp_731_fu_9281_p4.read(): tmpVal_V_42_fu_880.read());
}

void hier_func_tancalc::thread_tmp_737_fu_9323_p3() {
    tmp_737_fu_9323_p3 = (!tmp_728_reg_17460.read()[0].is_01())? sc_lv<11>(): ((tmp_728_reg_17460.read()[0].to_bool())? tmp_733_fu_9297_p2.read(): tmp_729_fu_9275_p1.read());
}

void hier_func_tancalc::thread_tmp_738_fu_9330_p2() {
    tmp_738_fu_9330_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_735_fu_9309_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_735_fu_9309_p3.read()));
}

void hier_func_tancalc::thread_tmp_739_fu_9336_p1() {
    tmp_739_fu_9336_p1 = esl_zext<1024,11>(tmp_737_fu_9323_p3.read());
}

void hier_func_tancalc::thread_tmp_73_fu_5572_p3() {
    tmp_73_fu_5572_p3 = (!tmp_65_reg_17187.read()[0].is_01())? sc_lv<1024>(): ((tmp_65_reg_17187.read()[0].to_bool())? tmp_68_fu_5537_p4.read(): tmpVal_V_3_fu_724.read());
}

void hier_func_tancalc::thread_tmp_740_fu_9340_p1() {
    tmp_740_fu_9340_p1 = esl_zext<1024,11>(tmp_738_fu_9330_p2.read());
}

void hier_func_tancalc::thread_tmp_741_fu_9344_p2() {
    tmp_741_fu_9344_p2 = (!tmp_739_fu_9336_p1.read().is_01())? sc_lv<1024>(): tmp_736_fu_9316_p3.read() >> (unsigned short)tmp_739_fu_9336_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_742_fu_9350_p2() {
    tmp_742_fu_9350_p2 = (!tmp_740_fu_9340_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_740_fu_9340_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_743_fu_9356_p2() {
    tmp_743_fu_9356_p2 = (tmp_741_fu_9344_p2.read() & tmp_742_fu_9350_p2.read());
}

void hier_func_tancalc::thread_tmp_744_fu_9362_p1() {
    tmp_744_fu_9362_p1 = tmp_743_fu_9356_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_745_fu_5117_p2() {
    tmp_745_fu_5117_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_746_fu_9371_p1() {
    tmp_746_fu_9371_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_747_fu_9374_p1() {
    tmp_747_fu_9374_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_748_fu_9377_p4() {
    tmp_748_fu_9377_p4 = tmpVal_V_43_fu_884.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_749_fu_9387_p2() {
    tmp_749_fu_9387_p2 = (!tmp_746_fu_9371_p1.read().is_01() || !tmp_747_fu_9374_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_746_fu_9371_p1.read()) - sc_biguint<11>(tmp_747_fu_9374_p1.read()));
}

void hier_func_tancalc::thread_tmp_74_fu_5579_p3() {
    tmp_74_fu_5579_p3 = (!tmp_65_reg_17187.read()[0].is_01())? sc_lv<11>(): ((tmp_65_reg_17187.read()[0].to_bool())? tmp_70_fu_5553_p2.read(): tmp_66_fu_5531_p1.read());
}

void hier_func_tancalc::thread_tmp_750_fu_9393_p2() {
    tmp_750_fu_9393_p2 = (tmp_746_fu_9371_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_751_fu_9399_p2() {
    tmp_751_fu_9399_p2 = (!tmp_747_fu_9374_p1.read().is_01() || !tmp_746_fu_9371_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_747_fu_9374_p1.read()) - sc_biguint<11>(tmp_746_fu_9371_p1.read()));
}

void hier_func_tancalc::thread_tmp_752_fu_9405_p3() {
    tmp_752_fu_9405_p3 = (!tmp_745_reg_17467.read()[0].is_01())? sc_lv<11>(): ((tmp_745_reg_17467.read()[0].to_bool())? tmp_749_fu_9387_p2.read(): tmp_751_fu_9399_p2.read());
}

void hier_func_tancalc::thread_tmp_753_fu_9412_p3() {
    tmp_753_fu_9412_p3 = (!tmp_745_reg_17467.read()[0].is_01())? sc_lv<1024>(): ((tmp_745_reg_17467.read()[0].to_bool())? tmp_748_fu_9377_p4.read(): tmpVal_V_43_fu_884.read());
}

void hier_func_tancalc::thread_tmp_754_fu_9419_p3() {
    tmp_754_fu_9419_p3 = (!tmp_745_reg_17467.read()[0].is_01())? sc_lv<11>(): ((tmp_745_reg_17467.read()[0].to_bool())? tmp_750_fu_9393_p2.read(): tmp_746_fu_9371_p1.read());
}

void hier_func_tancalc::thread_tmp_755_fu_9426_p2() {
    tmp_755_fu_9426_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_752_fu_9405_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_752_fu_9405_p3.read()));
}

void hier_func_tancalc::thread_tmp_756_fu_9432_p1() {
    tmp_756_fu_9432_p1 = esl_zext<1024,11>(tmp_754_fu_9419_p3.read());
}

void hier_func_tancalc::thread_tmp_757_fu_9436_p1() {
    tmp_757_fu_9436_p1 = esl_zext<1024,11>(tmp_755_fu_9426_p2.read());
}

void hier_func_tancalc::thread_tmp_758_fu_9440_p2() {
    tmp_758_fu_9440_p2 = (!tmp_756_fu_9432_p1.read().is_01())? sc_lv<1024>(): tmp_753_fu_9412_p3.read() >> (unsigned short)tmp_756_fu_9432_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_759_fu_9446_p2() {
    tmp_759_fu_9446_p2 = (!tmp_757_fu_9436_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_757_fu_9436_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_75_fu_5586_p2() {
    tmp_75_fu_5586_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_72_fu_5565_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_72_fu_5565_p3.read()));
}

void hier_func_tancalc::thread_tmp_760_fu_9452_p2() {
    tmp_760_fu_9452_p2 = (tmp_758_fu_9440_p2.read() & tmp_759_fu_9446_p2.read());
}

void hier_func_tancalc::thread_tmp_761_fu_9458_p1() {
    tmp_761_fu_9458_p1 = tmp_760_fu_9452_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_762_fu_5123_p2() {
    tmp_762_fu_5123_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_763_fu_9467_p1() {
    tmp_763_fu_9467_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_764_fu_9470_p1() {
    tmp_764_fu_9470_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_765_fu_9473_p4() {
    tmp_765_fu_9473_p4 = tmpVal_V_44_fu_888.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_766_fu_9483_p2() {
    tmp_766_fu_9483_p2 = (!tmp_763_fu_9467_p1.read().is_01() || !tmp_764_fu_9470_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_763_fu_9467_p1.read()) - sc_biguint<11>(tmp_764_fu_9470_p1.read()));
}

void hier_func_tancalc::thread_tmp_767_fu_9489_p2() {
    tmp_767_fu_9489_p2 = (tmp_763_fu_9467_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_768_fu_9495_p2() {
    tmp_768_fu_9495_p2 = (!tmp_764_fu_9470_p1.read().is_01() || !tmp_763_fu_9467_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_764_fu_9470_p1.read()) - sc_biguint<11>(tmp_763_fu_9467_p1.read()));
}

void hier_func_tancalc::thread_tmp_769_fu_9501_p3() {
    tmp_769_fu_9501_p3 = (!tmp_762_reg_17474.read()[0].is_01())? sc_lv<11>(): ((tmp_762_reg_17474.read()[0].to_bool())? tmp_766_fu_9483_p2.read(): tmp_768_fu_9495_p2.read());
}

void hier_func_tancalc::thread_tmp_76_fu_5592_p1() {
    tmp_76_fu_5592_p1 = esl_zext<1024,11>(tmp_74_fu_5579_p3.read());
}

void hier_func_tancalc::thread_tmp_770_fu_9508_p3() {
    tmp_770_fu_9508_p3 = (!tmp_762_reg_17474.read()[0].is_01())? sc_lv<1024>(): ((tmp_762_reg_17474.read()[0].to_bool())? tmp_765_fu_9473_p4.read(): tmpVal_V_44_fu_888.read());
}

void hier_func_tancalc::thread_tmp_771_fu_9515_p3() {
    tmp_771_fu_9515_p3 = (!tmp_762_reg_17474.read()[0].is_01())? sc_lv<11>(): ((tmp_762_reg_17474.read()[0].to_bool())? tmp_767_fu_9489_p2.read(): tmp_763_fu_9467_p1.read());
}

void hier_func_tancalc::thread_tmp_772_fu_9522_p2() {
    tmp_772_fu_9522_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_769_fu_9501_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_769_fu_9501_p3.read()));
}

void hier_func_tancalc::thread_tmp_773_fu_9528_p1() {
    tmp_773_fu_9528_p1 = esl_zext<1024,11>(tmp_771_fu_9515_p3.read());
}

void hier_func_tancalc::thread_tmp_774_fu_9532_p1() {
    tmp_774_fu_9532_p1 = esl_zext<1024,11>(tmp_772_fu_9522_p2.read());
}

void hier_func_tancalc::thread_tmp_775_fu_9536_p2() {
    tmp_775_fu_9536_p2 = (!tmp_773_fu_9528_p1.read().is_01())? sc_lv<1024>(): tmp_770_fu_9508_p3.read() >> (unsigned short)tmp_773_fu_9528_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_776_fu_9542_p2() {
    tmp_776_fu_9542_p2 = (!tmp_774_fu_9532_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_774_fu_9532_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_777_fu_9548_p2() {
    tmp_777_fu_9548_p2 = (tmp_775_fu_9536_p2.read() & tmp_776_fu_9542_p2.read());
}

void hier_func_tancalc::thread_tmp_778_fu_9554_p1() {
    tmp_778_fu_9554_p1 = tmp_777_fu_9548_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_779_fu_5129_p2() {
    tmp_779_fu_5129_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_77_fu_5596_p1() {
    tmp_77_fu_5596_p1 = esl_zext<1024,11>(tmp_75_fu_5586_p2.read());
}

void hier_func_tancalc::thread_tmp_780_fu_9563_p1() {
    tmp_780_fu_9563_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_781_fu_9566_p1() {
    tmp_781_fu_9566_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_782_fu_9569_p4() {
    tmp_782_fu_9569_p4 = tmpVal_V_45_fu_892.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_783_fu_9579_p2() {
    tmp_783_fu_9579_p2 = (!tmp_780_fu_9563_p1.read().is_01() || !tmp_781_fu_9566_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_780_fu_9563_p1.read()) - sc_biguint<11>(tmp_781_fu_9566_p1.read()));
}

void hier_func_tancalc::thread_tmp_784_fu_9585_p2() {
    tmp_784_fu_9585_p2 = (tmp_780_fu_9563_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_785_fu_9591_p2() {
    tmp_785_fu_9591_p2 = (!tmp_781_fu_9566_p1.read().is_01() || !tmp_780_fu_9563_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_781_fu_9566_p1.read()) - sc_biguint<11>(tmp_780_fu_9563_p1.read()));
}

void hier_func_tancalc::thread_tmp_786_fu_9597_p3() {
    tmp_786_fu_9597_p3 = (!tmp_779_reg_17481.read()[0].is_01())? sc_lv<11>(): ((tmp_779_reg_17481.read()[0].to_bool())? tmp_783_fu_9579_p2.read(): tmp_785_fu_9591_p2.read());
}

void hier_func_tancalc::thread_tmp_787_fu_9604_p3() {
    tmp_787_fu_9604_p3 = (!tmp_779_reg_17481.read()[0].is_01())? sc_lv<1024>(): ((tmp_779_reg_17481.read()[0].to_bool())? tmp_782_fu_9569_p4.read(): tmpVal_V_45_fu_892.read());
}

void hier_func_tancalc::thread_tmp_788_fu_9611_p3() {
    tmp_788_fu_9611_p3 = (!tmp_779_reg_17481.read()[0].is_01())? sc_lv<11>(): ((tmp_779_reg_17481.read()[0].to_bool())? tmp_784_fu_9585_p2.read(): tmp_780_fu_9563_p1.read());
}

void hier_func_tancalc::thread_tmp_789_fu_9618_p2() {
    tmp_789_fu_9618_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_786_fu_9597_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_786_fu_9597_p3.read()));
}

void hier_func_tancalc::thread_tmp_78_fu_5600_p2() {
    tmp_78_fu_5600_p2 = (!tmp_76_fu_5592_p1.read().is_01())? sc_lv<1024>(): tmp_73_fu_5572_p3.read() >> (unsigned short)tmp_76_fu_5592_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_790_fu_9624_p1() {
    tmp_790_fu_9624_p1 = esl_zext<1024,11>(tmp_788_fu_9611_p3.read());
}

void hier_func_tancalc::thread_tmp_791_fu_9628_p1() {
    tmp_791_fu_9628_p1 = esl_zext<1024,11>(tmp_789_fu_9618_p2.read());
}

void hier_func_tancalc::thread_tmp_792_fu_9632_p2() {
    tmp_792_fu_9632_p2 = (!tmp_790_fu_9624_p1.read().is_01())? sc_lv<1024>(): tmp_787_fu_9604_p3.read() >> (unsigned short)tmp_790_fu_9624_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_793_fu_9638_p2() {
    tmp_793_fu_9638_p2 = (!tmp_791_fu_9628_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_791_fu_9628_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_794_fu_9644_p2() {
    tmp_794_fu_9644_p2 = (tmp_792_fu_9632_p2.read() & tmp_793_fu_9638_p2.read());
}

void hier_func_tancalc::thread_tmp_795_fu_9650_p1() {
    tmp_795_fu_9650_p1 = tmp_794_fu_9644_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_796_fu_5135_p2() {
    tmp_796_fu_5135_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_797_fu_9659_p1() {
    tmp_797_fu_9659_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_798_fu_9662_p1() {
    tmp_798_fu_9662_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_799_fu_9665_p4() {
    tmp_799_fu_9665_p4 = tmpVal_V_46_fu_896.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_79_fu_5606_p2() {
    tmp_79_fu_5606_p2 = (!tmp_77_fu_5596_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_77_fu_5596_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_800_fu_9675_p2() {
    tmp_800_fu_9675_p2 = (!tmp_797_fu_9659_p1.read().is_01() || !tmp_798_fu_9662_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_797_fu_9659_p1.read()) - sc_biguint<11>(tmp_798_fu_9662_p1.read()));
}

void hier_func_tancalc::thread_tmp_801_fu_9681_p2() {
    tmp_801_fu_9681_p2 = (tmp_797_fu_9659_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_802_fu_9687_p2() {
    tmp_802_fu_9687_p2 = (!tmp_798_fu_9662_p1.read().is_01() || !tmp_797_fu_9659_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_798_fu_9662_p1.read()) - sc_biguint<11>(tmp_797_fu_9659_p1.read()));
}

void hier_func_tancalc::thread_tmp_803_fu_9693_p3() {
    tmp_803_fu_9693_p3 = (!tmp_796_reg_17488.read()[0].is_01())? sc_lv<11>(): ((tmp_796_reg_17488.read()[0].to_bool())? tmp_800_fu_9675_p2.read(): tmp_802_fu_9687_p2.read());
}

void hier_func_tancalc::thread_tmp_804_fu_9700_p3() {
    tmp_804_fu_9700_p3 = (!tmp_796_reg_17488.read()[0].is_01())? sc_lv<1024>(): ((tmp_796_reg_17488.read()[0].to_bool())? tmp_799_fu_9665_p4.read(): tmpVal_V_46_fu_896.read());
}

void hier_func_tancalc::thread_tmp_805_fu_9707_p3() {
    tmp_805_fu_9707_p3 = (!tmp_796_reg_17488.read()[0].is_01())? sc_lv<11>(): ((tmp_796_reg_17488.read()[0].to_bool())? tmp_801_fu_9681_p2.read(): tmp_797_fu_9659_p1.read());
}

void hier_func_tancalc::thread_tmp_806_fu_9714_p2() {
    tmp_806_fu_9714_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_803_fu_9693_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_803_fu_9693_p3.read()));
}

void hier_func_tancalc::thread_tmp_807_fu_9720_p1() {
    tmp_807_fu_9720_p1 = esl_zext<1024,11>(tmp_805_fu_9707_p3.read());
}

void hier_func_tancalc::thread_tmp_808_fu_9724_p1() {
    tmp_808_fu_9724_p1 = esl_zext<1024,11>(tmp_806_fu_9714_p2.read());
}

void hier_func_tancalc::thread_tmp_809_fu_9728_p2() {
    tmp_809_fu_9728_p2 = (!tmp_807_fu_9720_p1.read().is_01())? sc_lv<1024>(): tmp_804_fu_9700_p3.read() >> (unsigned short)tmp_807_fu_9720_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_80_fu_5612_p2() {
    tmp_80_fu_5612_p2 = (tmp_78_fu_5600_p2.read() & tmp_79_fu_5606_p2.read());
}

void hier_func_tancalc::thread_tmp_810_fu_9734_p2() {
    tmp_810_fu_9734_p2 = (!tmp_808_fu_9724_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_808_fu_9724_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_811_fu_9740_p2() {
    tmp_811_fu_9740_p2 = (tmp_809_fu_9728_p2.read() & tmp_810_fu_9734_p2.read());
}

void hier_func_tancalc::thread_tmp_812_fu_9746_p1() {
    tmp_812_fu_9746_p1 = tmp_811_fu_9740_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_813_fu_5141_p2() {
    tmp_813_fu_5141_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_814_fu_9755_p1() {
    tmp_814_fu_9755_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_815_fu_9758_p1() {
    tmp_815_fu_9758_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_816_fu_9761_p4() {
    tmp_816_fu_9761_p4 = tmpVal_V_47_fu_900.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_817_fu_9771_p2() {
    tmp_817_fu_9771_p2 = (!tmp_814_fu_9755_p1.read().is_01() || !tmp_815_fu_9758_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_814_fu_9755_p1.read()) - sc_biguint<11>(tmp_815_fu_9758_p1.read()));
}

void hier_func_tancalc::thread_tmp_818_fu_9777_p2() {
    tmp_818_fu_9777_p2 = (tmp_814_fu_9755_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_819_fu_9783_p2() {
    tmp_819_fu_9783_p2 = (!tmp_815_fu_9758_p1.read().is_01() || !tmp_814_fu_9755_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_815_fu_9758_p1.read()) - sc_biguint<11>(tmp_814_fu_9755_p1.read()));
}

void hier_func_tancalc::thread_tmp_81_fu_5618_p1() {
    tmp_81_fu_5618_p1 = tmp_80_fu_5612_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_820_fu_9789_p3() {
    tmp_820_fu_9789_p3 = (!tmp_813_reg_17495.read()[0].is_01())? sc_lv<11>(): ((tmp_813_reg_17495.read()[0].to_bool())? tmp_817_fu_9771_p2.read(): tmp_819_fu_9783_p2.read());
}

void hier_func_tancalc::thread_tmp_821_fu_9796_p3() {
    tmp_821_fu_9796_p3 = (!tmp_813_reg_17495.read()[0].is_01())? sc_lv<1024>(): ((tmp_813_reg_17495.read()[0].to_bool())? tmp_816_fu_9761_p4.read(): tmpVal_V_47_fu_900.read());
}

void hier_func_tancalc::thread_tmp_822_fu_9803_p3() {
    tmp_822_fu_9803_p3 = (!tmp_813_reg_17495.read()[0].is_01())? sc_lv<11>(): ((tmp_813_reg_17495.read()[0].to_bool())? tmp_818_fu_9777_p2.read(): tmp_814_fu_9755_p1.read());
}

void hier_func_tancalc::thread_tmp_823_fu_9810_p2() {
    tmp_823_fu_9810_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_820_fu_9789_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_820_fu_9789_p3.read()));
}

void hier_func_tancalc::thread_tmp_824_fu_9816_p1() {
    tmp_824_fu_9816_p1 = esl_zext<1024,11>(tmp_822_fu_9803_p3.read());
}

void hier_func_tancalc::thread_tmp_825_fu_9820_p1() {
    tmp_825_fu_9820_p1 = esl_zext<1024,11>(tmp_823_fu_9810_p2.read());
}

void hier_func_tancalc::thread_tmp_826_fu_9824_p2() {
    tmp_826_fu_9824_p2 = (!tmp_824_fu_9816_p1.read().is_01())? sc_lv<1024>(): tmp_821_fu_9796_p3.read() >> (unsigned short)tmp_824_fu_9816_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_827_fu_9830_p2() {
    tmp_827_fu_9830_p2 = (!tmp_825_fu_9820_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_825_fu_9820_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_828_fu_9836_p2() {
    tmp_828_fu_9836_p2 = (tmp_826_fu_9824_p2.read() & tmp_827_fu_9830_p2.read());
}

void hier_func_tancalc::thread_tmp_829_fu_9842_p1() {
    tmp_829_fu_9842_p1 = tmp_828_fu_9836_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_82_fu_4883_p2() {
    tmp_82_fu_4883_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_830_fu_5147_p2() {
    tmp_830_fu_5147_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_831_fu_9851_p1() {
    tmp_831_fu_9851_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_832_fu_9854_p1() {
    tmp_832_fu_9854_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_833_fu_9857_p4() {
    tmp_833_fu_9857_p4 = tmpVal_V_48_fu_904.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_834_fu_9867_p2() {
    tmp_834_fu_9867_p2 = (!tmp_831_fu_9851_p1.read().is_01() || !tmp_832_fu_9854_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_831_fu_9851_p1.read()) - sc_biguint<11>(tmp_832_fu_9854_p1.read()));
}

void hier_func_tancalc::thread_tmp_835_fu_9873_p2() {
    tmp_835_fu_9873_p2 = (tmp_831_fu_9851_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_836_fu_9879_p2() {
    tmp_836_fu_9879_p2 = (!tmp_832_fu_9854_p1.read().is_01() || !tmp_831_fu_9851_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_832_fu_9854_p1.read()) - sc_biguint<11>(tmp_831_fu_9851_p1.read()));
}

void hier_func_tancalc::thread_tmp_837_fu_9885_p3() {
    tmp_837_fu_9885_p3 = (!tmp_830_reg_17502.read()[0].is_01())? sc_lv<11>(): ((tmp_830_reg_17502.read()[0].to_bool())? tmp_834_fu_9867_p2.read(): tmp_836_fu_9879_p2.read());
}

void hier_func_tancalc::thread_tmp_838_fu_9892_p3() {
    tmp_838_fu_9892_p3 = (!tmp_830_reg_17502.read()[0].is_01())? sc_lv<1024>(): ((tmp_830_reg_17502.read()[0].to_bool())? tmp_833_fu_9857_p4.read(): tmpVal_V_48_fu_904.read());
}

void hier_func_tancalc::thread_tmp_839_fu_9899_p3() {
    tmp_839_fu_9899_p3 = (!tmp_830_reg_17502.read()[0].is_01())? sc_lv<11>(): ((tmp_830_reg_17502.read()[0].to_bool())? tmp_835_fu_9873_p2.read(): tmp_831_fu_9851_p1.read());
}

void hier_func_tancalc::thread_tmp_83_fu_5627_p1() {
    tmp_83_fu_5627_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_840_fu_9906_p2() {
    tmp_840_fu_9906_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_837_fu_9885_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_837_fu_9885_p3.read()));
}

void hier_func_tancalc::thread_tmp_841_fu_9912_p1() {
    tmp_841_fu_9912_p1 = esl_zext<1024,11>(tmp_839_fu_9899_p3.read());
}

void hier_func_tancalc::thread_tmp_842_fu_9916_p1() {
    tmp_842_fu_9916_p1 = esl_zext<1024,11>(tmp_840_fu_9906_p2.read());
}

void hier_func_tancalc::thread_tmp_843_fu_9920_p2() {
    tmp_843_fu_9920_p2 = (!tmp_841_fu_9912_p1.read().is_01())? sc_lv<1024>(): tmp_838_fu_9892_p3.read() >> (unsigned short)tmp_841_fu_9912_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_844_fu_9926_p2() {
    tmp_844_fu_9926_p2 = (!tmp_842_fu_9916_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_842_fu_9916_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_845_fu_9932_p2() {
    tmp_845_fu_9932_p2 = (tmp_843_fu_9920_p2.read() & tmp_844_fu_9926_p2.read());
}

void hier_func_tancalc::thread_tmp_846_fu_9938_p1() {
    tmp_846_fu_9938_p1 = tmp_845_fu_9932_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_847_fu_5153_p2() {
    tmp_847_fu_5153_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_848_fu_9947_p1() {
    tmp_848_fu_9947_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_849_fu_9950_p1() {
    tmp_849_fu_9950_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_84_fu_5630_p1() {
    tmp_84_fu_5630_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_850_fu_9953_p4() {
    tmp_850_fu_9953_p4 = tmpVal_V_49_fu_908.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_851_fu_9963_p2() {
    tmp_851_fu_9963_p2 = (!tmp_848_fu_9947_p1.read().is_01() || !tmp_849_fu_9950_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_848_fu_9947_p1.read()) - sc_biguint<11>(tmp_849_fu_9950_p1.read()));
}

void hier_func_tancalc::thread_tmp_852_fu_9969_p2() {
    tmp_852_fu_9969_p2 = (tmp_848_fu_9947_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_853_fu_9975_p2() {
    tmp_853_fu_9975_p2 = (!tmp_849_fu_9950_p1.read().is_01() || !tmp_848_fu_9947_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_849_fu_9950_p1.read()) - sc_biguint<11>(tmp_848_fu_9947_p1.read()));
}

void hier_func_tancalc::thread_tmp_854_fu_9981_p3() {
    tmp_854_fu_9981_p3 = (!tmp_847_reg_17509.read()[0].is_01())? sc_lv<11>(): ((tmp_847_reg_17509.read()[0].to_bool())? tmp_851_fu_9963_p2.read(): tmp_853_fu_9975_p2.read());
}

void hier_func_tancalc::thread_tmp_855_fu_9988_p3() {
    tmp_855_fu_9988_p3 = (!tmp_847_reg_17509.read()[0].is_01())? sc_lv<1024>(): ((tmp_847_reg_17509.read()[0].to_bool())? tmp_850_fu_9953_p4.read(): tmpVal_V_49_fu_908.read());
}

void hier_func_tancalc::thread_tmp_856_fu_9995_p3() {
    tmp_856_fu_9995_p3 = (!tmp_847_reg_17509.read()[0].is_01())? sc_lv<11>(): ((tmp_847_reg_17509.read()[0].to_bool())? tmp_852_fu_9969_p2.read(): tmp_848_fu_9947_p1.read());
}

void hier_func_tancalc::thread_tmp_857_fu_10002_p2() {
    tmp_857_fu_10002_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_854_fu_9981_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_854_fu_9981_p3.read()));
}

void hier_func_tancalc::thread_tmp_858_fu_10008_p1() {
    tmp_858_fu_10008_p1 = esl_zext<1024,11>(tmp_856_fu_9995_p3.read());
}

void hier_func_tancalc::thread_tmp_859_fu_10012_p1() {
    tmp_859_fu_10012_p1 = esl_zext<1024,11>(tmp_857_fu_10002_p2.read());
}

void hier_func_tancalc::thread_tmp_85_fu_5633_p4() {
    tmp_85_fu_5633_p4 = tmpVal_V_4_fu_728.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_860_fu_10016_p2() {
    tmp_860_fu_10016_p2 = (!tmp_858_fu_10008_p1.read().is_01())? sc_lv<1024>(): tmp_855_fu_9988_p3.read() >> (unsigned short)tmp_858_fu_10008_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_861_fu_10022_p2() {
    tmp_861_fu_10022_p2 = (!tmp_859_fu_10012_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_859_fu_10012_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_862_fu_10028_p2() {
    tmp_862_fu_10028_p2 = (tmp_860_fu_10016_p2.read() & tmp_861_fu_10022_p2.read());
}

void hier_func_tancalc::thread_tmp_863_fu_10034_p1() {
    tmp_863_fu_10034_p1 = tmp_862_fu_10028_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_864_fu_5159_p2() {
    tmp_864_fu_5159_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_865_fu_10043_p1() {
    tmp_865_fu_10043_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_866_fu_10046_p1() {
    tmp_866_fu_10046_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_867_fu_10049_p4() {
    tmp_867_fu_10049_p4 = tmpVal_V_50_fu_912.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_868_fu_10059_p2() {
    tmp_868_fu_10059_p2 = (!tmp_865_fu_10043_p1.read().is_01() || !tmp_866_fu_10046_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_865_fu_10043_p1.read()) - sc_biguint<11>(tmp_866_fu_10046_p1.read()));
}

void hier_func_tancalc::thread_tmp_869_fu_10065_p2() {
    tmp_869_fu_10065_p2 = (tmp_865_fu_10043_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_86_fu_5643_p2() {
    tmp_86_fu_5643_p2 = (!tmp_83_fu_5627_p1.read().is_01() || !tmp_84_fu_5630_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_83_fu_5627_p1.read()) - sc_biguint<11>(tmp_84_fu_5630_p1.read()));
}

void hier_func_tancalc::thread_tmp_870_fu_10071_p2() {
    tmp_870_fu_10071_p2 = (!tmp_866_fu_10046_p1.read().is_01() || !tmp_865_fu_10043_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_866_fu_10046_p1.read()) - sc_biguint<11>(tmp_865_fu_10043_p1.read()));
}

void hier_func_tancalc::thread_tmp_871_fu_10077_p3() {
    tmp_871_fu_10077_p3 = (!tmp_864_reg_17516.read()[0].is_01())? sc_lv<11>(): ((tmp_864_reg_17516.read()[0].to_bool())? tmp_868_fu_10059_p2.read(): tmp_870_fu_10071_p2.read());
}

void hier_func_tancalc::thread_tmp_872_fu_10084_p3() {
    tmp_872_fu_10084_p3 = (!tmp_864_reg_17516.read()[0].is_01())? sc_lv<1024>(): ((tmp_864_reg_17516.read()[0].to_bool())? tmp_867_fu_10049_p4.read(): tmpVal_V_50_fu_912.read());
}

void hier_func_tancalc::thread_tmp_873_fu_10091_p3() {
    tmp_873_fu_10091_p3 = (!tmp_864_reg_17516.read()[0].is_01())? sc_lv<11>(): ((tmp_864_reg_17516.read()[0].to_bool())? tmp_869_fu_10065_p2.read(): tmp_865_fu_10043_p1.read());
}

void hier_func_tancalc::thread_tmp_874_fu_10098_p2() {
    tmp_874_fu_10098_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_871_fu_10077_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_871_fu_10077_p3.read()));
}

void hier_func_tancalc::thread_tmp_875_fu_10104_p1() {
    tmp_875_fu_10104_p1 = esl_zext<1024,11>(tmp_873_fu_10091_p3.read());
}

void hier_func_tancalc::thread_tmp_876_fu_10108_p1() {
    tmp_876_fu_10108_p1 = esl_zext<1024,11>(tmp_874_fu_10098_p2.read());
}

void hier_func_tancalc::thread_tmp_877_fu_10112_p2() {
    tmp_877_fu_10112_p2 = (!tmp_875_fu_10104_p1.read().is_01())? sc_lv<1024>(): tmp_872_fu_10084_p3.read() >> (unsigned short)tmp_875_fu_10104_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_878_fu_10118_p2() {
    tmp_878_fu_10118_p2 = (!tmp_876_fu_10108_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_876_fu_10108_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_879_fu_10124_p2() {
    tmp_879_fu_10124_p2 = (tmp_877_fu_10112_p2.read() & tmp_878_fu_10118_p2.read());
}

void hier_func_tancalc::thread_tmp_87_fu_5649_p2() {
    tmp_87_fu_5649_p2 = (tmp_83_fu_5627_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_880_fu_10130_p1() {
    tmp_880_fu_10130_p1 = tmp_879_fu_10124_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_881_fu_5165_p2() {
    tmp_881_fu_5165_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_882_fu_10139_p1() {
    tmp_882_fu_10139_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_883_fu_10142_p1() {
    tmp_883_fu_10142_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_884_fu_10145_p4() {
    tmp_884_fu_10145_p4 = tmpVal_V_51_fu_916.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_885_fu_10155_p2() {
    tmp_885_fu_10155_p2 = (!tmp_882_fu_10139_p1.read().is_01() || !tmp_883_fu_10142_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_882_fu_10139_p1.read()) - sc_biguint<11>(tmp_883_fu_10142_p1.read()));
}

void hier_func_tancalc::thread_tmp_886_fu_10161_p2() {
    tmp_886_fu_10161_p2 = (tmp_882_fu_10139_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_887_fu_10167_p2() {
    tmp_887_fu_10167_p2 = (!tmp_883_fu_10142_p1.read().is_01() || !tmp_882_fu_10139_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_883_fu_10142_p1.read()) - sc_biguint<11>(tmp_882_fu_10139_p1.read()));
}

void hier_func_tancalc::thread_tmp_888_fu_10173_p3() {
    tmp_888_fu_10173_p3 = (!tmp_881_reg_17523.read()[0].is_01())? sc_lv<11>(): ((tmp_881_reg_17523.read()[0].to_bool())? tmp_885_fu_10155_p2.read(): tmp_887_fu_10167_p2.read());
}

void hier_func_tancalc::thread_tmp_889_fu_10180_p3() {
    tmp_889_fu_10180_p3 = (!tmp_881_reg_17523.read()[0].is_01())? sc_lv<1024>(): ((tmp_881_reg_17523.read()[0].to_bool())? tmp_884_fu_10145_p4.read(): tmpVal_V_51_fu_916.read());
}

void hier_func_tancalc::thread_tmp_88_fu_5655_p2() {
    tmp_88_fu_5655_p2 = (!tmp_84_fu_5630_p1.read().is_01() || !tmp_83_fu_5627_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_84_fu_5630_p1.read()) - sc_biguint<11>(tmp_83_fu_5627_p1.read()));
}

void hier_func_tancalc::thread_tmp_890_fu_10187_p3() {
    tmp_890_fu_10187_p3 = (!tmp_881_reg_17523.read()[0].is_01())? sc_lv<11>(): ((tmp_881_reg_17523.read()[0].to_bool())? tmp_886_fu_10161_p2.read(): tmp_882_fu_10139_p1.read());
}

void hier_func_tancalc::thread_tmp_891_fu_10194_p2() {
    tmp_891_fu_10194_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_888_fu_10173_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_888_fu_10173_p3.read()));
}

void hier_func_tancalc::thread_tmp_892_fu_10200_p1() {
    tmp_892_fu_10200_p1 = esl_zext<1024,11>(tmp_890_fu_10187_p3.read());
}

void hier_func_tancalc::thread_tmp_893_fu_10204_p1() {
    tmp_893_fu_10204_p1 = esl_zext<1024,11>(tmp_891_fu_10194_p2.read());
}

void hier_func_tancalc::thread_tmp_894_fu_10208_p2() {
    tmp_894_fu_10208_p2 = (!tmp_892_fu_10200_p1.read().is_01())? sc_lv<1024>(): tmp_889_fu_10180_p3.read() >> (unsigned short)tmp_892_fu_10200_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_895_fu_10214_p2() {
    tmp_895_fu_10214_p2 = (!tmp_893_fu_10204_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_893_fu_10204_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_896_fu_10220_p2() {
    tmp_896_fu_10220_p2 = (tmp_894_fu_10208_p2.read() & tmp_895_fu_10214_p2.read());
}

void hier_func_tancalc::thread_tmp_897_fu_10226_p1() {
    tmp_897_fu_10226_p1 = tmp_896_fu_10220_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_898_fu_5171_p2() {
    tmp_898_fu_5171_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_899_fu_10235_p1() {
    tmp_899_fu_10235_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_89_fu_5661_p3() {
    tmp_89_fu_5661_p3 = (!tmp_82_reg_17194.read()[0].is_01())? sc_lv<11>(): ((tmp_82_reg_17194.read()[0].to_bool())? tmp_86_fu_5643_p2.read(): tmp_88_fu_5655_p2.read());
}

void hier_func_tancalc::thread_tmp_8_cast_fu_2520_p1() {
    tmp_8_cast_fu_2520_p1 = esl_zext<59,18>(tmp_1_fu_2510_p4.read());
}

void hier_func_tancalc::thread_tmp_8_fu_4826_p1() {
    tmp_8_fu_4826_p1 = tmp_mid2_v_fu_4818_p3.read().range(16-1, 0);
}

void hier_func_tancalc::thread_tmp_900_fu_10238_p1() {
    tmp_900_fu_10238_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_901_fu_10241_p4() {
    tmp_901_fu_10241_p4 = tmpVal_V_52_fu_920.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_902_fu_10251_p2() {
    tmp_902_fu_10251_p2 = (!tmp_899_fu_10235_p1.read().is_01() || !tmp_900_fu_10238_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_899_fu_10235_p1.read()) - sc_biguint<11>(tmp_900_fu_10238_p1.read()));
}

void hier_func_tancalc::thread_tmp_903_fu_10257_p2() {
    tmp_903_fu_10257_p2 = (tmp_899_fu_10235_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_904_fu_10263_p2() {
    tmp_904_fu_10263_p2 = (!tmp_900_fu_10238_p1.read().is_01() || !tmp_899_fu_10235_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_900_fu_10238_p1.read()) - sc_biguint<11>(tmp_899_fu_10235_p1.read()));
}

void hier_func_tancalc::thread_tmp_905_fu_10269_p3() {
    tmp_905_fu_10269_p3 = (!tmp_898_reg_17530.read()[0].is_01())? sc_lv<11>(): ((tmp_898_reg_17530.read()[0].to_bool())? tmp_902_fu_10251_p2.read(): tmp_904_fu_10263_p2.read());
}

void hier_func_tancalc::thread_tmp_906_fu_10276_p3() {
    tmp_906_fu_10276_p3 = (!tmp_898_reg_17530.read()[0].is_01())? sc_lv<1024>(): ((tmp_898_reg_17530.read()[0].to_bool())? tmp_901_fu_10241_p4.read(): tmpVal_V_52_fu_920.read());
}

void hier_func_tancalc::thread_tmp_907_fu_10283_p3() {
    tmp_907_fu_10283_p3 = (!tmp_898_reg_17530.read()[0].is_01())? sc_lv<11>(): ((tmp_898_reg_17530.read()[0].to_bool())? tmp_903_fu_10257_p2.read(): tmp_899_fu_10235_p1.read());
}

void hier_func_tancalc::thread_tmp_908_fu_10290_p2() {
    tmp_908_fu_10290_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_905_fu_10269_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_905_fu_10269_p3.read()));
}

void hier_func_tancalc::thread_tmp_909_fu_10296_p1() {
    tmp_909_fu_10296_p1 = esl_zext<1024,11>(tmp_907_fu_10283_p3.read());
}

void hier_func_tancalc::thread_tmp_90_fu_5668_p3() {
    tmp_90_fu_5668_p3 = (!tmp_82_reg_17194.read()[0].is_01())? sc_lv<1024>(): ((tmp_82_reg_17194.read()[0].to_bool())? tmp_85_fu_5633_p4.read(): tmpVal_V_4_fu_728.read());
}

void hier_func_tancalc::thread_tmp_910_fu_10300_p1() {
    tmp_910_fu_10300_p1 = esl_zext<1024,11>(tmp_908_fu_10290_p2.read());
}

void hier_func_tancalc::thread_tmp_911_fu_10304_p2() {
    tmp_911_fu_10304_p2 = (!tmp_909_fu_10296_p1.read().is_01())? sc_lv<1024>(): tmp_906_fu_10276_p3.read() >> (unsigned short)tmp_909_fu_10296_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_912_fu_10310_p2() {
    tmp_912_fu_10310_p2 = (!tmp_910_fu_10300_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_910_fu_10300_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_913_fu_10316_p2() {
    tmp_913_fu_10316_p2 = (tmp_911_fu_10304_p2.read() & tmp_912_fu_10310_p2.read());
}

void hier_func_tancalc::thread_tmp_914_fu_10322_p1() {
    tmp_914_fu_10322_p1 = tmp_913_fu_10316_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_915_fu_5177_p2() {
    tmp_915_fu_5177_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_916_fu_10331_p1() {
    tmp_916_fu_10331_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_917_fu_10334_p1() {
    tmp_917_fu_10334_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_918_fu_10337_p4() {
    tmp_918_fu_10337_p4 = tmpVal_V_53_fu_924.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_919_fu_10347_p2() {
    tmp_919_fu_10347_p2 = (!tmp_916_fu_10331_p1.read().is_01() || !tmp_917_fu_10334_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_916_fu_10331_p1.read()) - sc_biguint<11>(tmp_917_fu_10334_p1.read()));
}

void hier_func_tancalc::thread_tmp_91_fu_5675_p3() {
    tmp_91_fu_5675_p3 = (!tmp_82_reg_17194.read()[0].is_01())? sc_lv<11>(): ((tmp_82_reg_17194.read()[0].to_bool())? tmp_87_fu_5649_p2.read(): tmp_83_fu_5627_p1.read());
}

void hier_func_tancalc::thread_tmp_920_fu_10353_p2() {
    tmp_920_fu_10353_p2 = (tmp_916_fu_10331_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_921_fu_10359_p2() {
    tmp_921_fu_10359_p2 = (!tmp_917_fu_10334_p1.read().is_01() || !tmp_916_fu_10331_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_917_fu_10334_p1.read()) - sc_biguint<11>(tmp_916_fu_10331_p1.read()));
}

void hier_func_tancalc::thread_tmp_922_fu_10365_p3() {
    tmp_922_fu_10365_p3 = (!tmp_915_reg_17537.read()[0].is_01())? sc_lv<11>(): ((tmp_915_reg_17537.read()[0].to_bool())? tmp_919_fu_10347_p2.read(): tmp_921_fu_10359_p2.read());
}

void hier_func_tancalc::thread_tmp_923_fu_10372_p3() {
    tmp_923_fu_10372_p3 = (!tmp_915_reg_17537.read()[0].is_01())? sc_lv<1024>(): ((tmp_915_reg_17537.read()[0].to_bool())? tmp_918_fu_10337_p4.read(): tmpVal_V_53_fu_924.read());
}

void hier_func_tancalc::thread_tmp_924_fu_10379_p3() {
    tmp_924_fu_10379_p3 = (!tmp_915_reg_17537.read()[0].is_01())? sc_lv<11>(): ((tmp_915_reg_17537.read()[0].to_bool())? tmp_920_fu_10353_p2.read(): tmp_916_fu_10331_p1.read());
}

void hier_func_tancalc::thread_tmp_925_fu_10386_p2() {
    tmp_925_fu_10386_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_922_fu_10365_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_922_fu_10365_p3.read()));
}

void hier_func_tancalc::thread_tmp_926_fu_10392_p1() {
    tmp_926_fu_10392_p1 = esl_zext<1024,11>(tmp_924_fu_10379_p3.read());
}

void hier_func_tancalc::thread_tmp_927_fu_10396_p1() {
    tmp_927_fu_10396_p1 = esl_zext<1024,11>(tmp_925_fu_10386_p2.read());
}

void hier_func_tancalc::thread_tmp_928_fu_10400_p2() {
    tmp_928_fu_10400_p2 = (!tmp_926_fu_10392_p1.read().is_01())? sc_lv<1024>(): tmp_923_fu_10372_p3.read() >> (unsigned short)tmp_926_fu_10392_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_929_fu_10406_p2() {
    tmp_929_fu_10406_p2 = (!tmp_927_fu_10396_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_927_fu_10396_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_92_fu_5682_p2() {
    tmp_92_fu_5682_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_89_fu_5661_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_89_fu_5661_p3.read()));
}

void hier_func_tancalc::thread_tmp_930_fu_10412_p2() {
    tmp_930_fu_10412_p2 = (tmp_928_fu_10400_p2.read() & tmp_929_fu_10406_p2.read());
}

void hier_func_tancalc::thread_tmp_931_fu_10418_p1() {
    tmp_931_fu_10418_p1 = tmp_930_fu_10412_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_932_fu_5183_p2() {
    tmp_932_fu_5183_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_933_fu_10427_p1() {
    tmp_933_fu_10427_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_934_fu_10430_p1() {
    tmp_934_fu_10430_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_935_fu_10433_p4() {
    tmp_935_fu_10433_p4 = tmpVal_V_54_fu_928.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_936_fu_10443_p2() {
    tmp_936_fu_10443_p2 = (!tmp_933_fu_10427_p1.read().is_01() || !tmp_934_fu_10430_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_933_fu_10427_p1.read()) - sc_biguint<11>(tmp_934_fu_10430_p1.read()));
}

void hier_func_tancalc::thread_tmp_937_fu_10449_p2() {
    tmp_937_fu_10449_p2 = (tmp_933_fu_10427_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_938_fu_10455_p2() {
    tmp_938_fu_10455_p2 = (!tmp_934_fu_10430_p1.read().is_01() || !tmp_933_fu_10427_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_934_fu_10430_p1.read()) - sc_biguint<11>(tmp_933_fu_10427_p1.read()));
}

void hier_func_tancalc::thread_tmp_939_fu_10461_p3() {
    tmp_939_fu_10461_p3 = (!tmp_932_reg_17544.read()[0].is_01())? sc_lv<11>(): ((tmp_932_reg_17544.read()[0].to_bool())? tmp_936_fu_10443_p2.read(): tmp_938_fu_10455_p2.read());
}

void hier_func_tancalc::thread_tmp_93_fu_5688_p1() {
    tmp_93_fu_5688_p1 = esl_zext<1024,11>(tmp_91_fu_5675_p3.read());
}

void hier_func_tancalc::thread_tmp_940_fu_10468_p3() {
    tmp_940_fu_10468_p3 = (!tmp_932_reg_17544.read()[0].is_01())? sc_lv<1024>(): ((tmp_932_reg_17544.read()[0].to_bool())? tmp_935_fu_10433_p4.read(): tmpVal_V_54_fu_928.read());
}

void hier_func_tancalc::thread_tmp_941_fu_10475_p3() {
    tmp_941_fu_10475_p3 = (!tmp_932_reg_17544.read()[0].is_01())? sc_lv<11>(): ((tmp_932_reg_17544.read()[0].to_bool())? tmp_937_fu_10449_p2.read(): tmp_933_fu_10427_p1.read());
}

void hier_func_tancalc::thread_tmp_942_fu_10482_p2() {
    tmp_942_fu_10482_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_939_fu_10461_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_939_fu_10461_p3.read()));
}

void hier_func_tancalc::thread_tmp_943_fu_10488_p1() {
    tmp_943_fu_10488_p1 = esl_zext<1024,11>(tmp_941_fu_10475_p3.read());
}

void hier_func_tancalc::thread_tmp_944_fu_10492_p1() {
    tmp_944_fu_10492_p1 = esl_zext<1024,11>(tmp_942_fu_10482_p2.read());
}

void hier_func_tancalc::thread_tmp_945_fu_10496_p2() {
    tmp_945_fu_10496_p2 = (!tmp_943_fu_10488_p1.read().is_01())? sc_lv<1024>(): tmp_940_fu_10468_p3.read() >> (unsigned short)tmp_943_fu_10488_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_946_fu_10502_p2() {
    tmp_946_fu_10502_p2 = (!tmp_944_fu_10492_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_944_fu_10492_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_947_fu_10508_p2() {
    tmp_947_fu_10508_p2 = (tmp_945_fu_10496_p2.read() & tmp_946_fu_10502_p2.read());
}

void hier_func_tancalc::thread_tmp_948_fu_10514_p1() {
    tmp_948_fu_10514_p1 = tmp_947_fu_10508_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_949_fu_5189_p2() {
    tmp_949_fu_5189_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_94_fu_5692_p1() {
    tmp_94_fu_5692_p1 = esl_zext<1024,11>(tmp_92_fu_5682_p2.read());
}

void hier_func_tancalc::thread_tmp_950_fu_10523_p1() {
    tmp_950_fu_10523_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_951_fu_10526_p1() {
    tmp_951_fu_10526_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_952_fu_10529_p4() {
    tmp_952_fu_10529_p4 = tmpVal_V_55_fu_932.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_953_fu_10539_p2() {
    tmp_953_fu_10539_p2 = (!tmp_950_fu_10523_p1.read().is_01() || !tmp_951_fu_10526_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_950_fu_10523_p1.read()) - sc_biguint<11>(tmp_951_fu_10526_p1.read()));
}

void hier_func_tancalc::thread_tmp_954_fu_10545_p2() {
    tmp_954_fu_10545_p2 = (tmp_950_fu_10523_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_955_fu_10551_p2() {
    tmp_955_fu_10551_p2 = (!tmp_951_fu_10526_p1.read().is_01() || !tmp_950_fu_10523_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_951_fu_10526_p1.read()) - sc_biguint<11>(tmp_950_fu_10523_p1.read()));
}

void hier_func_tancalc::thread_tmp_956_fu_10557_p3() {
    tmp_956_fu_10557_p3 = (!tmp_949_reg_17551.read()[0].is_01())? sc_lv<11>(): ((tmp_949_reg_17551.read()[0].to_bool())? tmp_953_fu_10539_p2.read(): tmp_955_fu_10551_p2.read());
}

void hier_func_tancalc::thread_tmp_957_fu_10564_p3() {
    tmp_957_fu_10564_p3 = (!tmp_949_reg_17551.read()[0].is_01())? sc_lv<1024>(): ((tmp_949_reg_17551.read()[0].to_bool())? tmp_952_fu_10529_p4.read(): tmpVal_V_55_fu_932.read());
}

void hier_func_tancalc::thread_tmp_958_fu_10571_p3() {
    tmp_958_fu_10571_p3 = (!tmp_949_reg_17551.read()[0].is_01())? sc_lv<11>(): ((tmp_949_reg_17551.read()[0].to_bool())? tmp_954_fu_10545_p2.read(): tmp_950_fu_10523_p1.read());
}

void hier_func_tancalc::thread_tmp_959_fu_10578_p2() {
    tmp_959_fu_10578_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_956_fu_10557_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_956_fu_10557_p3.read()));
}

void hier_func_tancalc::thread_tmp_95_fu_5696_p2() {
    tmp_95_fu_5696_p2 = (!tmp_93_fu_5688_p1.read().is_01())? sc_lv<1024>(): tmp_90_fu_5668_p3.read() >> (unsigned short)tmp_93_fu_5688_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_960_fu_10584_p1() {
    tmp_960_fu_10584_p1 = esl_zext<1024,11>(tmp_958_fu_10571_p3.read());
}

void hier_func_tancalc::thread_tmp_961_fu_10588_p1() {
    tmp_961_fu_10588_p1 = esl_zext<1024,11>(tmp_959_fu_10578_p2.read());
}

void hier_func_tancalc::thread_tmp_962_fu_10592_p2() {
    tmp_962_fu_10592_p2 = (!tmp_960_fu_10584_p1.read().is_01())? sc_lv<1024>(): tmp_957_fu_10564_p3.read() >> (unsigned short)tmp_960_fu_10584_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_963_fu_10598_p2() {
    tmp_963_fu_10598_p2 = (!tmp_961_fu_10588_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_961_fu_10588_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_964_fu_10604_p2() {
    tmp_964_fu_10604_p2 = (tmp_962_fu_10592_p2.read() & tmp_963_fu_10598_p2.read());
}

void hier_func_tancalc::thread_tmp_965_fu_10610_p1() {
    tmp_965_fu_10610_p1 = tmp_964_fu_10604_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_966_fu_5195_p2() {
    tmp_966_fu_5195_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_967_fu_10619_p1() {
    tmp_967_fu_10619_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_968_fu_10622_p1() {
    tmp_968_fu_10622_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_969_fu_10625_p4() {
    tmp_969_fu_10625_p4 = tmpVal_V_56_fu_936.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_96_fu_5702_p2() {
    tmp_96_fu_5702_p2 = (!tmp_94_fu_5692_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_94_fu_5692_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_970_fu_10635_p2() {
    tmp_970_fu_10635_p2 = (!tmp_967_fu_10619_p1.read().is_01() || !tmp_968_fu_10622_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_967_fu_10619_p1.read()) - sc_biguint<11>(tmp_968_fu_10622_p1.read()));
}

void hier_func_tancalc::thread_tmp_971_fu_10641_p2() {
    tmp_971_fu_10641_p2 = (tmp_967_fu_10619_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_972_fu_10647_p2() {
    tmp_972_fu_10647_p2 = (!tmp_968_fu_10622_p1.read().is_01() || !tmp_967_fu_10619_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_968_fu_10622_p1.read()) - sc_biguint<11>(tmp_967_fu_10619_p1.read()));
}

void hier_func_tancalc::thread_tmp_973_fu_10653_p3() {
    tmp_973_fu_10653_p3 = (!tmp_966_reg_17558.read()[0].is_01())? sc_lv<11>(): ((tmp_966_reg_17558.read()[0].to_bool())? tmp_970_fu_10635_p2.read(): tmp_972_fu_10647_p2.read());
}

void hier_func_tancalc::thread_tmp_974_fu_10660_p3() {
    tmp_974_fu_10660_p3 = (!tmp_966_reg_17558.read()[0].is_01())? sc_lv<1024>(): ((tmp_966_reg_17558.read()[0].to_bool())? tmp_969_fu_10625_p4.read(): tmpVal_V_56_fu_936.read());
}

void hier_func_tancalc::thread_tmp_975_fu_10667_p3() {
    tmp_975_fu_10667_p3 = (!tmp_966_reg_17558.read()[0].is_01())? sc_lv<11>(): ((tmp_966_reg_17558.read()[0].to_bool())? tmp_971_fu_10641_p2.read(): tmp_967_fu_10619_p1.read());
}

void hier_func_tancalc::thread_tmp_976_fu_10674_p2() {
    tmp_976_fu_10674_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_973_fu_10653_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_973_fu_10653_p3.read()));
}

void hier_func_tancalc::thread_tmp_977_fu_10680_p1() {
    tmp_977_fu_10680_p1 = esl_zext<1024,11>(tmp_975_fu_10667_p3.read());
}

void hier_func_tancalc::thread_tmp_978_fu_10684_p1() {
    tmp_978_fu_10684_p1 = esl_zext<1024,11>(tmp_976_fu_10674_p2.read());
}

void hier_func_tancalc::thread_tmp_979_fu_10688_p2() {
    tmp_979_fu_10688_p2 = (!tmp_977_fu_10680_p1.read().is_01())? sc_lv<1024>(): tmp_974_fu_10660_p3.read() >> (unsigned short)tmp_977_fu_10680_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_97_fu_5708_p2() {
    tmp_97_fu_5708_p2 = (tmp_95_fu_5696_p2.read() & tmp_96_fu_5702_p2.read());
}

void hier_func_tancalc::thread_tmp_980_fu_10694_p2() {
    tmp_980_fu_10694_p2 = (!tmp_978_fu_10684_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_978_fu_10684_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_981_fu_10700_p2() {
    tmp_981_fu_10700_p2 = (tmp_979_fu_10688_p2.read() & tmp_980_fu_10694_p2.read());
}

void hier_func_tancalc::thread_tmp_982_fu_10706_p1() {
    tmp_982_fu_10706_p1 = tmp_981_fu_10700_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_983_fu_5201_p2() {
    tmp_983_fu_5201_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_984_fu_10715_p1() {
    tmp_984_fu_10715_p1 = esl_zext<11,10>(num_lo_reg_16957.read());
}

void hier_func_tancalc::thread_tmp_985_fu_10718_p1() {
    tmp_985_fu_10718_p1 = esl_zext<11,10>(num_hi_reg_17025.read());
}

void hier_func_tancalc::thread_tmp_986_fu_10721_p4() {
    tmp_986_fu_10721_p4 = tmpVal_V_57_fu_940.read().range(0, 1023);
}

void hier_func_tancalc::thread_tmp_987_fu_10731_p2() {
    tmp_987_fu_10731_p2 = (!tmp_984_fu_10715_p1.read().is_01() || !tmp_985_fu_10718_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_984_fu_10715_p1.read()) - sc_biguint<11>(tmp_985_fu_10718_p1.read()));
}

void hier_func_tancalc::thread_tmp_988_fu_10737_p2() {
    tmp_988_fu_10737_p2 = (tmp_984_fu_10715_p1.read() ^ ap_const_lv11_3FF);
}

void hier_func_tancalc::thread_tmp_989_fu_10743_p2() {
    tmp_989_fu_10743_p2 = (!tmp_985_fu_10718_p1.read().is_01() || !tmp_984_fu_10715_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_985_fu_10718_p1.read()) - sc_biguint<11>(tmp_984_fu_10715_p1.read()));
}

void hier_func_tancalc::thread_tmp_98_fu_5714_p1() {
    tmp_98_fu_5714_p1 = tmp_97_fu_5708_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_990_fu_10749_p3() {
    tmp_990_fu_10749_p3 = (!tmp_983_reg_17565.read()[0].is_01())? sc_lv<11>(): ((tmp_983_reg_17565.read()[0].to_bool())? tmp_987_fu_10731_p2.read(): tmp_989_fu_10743_p2.read());
}

void hier_func_tancalc::thread_tmp_991_fu_10756_p3() {
    tmp_991_fu_10756_p3 = (!tmp_983_reg_17565.read()[0].is_01())? sc_lv<1024>(): ((tmp_983_reg_17565.read()[0].to_bool())? tmp_986_fu_10721_p4.read(): tmpVal_V_57_fu_940.read());
}

void hier_func_tancalc::thread_tmp_992_fu_10763_p3() {
    tmp_992_fu_10763_p3 = (!tmp_983_reg_17565.read()[0].is_01())? sc_lv<11>(): ((tmp_983_reg_17565.read()[0].to_bool())? tmp_988_fu_10737_p2.read(): tmp_984_fu_10715_p1.read());
}

void hier_func_tancalc::thread_tmp_993_fu_10770_p2() {
    tmp_993_fu_10770_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_990_fu_10749_p3.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_990_fu_10749_p3.read()));
}

void hier_func_tancalc::thread_tmp_994_fu_10776_p1() {
    tmp_994_fu_10776_p1 = esl_zext<1024,11>(tmp_992_fu_10763_p3.read());
}

void hier_func_tancalc::thread_tmp_995_fu_10780_p1() {
    tmp_995_fu_10780_p1 = esl_zext<1024,11>(tmp_993_fu_10770_p2.read());
}

void hier_func_tancalc::thread_tmp_996_fu_10784_p2() {
    tmp_996_fu_10784_p2 = (!tmp_994_fu_10776_p1.read().is_01())? sc_lv<1024>(): tmp_991_fu_10756_p3.read() >> (unsigned short)tmp_994_fu_10776_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_997_fu_10790_p2() {
    tmp_997_fu_10790_p2 = (!tmp_995_fu_10780_p1.read().is_01())? sc_lv<1024>(): ap_const_lv1024_lc_2 >> (unsigned short)tmp_995_fu_10780_p1.read().to_uint();
}

void hier_func_tancalc::thread_tmp_998_fu_10796_p2() {
    tmp_998_fu_10796_p2 = (tmp_996_fu_10784_p2.read() & tmp_997_fu_10790_p2.read());
}

void hier_func_tancalc::thread_tmp_999_fu_10802_p1() {
    tmp_999_fu_10802_p1 = tmp_998_fu_10796_p2.read().range(512-1, 0);
}

void hier_func_tancalc::thread_tmp_99_fu_4889_p2() {
    tmp_99_fu_4889_p2 = (!num_lo_fu_4840_p3.read().is_01() || !num_hi_fu_4847_p2.read().is_01())? sc_lv<1>(): (sc_biguint<10>(num_lo_fu_4840_p3.read()) > sc_biguint<10>(num_hi_fu_4847_p2.read()));
}

void hier_func_tancalc::thread_tmp_9_fu_3813_p2() {
    tmp_9_fu_3813_p2 = (!tmp_17_fu_3676_p66.read().is_01() || !tmp_9_trunc_ext_fu_3809_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_17_fu_3676_p66.read()) + sc_biguint<11>(tmp_9_trunc_ext_fu_3809_p1.read()));
}

void hier_func_tancalc::thread_tmp_9_trunc_ext_fu_3809_p1() {
    tmp_9_trunc_ext_fu_3809_p1 = esl_zext<11,10>(reg_2466.read());
}

void hier_func_tancalc::thread_tmp_cast_fu_2484_p1() {
    tmp_cast_fu_2484_p1 = esl_zext<59,58>(input_V_offset1_fu_2470_p4.read());
}

void hier_func_tancalc::thread_tmp_fu_2480_p1() {
    tmp_fu_2480_p1 = esl_zext<64,58>(input_V_offset1_fu_2470_p4.read());
}

void hier_func_tancalc::thread_tmp_mid2_v_fu_4818_p3() {
    tmp_mid2_v_fu_4818_p3 = (!exitcond_fu_4798_p2.read()[0].is_01())? sc_lv<17>(): ((exitcond_fu_4798_p2.read()[0].to_bool())? data_num_fu_4812_p2.read(): ap_phi_mux_val_assign_phi_fu_1739_p4.read());
}

void hier_func_tancalc::thread_v2_V_10_fu_4250_p2() {
    v2_V_10_fu_4250_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_B);
}

void hier_func_tancalc::thread_v2_V_11_fu_4260_p2() {
    v2_V_11_fu_4260_p2 = (!v2_V_10_fu_4250_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_10_fu_4250_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_12_fu_4270_p2() {
    v2_V_12_fu_4270_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_D);
}

void hier_func_tancalc::thread_v2_V_13_fu_4280_p2() {
    v2_V_13_fu_4280_p2 = (!v2_V_12_fu_4270_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_12_fu_4270_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_14_fu_4290_p2() {
    v2_V_14_fu_4290_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_F);
}

void hier_func_tancalc::thread_v2_V_15_fu_4300_p2() {
    v2_V_15_fu_4300_p2 = (!v2_V_14_fu_4290_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_14_fu_4290_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_16_fu_4310_p2() {
    v2_V_16_fu_4310_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_11);
}

void hier_func_tancalc::thread_v2_V_17_fu_4320_p2() {
    v2_V_17_fu_4320_p2 = (!v2_V_16_fu_4310_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_16_fu_4310_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_18_fu_4330_p2() {
    v2_V_18_fu_4330_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_13);
}

void hier_func_tancalc::thread_v2_V_19_fu_4340_p2() {
    v2_V_19_fu_4340_p2 = (!v2_V_18_fu_4330_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_18_fu_4330_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_1_fu_4160_p2() {
    v2_V_1_fu_4160_p2 = (!v2_V_s_fu_4150_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_s_fu_4150_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_20_fu_4350_p2() {
    v2_V_20_fu_4350_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_15);
}

void hier_func_tancalc::thread_v2_V_21_fu_4360_p2() {
    v2_V_21_fu_4360_p2 = (!v2_V_20_fu_4350_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_20_fu_4350_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_22_fu_4370_p2() {
    v2_V_22_fu_4370_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_17);
}

void hier_func_tancalc::thread_v2_V_23_fu_4380_p2() {
    v2_V_23_fu_4380_p2 = (!v2_V_22_fu_4370_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_22_fu_4370_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_24_fu_4390_p2() {
    v2_V_24_fu_4390_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_19);
}

void hier_func_tancalc::thread_v2_V_25_fu_4400_p2() {
    v2_V_25_fu_4400_p2 = (!v2_V_24_fu_4390_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_24_fu_4390_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_26_fu_4410_p2() {
    v2_V_26_fu_4410_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_1B);
}

void hier_func_tancalc::thread_v2_V_27_fu_4420_p2() {
    v2_V_27_fu_4420_p2 = (!v2_V_26_fu_4410_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_26_fu_4410_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_28_fu_4430_p2() {
    v2_V_28_fu_4430_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_1D);
}

void hier_func_tancalc::thread_v2_V_29_fu_4440_p2() {
    v2_V_29_fu_4440_p2 = (!v2_V_28_fu_4430_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_28_fu_4430_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_2_fu_4170_p2() {
    v2_V_2_fu_4170_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_3);
}

void hier_func_tancalc::thread_v2_V_30_fu_4450_p2() {
    v2_V_30_fu_4450_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_1F);
}

void hier_func_tancalc::thread_v2_V_31_fu_4460_p2() {
    v2_V_31_fu_4460_p2 = (!v2_V_30_fu_4450_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_30_fu_4450_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_32_fu_4470_p2() {
    v2_V_32_fu_4470_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_21);
}

void hier_func_tancalc::thread_v2_V_33_fu_4480_p2() {
    v2_V_33_fu_4480_p2 = (!v2_V_32_fu_4470_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_32_fu_4470_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_34_fu_4490_p2() {
    v2_V_34_fu_4490_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_23);
}

void hier_func_tancalc::thread_v2_V_35_fu_4500_p2() {
    v2_V_35_fu_4500_p2 = (!v2_V_34_fu_4490_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_34_fu_4490_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_36_fu_4510_p2() {
    v2_V_36_fu_4510_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_25);
}

void hier_func_tancalc::thread_v2_V_37_fu_4520_p2() {
    v2_V_37_fu_4520_p2 = (!v2_V_36_fu_4510_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_36_fu_4510_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_38_fu_4530_p2() {
    v2_V_38_fu_4530_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_27);
}

void hier_func_tancalc::thread_v2_V_39_fu_4540_p2() {
    v2_V_39_fu_4540_p2 = (!v2_V_38_fu_4530_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_38_fu_4530_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_3_fu_4180_p2() {
    v2_V_3_fu_4180_p2 = (!v2_V_2_fu_4170_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_2_fu_4170_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_40_fu_4550_p2() {
    v2_V_40_fu_4550_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_29);
}

void hier_func_tancalc::thread_v2_V_41_fu_4560_p2() {
    v2_V_41_fu_4560_p2 = (!v2_V_40_fu_4550_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_40_fu_4550_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_42_fu_4570_p2() {
    v2_V_42_fu_4570_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_2B);
}

void hier_func_tancalc::thread_v2_V_43_fu_4580_p2() {
    v2_V_43_fu_4580_p2 = (!v2_V_42_fu_4570_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_42_fu_4570_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_44_fu_4590_p2() {
    v2_V_44_fu_4590_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_2D);
}

void hier_func_tancalc::thread_v2_V_45_fu_4600_p2() {
    v2_V_45_fu_4600_p2 = (!v2_V_44_fu_4590_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_44_fu_4590_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_46_fu_4610_p2() {
    v2_V_46_fu_4610_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_2F);
}

void hier_func_tancalc::thread_v2_V_47_fu_4620_p2() {
    v2_V_47_fu_4620_p2 = (!v2_V_46_fu_4610_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_46_fu_4610_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_48_fu_4630_p2() {
    v2_V_48_fu_4630_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_31);
}

void hier_func_tancalc::thread_v2_V_49_fu_4640_p2() {
    v2_V_49_fu_4640_p2 = (!v2_V_48_fu_4630_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_48_fu_4630_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_4_fu_4190_p2() {
    v2_V_4_fu_4190_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_5);
}

void hier_func_tancalc::thread_v2_V_50_fu_4650_p2() {
    v2_V_50_fu_4650_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_33);
}

void hier_func_tancalc::thread_v2_V_51_fu_4660_p2() {
    v2_V_51_fu_4660_p2 = (!v2_V_50_fu_4650_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_50_fu_4650_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_52_fu_4670_p2() {
    v2_V_52_fu_4670_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_35);
}

void hier_func_tancalc::thread_v2_V_53_fu_4680_p2() {
    v2_V_53_fu_4680_p2 = (!v2_V_52_fu_4670_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_52_fu_4670_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_54_fu_4690_p2() {
    v2_V_54_fu_4690_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_37);
}

void hier_func_tancalc::thread_v2_V_55_fu_4700_p2() {
    v2_V_55_fu_4700_p2 = (!v2_V_54_fu_4690_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_54_fu_4690_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_56_fu_4710_p2() {
    v2_V_56_fu_4710_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_39);
}

void hier_func_tancalc::thread_v2_V_57_fu_4720_p2() {
    v2_V_57_fu_4720_p2 = (!v2_V_56_fu_4710_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_56_fu_4710_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_58_fu_4730_p2() {
    v2_V_58_fu_4730_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_3B);
}

void hier_func_tancalc::thread_v2_V_59_fu_4740_p2() {
    v2_V_59_fu_4740_p2 = (!v2_V_58_fu_4730_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_58_fu_4730_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_5_fu_4200_p2() {
    v2_V_5_fu_4200_p2 = (!v2_V_4_fu_4190_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_4_fu_4190_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_60_fu_4750_p2() {
    v2_V_60_fu_4750_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_3D);
}

void hier_func_tancalc::thread_v2_V_61_fu_4760_p2() {
    v2_V_61_fu_4760_p2 = (!v2_V_60_fu_4750_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_60_fu_4750_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_62_fu_4770_p2() {
    v2_V_62_fu_4770_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_3F);
}

void hier_func_tancalc::thread_v2_V_63_fu_4780_p2() {
    v2_V_63_fu_4780_p2 = (!v2_V_62_fu_4770_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_62_fu_4770_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_6_fu_4210_p2() {
    v2_V_6_fu_4210_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_7);
}

void hier_func_tancalc::thread_v2_V_7_fu_4220_p2() {
    v2_V_7_fu_4220_p2 = (!v2_V_6_fu_4210_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_6_fu_4210_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_8_fu_4230_p2() {
    v2_V_8_fu_4230_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_9);
}

void hier_func_tancalc::thread_v2_V_9_fu_4240_p2() {
    v2_V_9_fu_4240_p2 = (!v2_V_8_fu_4230_p2.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(v2_V_8_fu_4230_p2.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void hier_func_tancalc::thread_v2_V_s_fu_4150_p2() {
    v2_V_s_fu_4150_p2 = (tmp_2_fu_4143_p3.read() | ap_const_lv16_1);
}

}

