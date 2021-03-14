// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _matrixmul_HH_
#define _matrixmul_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "matrixmul_mac_mulbkb.h"
#include "matrixmul_mac_mulcud.h"

namespace ap_rtl {

struct matrixmul : public sc_module {
    // Port declarations 26
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<2> > a_address0;
    sc_out< sc_logic > a_ce0;
    sc_in< sc_lv<24> > a_q0;
    sc_out< sc_lv<2> > a_address1;
    sc_out< sc_logic > a_ce1;
    sc_in< sc_lv<24> > a_q1;
    sc_out< sc_lv<2> > b_address0;
    sc_out< sc_logic > b_ce0;
    sc_in< sc_lv<24> > b_q0;
    sc_out< sc_lv<2> > b_address1;
    sc_out< sc_logic > b_ce1;
    sc_in< sc_lv<24> > b_q1;
    sc_out< sc_lv<4> > res_address0;
    sc_out< sc_logic > res_ce0;
    sc_out< sc_logic > res_we0;
    sc_out< sc_lv<16> > res_d0;
    sc_out< sc_lv<4> > res_address1;
    sc_out< sc_logic > res_ce1;
    sc_out< sc_logic > res_we1;
    sc_out< sc_lv<16> > res_d1;


    // Module declarations
    matrixmul(sc_module_name name);
    SC_HAS_PROCESS(matrixmul);

    ~matrixmul();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    matrixmul_mac_mulbkb<1,1,8,8,16,16>* matrixmul_mac_mulbkb_U1;
    matrixmul_mac_mulcud<1,1,8,8,16,16>* matrixmul_mac_mulcud_U2;
    matrixmul_mac_mulbkb<1,1,8,8,16,16>* matrixmul_mac_mulbkb_U3;
    matrixmul_mac_mulcud<1,1,8,8,16,16>* matrixmul_mac_mulcud_U4;
    matrixmul_mac_mulbkb<1,1,8,8,16,16>* matrixmul_mac_mulbkb_U5;
    matrixmul_mac_mulcud<1,1,8,8,16,16>* matrixmul_mac_mulcud_U6;
    matrixmul_mac_mulbkb<1,1,8,8,16,16>* matrixmul_mac_mulbkb_U7;
    matrixmul_mac_mulcud<1,1,8,8,16,16>* matrixmul_mac_mulcud_U8;
    matrixmul_mac_mulbkb<1,1,8,8,16,16>* matrixmul_mac_mulbkb_U9;
    matrixmul_mac_mulcud<1,1,8,8,16,16>* matrixmul_mac_mulcud_U10;
    matrixmul_mac_mulbkb<1,1,8,8,16,16>* matrixmul_mac_mulbkb_U11;
    matrixmul_mac_mulcud<1,1,8,8,16,16>* matrixmul_mac_mulcud_U12;
    matrixmul_mac_mulbkb<1,1,8,8,16,16>* matrixmul_mac_mulbkb_U13;
    matrixmul_mac_mulcud<1,1,8,8,16,16>* matrixmul_mac_mulcud_U14;
    matrixmul_mac_mulbkb<1,1,8,8,16,16>* matrixmul_mac_mulbkb_U15;
    matrixmul_mac_mulcud<1,1,8,8,16,16>* matrixmul_mac_mulcud_U16;
    matrixmul_mac_mulbkb<1,1,8,8,16,16>* matrixmul_mac_mulbkb_U17;
    matrixmul_mac_mulcud<1,1,8,8,16,16>* matrixmul_mac_mulcud_U18;
    sc_signal< sc_lv<5> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter1;
    sc_signal< sc_logic > ap_idle_pp0;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage4;
    sc_signal< bool > ap_block_state5_pp0_stage4_iter0;
    sc_signal< bool > ap_block_pp0_stage4_11001;
    sc_signal< bool > ap_block_state1_pp0_stage0_iter0;
    sc_signal< bool > ap_block_state6_pp0_stage0_iter1;
    sc_signal< bool > ap_block_pp0_stage0_11001;
    sc_signal< sc_lv<16> > sext_ln60_fu_256_p1;
    sc_signal< sc_lv<16> > sext_ln60_reg_579;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage1;
    sc_signal< bool > ap_block_state2_pp0_stage1_iter0;
    sc_signal< bool > ap_block_pp0_stage1_11001;
    sc_signal< sc_lv<16> > sext_ln60_1_fu_264_p1;
    sc_signal< sc_lv<16> > sext_ln60_1_reg_584;
    sc_signal< sc_lv<16> > sext_ln60_2_fu_268_p1;
    sc_signal< sc_lv<16> > sext_ln60_2_reg_590;
    sc_signal< sc_lv<16> > sext_ln60_3_fu_272_p1;
    sc_signal< sc_lv<16> > sext_ln60_3_reg_595;
    sc_signal< sc_lv<16> > sext_ln60_4_fu_276_p1;
    sc_signal< sc_lv<16> > sext_ln60_4_reg_601;
    sc_signal< sc_lv<16> > sext_ln60_5_fu_280_p1;
    sc_signal< sc_lv<16> > sext_ln60_5_reg_606;
    sc_signal< sc_lv<16> > sext_ln60_6_fu_294_p1;
    sc_signal< sc_lv<16> > sext_ln60_6_reg_612;
    sc_signal< sc_lv<16> > sext_ln60_7_fu_308_p1;
    sc_signal< sc_lv<16> > sext_ln60_7_reg_618;
    sc_signal< sc_lv<16> > sext_ln60_8_fu_322_p1;
    sc_signal< sc_lv<16> > sext_ln60_8_reg_624;
    sc_signal< sc_lv<8> > trunc_ln60_4_fu_332_p1;
    sc_signal< sc_lv<8> > trunc_ln60_4_reg_635;
    sc_signal< sc_lv<8> > tmp_6_reg_640;
    sc_signal< sc_lv<8> > tmp_9_reg_645;
    sc_signal< sc_lv<16> > sext_ln60_9_fu_360_p1;
    sc_signal< sc_lv<16> > sext_ln60_9_reg_655;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage2;
    sc_signal< bool > ap_block_state3_pp0_stage2_iter0;
    sc_signal< bool > ap_block_pp0_stage2_11001;
    sc_signal< sc_lv<16> > sext_ln60_10_fu_364_p1;
    sc_signal< sc_lv<16> > sext_ln60_10_reg_661;
    sc_signal< sc_lv<16> > sext_ln60_11_fu_368_p1;
    sc_signal< sc_lv<16> > sext_ln60_11_reg_667;
    sc_signal< sc_lv<16> > sext_ln60_12_fu_377_p1;
    sc_signal< sc_lv<16> > sext_ln60_12_reg_673;
    sc_signal< sc_lv<16> > sext_ln60_13_fu_380_p1;
    sc_signal< sc_lv<16> > sext_ln60_13_reg_679;
    sc_signal< sc_lv<16> > sext_ln60_14_fu_383_p1;
    sc_signal< sc_lv<16> > sext_ln60_14_reg_685;
    sc_signal< sc_lv<8> > trunc_ln60_5_fu_391_p1;
    sc_signal< sc_lv<8> > trunc_ln60_5_reg_691;
    sc_signal< sc_lv<8> > grp_fu_212_p4;
    sc_signal< sc_lv<8> > tmp_10_reg_696;
    sc_signal< sc_lv<8> > grp_fu_232_p4;
    sc_signal< sc_lv<8> > tmp_11_reg_701;
    sc_signal< sc_lv<16> > sext_ln60_15_fu_403_p1;
    sc_signal< sc_lv<16> > sext_ln60_15_reg_706;
    sc_signal< sc_lv<16> > sext_ln60_16_fu_406_p1;
    sc_signal< sc_lv<16> > sext_ln60_16_reg_711;
    sc_signal< sc_lv<16> > sext_ln60_17_fu_409_p1;
    sc_signal< sc_lv<16> > sext_ln60_17_reg_716;
    sc_signal< sc_logic > ap_enable_reg_pp0_iter0_reg;
    sc_signal< bool > ap_block_pp0_stage0_subdone;
    sc_signal< bool > ap_block_pp0_stage4_subdone;
    sc_signal< bool > ap_block_pp0_stage0;
    sc_signal< bool > ap_block_pp0_stage1;
    sc_signal< bool > ap_block_pp0_stage2;
    sc_signal< sc_logic > ap_CS_fsm_pp0_stage3;
    sc_signal< bool > ap_block_pp0_stage3;
    sc_signal< bool > ap_block_pp0_stage4;
    sc_signal< sc_lv<16> > grp_fu_434_p3;
    sc_signal< sc_lv<16> > grp_fu_451_p3;
    sc_signal< sc_lv<16> > grp_fu_467_p3;
    sc_signal< sc_lv<16> > grp_fu_482_p3;
    sc_signal< bool > ap_block_state4_pp0_stage3_iter0;
    sc_signal< bool > ap_block_pp0_stage3_11001;
    sc_signal< sc_lv<16> > grp_fu_496_p3;
    sc_signal< sc_lv<16> > grp_fu_509_p3;
    sc_signal< sc_lv<16> > grp_fu_523_p3;
    sc_signal< sc_lv<16> > grp_fu_538_p3;
    sc_signal< sc_lv<16> > grp_fu_552_p3;
    sc_signal< sc_lv<8> > trunc_ln60_fu_252_p1;
    sc_signal< sc_lv<8> > trunc_ln60_1_fu_260_p1;
    sc_signal< sc_lv<8> > grp_fu_222_p4;
    sc_signal< sc_lv<8> > grp_fu_242_p4;
    sc_signal< sc_lv<8> > mul_ln60_2_fu_284_p0;
    sc_signal< sc_lv<8> > mul_ln60_2_fu_284_p1;
    sc_signal< sc_lv<8> > trunc_ln60_2_fu_290_p1;
    sc_signal< sc_lv<8> > tmp_7_fu_298_p4;
    sc_signal< sc_lv<8> > tmp_8_fu_312_p4;
    sc_signal< sc_lv<8> > mul_ln60_5_fu_326_p0;
    sc_signal< sc_lv<8> > mul_ln60_5_fu_326_p1;
    sc_signal< sc_lv<8> > trunc_ln60_3_fu_356_p1;
    sc_signal< sc_lv<8> > mul_ln60_8_fu_372_p0;
    sc_signal< sc_lv<8> > mul_ln60_8_fu_372_p1;
    sc_signal< sc_lv<8> > mul_ln60_11_fu_386_p0;
    sc_signal< sc_lv<8> > mul_ln60_11_fu_386_p1;
    sc_signal< sc_lv<8> > mul_ln60_14_fu_395_p0;
    sc_signal< sc_lv<8> > mul_ln60_14_fu_395_p1;
    sc_signal< sc_lv<8> > mul_ln60_17_fu_399_p0;
    sc_signal< sc_lv<8> > mul_ln60_17_fu_399_p1;
    sc_signal< sc_lv<8> > mul_ln60_20_fu_412_p0;
    sc_signal< sc_lv<8> > mul_ln60_20_fu_412_p1;
    sc_signal< sc_lv<8> > mul_ln60_23_fu_417_p0;
    sc_signal< sc_lv<8> > mul_ln60_23_fu_417_p1;
    sc_signal< sc_lv<8> > mul_ln60_26_fu_422_p0;
    sc_signal< sc_lv<8> > mul_ln60_26_fu_422_p1;
    sc_signal< sc_lv<8> > grp_fu_426_p1;
    sc_signal< sc_lv<16> > grp_fu_426_p2;
    sc_signal< sc_lv<8> > grp_fu_434_p1;
    sc_signal< sc_lv<16> > grp_fu_426_p3;
    sc_signal< sc_lv<8> > grp_fu_443_p1;
    sc_signal< sc_lv<16> > grp_fu_443_p2;
    sc_signal< sc_lv<8> > grp_fu_451_p1;
    sc_signal< sc_lv<16> > grp_fu_443_p3;
    sc_signal< sc_lv<8> > grp_fu_460_p1;
    sc_signal< sc_lv<16> > grp_fu_460_p2;
    sc_signal< sc_lv<8> > grp_fu_467_p1;
    sc_signal< sc_lv<16> > grp_fu_460_p3;
    sc_signal< sc_lv<8> > grp_fu_475_p0;
    sc_signal< sc_lv<16> > grp_fu_475_p2;
    sc_signal< sc_lv<8> > grp_fu_482_p0;
    sc_signal< sc_lv<16> > grp_fu_475_p3;
    sc_signal< sc_lv<8> > grp_fu_490_p0;
    sc_signal< sc_lv<8> > grp_fu_490_p1;
    sc_signal< sc_lv<16> > grp_fu_490_p2;
    sc_signal< sc_lv<8> > grp_fu_496_p0;
    sc_signal< sc_lv<8> > grp_fu_496_p1;
    sc_signal< sc_lv<16> > grp_fu_490_p3;
    sc_signal< sc_lv<8> > grp_fu_503_p0;
    sc_signal< sc_lv<8> > grp_fu_503_p1;
    sc_signal< sc_lv<16> > grp_fu_503_p2;
    sc_signal< sc_lv<8> > grp_fu_509_p0;
    sc_signal< sc_lv<8> > grp_fu_509_p1;
    sc_signal< sc_lv<16> > grp_fu_503_p3;
    sc_signal< sc_lv<8> > grp_fu_516_p0;
    sc_signal< sc_lv<8> > grp_fu_516_p1;
    sc_signal< sc_lv<16> > grp_fu_516_p2;
    sc_signal< sc_lv<8> > grp_fu_523_p0;
    sc_signal< sc_lv<8> > grp_fu_523_p1;
    sc_signal< sc_lv<16> > grp_fu_516_p3;
    sc_signal< sc_lv<8> > grp_fu_531_p0;
    sc_signal< sc_lv<8> > grp_fu_531_p1;
    sc_signal< sc_lv<16> > grp_fu_531_p2;
    sc_signal< sc_lv<8> > grp_fu_538_p0;
    sc_signal< sc_lv<8> > grp_fu_538_p1;
    sc_signal< sc_lv<16> > grp_fu_531_p3;
    sc_signal< sc_lv<8> > grp_fu_546_p0;
    sc_signal< sc_lv<8> > grp_fu_546_p1;
    sc_signal< sc_lv<16> > grp_fu_546_p2;
    sc_signal< sc_lv<8> > grp_fu_552_p0;
    sc_signal< sc_lv<8> > grp_fu_552_p1;
    sc_signal< sc_lv<16> > grp_fu_546_p3;
    sc_signal< sc_lv<5> > ap_NS_fsm;
    sc_signal< sc_logic > ap_idle_pp0_0to0;
    sc_signal< sc_logic > ap_reset_idle_pp0;
    sc_signal< sc_logic > ap_idle_pp0_1to1;
    sc_signal< bool > ap_block_pp0_stage1_subdone;
    sc_signal< bool > ap_block_pp0_stage2_subdone;
    sc_signal< bool > ap_block_pp0_stage3_subdone;
    sc_signal< sc_logic > ap_enable_pp0;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<5> ap_ST_fsm_pp0_stage0;
    static const sc_lv<5> ap_ST_fsm_pp0_stage1;
    static const sc_lv<5> ap_ST_fsm_pp0_stage2;
    static const sc_lv<5> ap_ST_fsm_pp0_stage3;
    static const sc_lv<5> ap_ST_fsm_pp0_stage4;
    static const sc_lv<32> ap_const_lv32_0;
    static const bool ap_const_boolean_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_lv<64> ap_const_lv64_1;
    static const sc_lv<64> ap_const_lv64_2;
    static const sc_lv<64> ap_const_lv64_3;
    static const sc_lv<64> ap_const_lv64_4;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<64> ap_const_lv64_5;
    static const sc_lv<64> ap_const_lv64_6;
    static const sc_lv<64> ap_const_lv64_7;
    static const sc_lv<64> ap_const_lv64_8;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_17;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_a_address0();
    void thread_a_address1();
    void thread_a_ce0();
    void thread_a_ce1();
    void thread_ap_CS_fsm_pp0_stage0();
    void thread_ap_CS_fsm_pp0_stage1();
    void thread_ap_CS_fsm_pp0_stage2();
    void thread_ap_CS_fsm_pp0_stage3();
    void thread_ap_CS_fsm_pp0_stage4();
    void thread_ap_block_pp0_stage0();
    void thread_ap_block_pp0_stage0_11001();
    void thread_ap_block_pp0_stage0_subdone();
    void thread_ap_block_pp0_stage1();
    void thread_ap_block_pp0_stage1_11001();
    void thread_ap_block_pp0_stage1_subdone();
    void thread_ap_block_pp0_stage2();
    void thread_ap_block_pp0_stage2_11001();
    void thread_ap_block_pp0_stage2_subdone();
    void thread_ap_block_pp0_stage3();
    void thread_ap_block_pp0_stage3_11001();
    void thread_ap_block_pp0_stage3_subdone();
    void thread_ap_block_pp0_stage4();
    void thread_ap_block_pp0_stage4_11001();
    void thread_ap_block_pp0_stage4_subdone();
    void thread_ap_block_state1_pp0_stage0_iter0();
    void thread_ap_block_state2_pp0_stage1_iter0();
    void thread_ap_block_state3_pp0_stage2_iter0();
    void thread_ap_block_state4_pp0_stage3_iter0();
    void thread_ap_block_state5_pp0_stage4_iter0();
    void thread_ap_block_state6_pp0_stage0_iter1();
    void thread_ap_done();
    void thread_ap_enable_pp0();
    void thread_ap_enable_reg_pp0_iter0();
    void thread_ap_idle();
    void thread_ap_idle_pp0();
    void thread_ap_idle_pp0_0to0();
    void thread_ap_idle_pp0_1to1();
    void thread_ap_ready();
    void thread_ap_reset_idle_pp0();
    void thread_b_address0();
    void thread_b_address1();
    void thread_b_ce0();
    void thread_b_ce1();
    void thread_grp_fu_212_p4();
    void thread_grp_fu_222_p4();
    void thread_grp_fu_232_p4();
    void thread_grp_fu_242_p4();
    void thread_grp_fu_426_p1();
    void thread_grp_fu_426_p2();
    void thread_grp_fu_434_p1();
    void thread_grp_fu_443_p1();
    void thread_grp_fu_443_p2();
    void thread_grp_fu_451_p1();
    void thread_grp_fu_460_p1();
    void thread_grp_fu_460_p2();
    void thread_grp_fu_467_p1();
    void thread_grp_fu_475_p0();
    void thread_grp_fu_475_p2();
    void thread_grp_fu_482_p0();
    void thread_grp_fu_490_p0();
    void thread_grp_fu_490_p1();
    void thread_grp_fu_490_p2();
    void thread_grp_fu_496_p0();
    void thread_grp_fu_496_p1();
    void thread_grp_fu_503_p0();
    void thread_grp_fu_503_p1();
    void thread_grp_fu_503_p2();
    void thread_grp_fu_509_p0();
    void thread_grp_fu_509_p1();
    void thread_grp_fu_516_p0();
    void thread_grp_fu_516_p1();
    void thread_grp_fu_516_p2();
    void thread_grp_fu_523_p0();
    void thread_grp_fu_523_p1();
    void thread_grp_fu_531_p0();
    void thread_grp_fu_531_p1();
    void thread_grp_fu_531_p2();
    void thread_grp_fu_538_p0();
    void thread_grp_fu_538_p1();
    void thread_grp_fu_546_p0();
    void thread_grp_fu_546_p1();
    void thread_grp_fu_546_p2();
    void thread_grp_fu_552_p0();
    void thread_grp_fu_552_p1();
    void thread_mul_ln60_11_fu_386_p0();
    void thread_mul_ln60_11_fu_386_p1();
    void thread_mul_ln60_14_fu_395_p0();
    void thread_mul_ln60_14_fu_395_p1();
    void thread_mul_ln60_17_fu_399_p0();
    void thread_mul_ln60_17_fu_399_p1();
    void thread_mul_ln60_20_fu_412_p0();
    void thread_mul_ln60_20_fu_412_p1();
    void thread_mul_ln60_23_fu_417_p0();
    void thread_mul_ln60_23_fu_417_p1();
    void thread_mul_ln60_26_fu_422_p0();
    void thread_mul_ln60_26_fu_422_p1();
    void thread_mul_ln60_2_fu_284_p0();
    void thread_mul_ln60_2_fu_284_p1();
    void thread_mul_ln60_5_fu_326_p0();
    void thread_mul_ln60_5_fu_326_p1();
    void thread_mul_ln60_8_fu_372_p0();
    void thread_mul_ln60_8_fu_372_p1();
    void thread_res_address0();
    void thread_res_address1();
    void thread_res_ce0();
    void thread_res_ce1();
    void thread_res_d0();
    void thread_res_d1();
    void thread_res_we0();
    void thread_res_we1();
    void thread_sext_ln60_10_fu_364_p1();
    void thread_sext_ln60_11_fu_368_p1();
    void thread_sext_ln60_12_fu_377_p1();
    void thread_sext_ln60_13_fu_380_p1();
    void thread_sext_ln60_14_fu_383_p1();
    void thread_sext_ln60_15_fu_403_p1();
    void thread_sext_ln60_16_fu_406_p1();
    void thread_sext_ln60_17_fu_409_p1();
    void thread_sext_ln60_1_fu_264_p1();
    void thread_sext_ln60_2_fu_268_p1();
    void thread_sext_ln60_3_fu_272_p1();
    void thread_sext_ln60_4_fu_276_p1();
    void thread_sext_ln60_5_fu_280_p1();
    void thread_sext_ln60_6_fu_294_p1();
    void thread_sext_ln60_7_fu_308_p1();
    void thread_sext_ln60_8_fu_322_p1();
    void thread_sext_ln60_9_fu_360_p1();
    void thread_sext_ln60_fu_256_p1();
    void thread_tmp_7_fu_298_p4();
    void thread_tmp_8_fu_312_p4();
    void thread_trunc_ln60_1_fu_260_p1();
    void thread_trunc_ln60_2_fu_290_p1();
    void thread_trunc_ln60_3_fu_356_p1();
    void thread_trunc_ln60_4_fu_332_p1();
    void thread_trunc_ln60_5_fu_391_p1();
    void thread_trunc_ln60_fu_252_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif