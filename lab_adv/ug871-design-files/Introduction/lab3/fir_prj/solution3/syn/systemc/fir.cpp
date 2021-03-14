// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1.3
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "fir.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic fir::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic fir::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<12> fir::ap_ST_fsm_state1 = "1";
const sc_lv<12> fir::ap_ST_fsm_state2 = "10";
const sc_lv<12> fir::ap_ST_fsm_state3 = "100";
const sc_lv<12> fir::ap_ST_fsm_state4 = "1000";
const sc_lv<12> fir::ap_ST_fsm_state5 = "10000";
const sc_lv<12> fir::ap_ST_fsm_state6 = "100000";
const sc_lv<12> fir::ap_ST_fsm_state7 = "1000000";
const sc_lv<12> fir::ap_ST_fsm_state8 = "10000000";
const sc_lv<12> fir::ap_ST_fsm_state9 = "100000000";
const sc_lv<12> fir::ap_ST_fsm_state10 = "1000000000";
const sc_lv<12> fir::ap_ST_fsm_state11 = "10000000000";
const sc_lv<12> fir::ap_ST_fsm_state12 = "100000000000";
const sc_lv<32> fir::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<32> fir::ap_const_lv32_B = "1011";
const sc_lv<32> fir::ap_const_lv32_1 = "1";
const sc_lv<32> fir::ap_const_lv32_3 = "11";
const sc_lv<32> fir::ap_const_lv32_6 = "110";
const sc_lv<32> fir::ap_const_lv32_9 = "1001";
const sc_lv<32> fir::ap_const_lv32_4 = "100";
const sc_lv<32> fir::ap_const_lv32_7 = "111";
const sc_lv<32> fir::ap_const_lv32_A = "1010";
const sc_lv<32> fir::ap_const_lv32_2 = "10";
const sc_lv<32> fir::ap_const_lv32_5 = "101";
const sc_lv<32> fir::ap_const_lv32_8 = "1000";
const sc_lv<64> fir::ap_const_lv64_A = "1010";
const sc_lv<64> fir::ap_const_lv64_9 = "1001";
const sc_lv<64> fir::ap_const_lv64_8 = "1000";
const sc_lv<64> fir::ap_const_lv64_7 = "111";
const sc_lv<64> fir::ap_const_lv64_6 = "110";
const sc_lv<64> fir::ap_const_lv64_5 = "101";
const sc_lv<64> fir::ap_const_lv64_4 = "100";
const sc_lv<64> fir::ap_const_lv64_3 = "11";
const sc_lv<64> fir::ap_const_lv64_2 = "10";
const sc_lv<64> fir::ap_const_lv64_1 = "1";
const sc_lv<64> fir::ap_const_lv64_0 = "0000000000000000000000000000000000000000000000000000000000000000";
const bool fir::ap_const_boolean_1 = true;

fir::fir(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_add_ln74_1_fu_277_p2);
    sensitive << ( mul_ln74_3_fu_255_p2 );
    sensitive << ( mul_ln74_4_fu_271_p2 );

    SC_METHOD(thread_add_ln74_2_fu_283_p2);
    sensitive << ( add_ln74_1_fu_277_p2 );
    sensitive << ( mul_ln74_2_fu_239_p2 );

    SC_METHOD(thread_add_ln74_3_fu_387_p2);
    sensitive << ( add_ln74_reg_435 );
    sensitive << ( add_ln74_2_reg_455 );

    SC_METHOD(thread_add_ln74_4_fu_337_p2);
    sensitive << ( mul_ln74_6_fu_315_p2 );
    sensitive << ( mul_ln74_7_fu_331_p2 );

    SC_METHOD(thread_add_ln74_5_fu_391_p2);
    sensitive << ( mul_ln74_5_reg_470 );
    sensitive << ( add_ln74_4_reg_480 );

    SC_METHOD(thread_add_ln74_6_fu_395_p2);
    sensitive << ( mul_ln74_9_fu_369_p2 );
    sensitive << ( mul_ln74_10_fu_381_p2 );

    SC_METHOD(thread_add_ln74_7_fu_401_p2);
    sensitive << ( add_ln74_6_fu_395_p2 );
    sensitive << ( mul_ln74_8_fu_353_p2 );

    SC_METHOD(thread_add_ln74_8_fu_407_p2);
    sensitive << ( add_ln74_7_fu_401_p2 );
    sensitive << ( add_ln74_5_fu_391_p2 );

    SC_METHOD(thread_add_ln74_fu_223_p2);
    sensitive << ( mul_ln74_fu_201_p2 );
    sensitive << ( mul_ln74_1_fu_217_p2 );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state10);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state11);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state12);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state4);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state5);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state6);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state7);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state8);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state9);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( x_ap_vld_in_sig );
    sensitive << ( ap_CS_fsm_state12 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( x_ap_vld_in_sig );
    sensitive << ( ap_CS_fsm_state12 );

    SC_METHOD(thread_c_address0);
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( ap_CS_fsm_state11 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_c_ce0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( ap_CS_fsm_state4 );
    sensitive << ( ap_CS_fsm_state7 );
    sensitive << ( ap_CS_fsm_state10 );
    sensitive << ( ap_CS_fsm_state5 );
    sensitive << ( ap_CS_fsm_state8 );
    sensitive << ( ap_CS_fsm_state11 );
    sensitive << ( ap_CS_fsm_state3 );
    sensitive << ( ap_CS_fsm_state6 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_mul_ln74_10_fu_381_p0);
    sensitive << ( c_q0 );
    sensitive << ( ap_CS_fsm_state12 );

    SC_METHOD(thread_mul_ln74_10_fu_381_p1);
    sensitive << ( x_in_sig );
    sensitive << ( ap_CS_fsm_state12 );

    SC_METHOD(thread_mul_ln74_10_fu_381_p2);
    sensitive << ( mul_ln74_10_fu_381_p0 );
    sensitive << ( mul_ln74_10_fu_381_p1 );

    SC_METHOD(thread_mul_ln74_1_fu_217_p0);
    sensitive << ( shift_reg_8 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_mul_ln74_1_fu_217_p1);
    sensitive << ( c_q0 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_mul_ln74_1_fu_217_p2);
    sensitive << ( mul_ln74_1_fu_217_p0 );
    sensitive << ( mul_ln74_1_fu_217_p1 );

    SC_METHOD(thread_mul_ln74_2_fu_239_p0);
    sensitive << ( shift_reg_7 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_mul_ln74_2_fu_239_p2);
    sensitive << ( reg_189 );
    sensitive << ( mul_ln74_2_fu_239_p0 );

    SC_METHOD(thread_mul_ln74_3_fu_255_p0);
    sensitive << ( shift_reg_6 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_mul_ln74_3_fu_255_p2);
    sensitive << ( reg_193 );
    sensitive << ( mul_ln74_3_fu_255_p0 );

    SC_METHOD(thread_mul_ln74_4_fu_271_p0);
    sensitive << ( shift_reg_5 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_mul_ln74_4_fu_271_p1);
    sensitive << ( c_q0 );
    sensitive << ( ap_CS_fsm_state6 );

    SC_METHOD(thread_mul_ln74_4_fu_271_p2);
    sensitive << ( mul_ln74_4_fu_271_p0 );
    sensitive << ( mul_ln74_4_fu_271_p1 );

    SC_METHOD(thread_mul_ln74_5_fu_299_p0);
    sensitive << ( shift_reg_4 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_mul_ln74_5_fu_299_p2);
    sensitive << ( reg_189 );
    sensitive << ( mul_ln74_5_fu_299_p0 );

    SC_METHOD(thread_mul_ln74_6_fu_315_p0);
    sensitive << ( shift_reg_3 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_mul_ln74_6_fu_315_p2);
    sensitive << ( reg_193 );
    sensitive << ( mul_ln74_6_fu_315_p0 );

    SC_METHOD(thread_mul_ln74_7_fu_331_p0);
    sensitive << ( shift_reg_2 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_mul_ln74_7_fu_331_p1);
    sensitive << ( c_q0 );
    sensitive << ( ap_CS_fsm_state9 );

    SC_METHOD(thread_mul_ln74_7_fu_331_p2);
    sensitive << ( mul_ln74_7_fu_331_p0 );
    sensitive << ( mul_ln74_7_fu_331_p1 );

    SC_METHOD(thread_mul_ln74_8_fu_353_p0);
    sensitive << ( shift_reg_1 );
    sensitive << ( ap_CS_fsm_state12 );

    SC_METHOD(thread_mul_ln74_8_fu_353_p2);
    sensitive << ( reg_189 );
    sensitive << ( mul_ln74_8_fu_353_p0 );

    SC_METHOD(thread_mul_ln74_9_fu_369_p0);
    sensitive << ( shift_reg_0 );
    sensitive << ( ap_CS_fsm_state12 );

    SC_METHOD(thread_mul_ln74_9_fu_369_p2);
    sensitive << ( reg_193 );
    sensitive << ( mul_ln74_9_fu_369_p0 );

    SC_METHOD(thread_mul_ln74_fu_201_p0);
    sensitive << ( shift_reg_9 );
    sensitive << ( ap_CS_fsm_state3 );

    SC_METHOD(thread_mul_ln74_fu_201_p2);
    sensitive << ( reg_189 );
    sensitive << ( mul_ln74_fu_201_p0 );

    SC_METHOD(thread_x_ap_vld_in_sig);
    sensitive << ( x_ap_vld );
    sensitive << ( x_ap_vld_preg );

    SC_METHOD(thread_x_blk_n);
    sensitive << ( x_ap_vld );
    sensitive << ( ap_CS_fsm_state12 );

    SC_METHOD(thread_x_in_sig);
    sensitive << ( x );
    sensitive << ( x_preg );
    sensitive << ( x_ap_vld );

    SC_METHOD(thread_y);
    sensitive << ( x_ap_vld_in_sig );
    sensitive << ( ap_CS_fsm_state12 );
    sensitive << ( add_ln74_8_fu_407_p2 );
    sensitive << ( add_ln74_3_fu_387_p2 );

    SC_METHOD(thread_y_ap_vld);
    sensitive << ( x_ap_vld_in_sig );
    sensitive << ( ap_CS_fsm_state12 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( x_ap_vld_in_sig );
    sensitive << ( ap_CS_fsm_state12 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "000000000001";
    x_preg = "00000000000000000000000000000000";
    x_ap_vld_preg = SC_LOGIC_0;
    shift_reg_9 = "00000000000000000000000000000000";
    shift_reg_8 = "00000000000000000000000000000000";
    shift_reg_7 = "00000000000000000000000000000000";
    shift_reg_6 = "00000000000000000000000000000000";
    shift_reg_5 = "00000000000000000000000000000000";
    shift_reg_4 = "00000000000000000000000000000000";
    shift_reg_3 = "00000000000000000000000000000000";
    shift_reg_2 = "00000000000000000000000000000000";
    shift_reg_1 = "00000000000000000000000000000000";
    shift_reg_0 = "00000000000000000000000000000000";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "fir_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, y, "(port)y");
    sc_trace(mVcdFile, y_ap_vld, "(port)y_ap_vld");
    sc_trace(mVcdFile, c_address0, "(port)c_address0");
    sc_trace(mVcdFile, c_ce0, "(port)c_ce0");
    sc_trace(mVcdFile, c_q0, "(port)c_q0");
    sc_trace(mVcdFile, x, "(port)x");
    sc_trace(mVcdFile, x_ap_vld, "(port)x_ap_vld");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, x_preg, "x_preg");
    sc_trace(mVcdFile, x_in_sig, "x_in_sig");
    sc_trace(mVcdFile, x_ap_vld_preg, "x_ap_vld_preg");
    sc_trace(mVcdFile, x_ap_vld_in_sig, "x_ap_vld_in_sig");
    sc_trace(mVcdFile, shift_reg_9, "shift_reg_9");
    sc_trace(mVcdFile, shift_reg_8, "shift_reg_8");
    sc_trace(mVcdFile, shift_reg_7, "shift_reg_7");
    sc_trace(mVcdFile, shift_reg_6, "shift_reg_6");
    sc_trace(mVcdFile, shift_reg_5, "shift_reg_5");
    sc_trace(mVcdFile, shift_reg_4, "shift_reg_4");
    sc_trace(mVcdFile, shift_reg_3, "shift_reg_3");
    sc_trace(mVcdFile, shift_reg_2, "shift_reg_2");
    sc_trace(mVcdFile, shift_reg_1, "shift_reg_1");
    sc_trace(mVcdFile, shift_reg_0, "shift_reg_0");
    sc_trace(mVcdFile, x_blk_n, "x_blk_n");
    sc_trace(mVcdFile, ap_CS_fsm_state12, "ap_CS_fsm_state12");
    sc_trace(mVcdFile, reg_189, "reg_189");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, ap_CS_fsm_state4, "ap_CS_fsm_state4");
    sc_trace(mVcdFile, ap_CS_fsm_state7, "ap_CS_fsm_state7");
    sc_trace(mVcdFile, ap_CS_fsm_state10, "ap_CS_fsm_state10");
    sc_trace(mVcdFile, reg_193, "reg_193");
    sc_trace(mVcdFile, ap_CS_fsm_state5, "ap_CS_fsm_state5");
    sc_trace(mVcdFile, ap_CS_fsm_state8, "ap_CS_fsm_state8");
    sc_trace(mVcdFile, ap_CS_fsm_state11, "ap_CS_fsm_state11");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, add_ln74_fu_223_p2, "add_ln74_fu_223_p2");
    sc_trace(mVcdFile, add_ln74_reg_435, "add_ln74_reg_435");
    sc_trace(mVcdFile, ap_CS_fsm_state6, "ap_CS_fsm_state6");
    sc_trace(mVcdFile, add_ln74_2_fu_283_p2, "add_ln74_2_fu_283_p2");
    sc_trace(mVcdFile, add_ln74_2_reg_455, "add_ln74_2_reg_455");
    sc_trace(mVcdFile, mul_ln74_5_fu_299_p2, "mul_ln74_5_fu_299_p2");
    sc_trace(mVcdFile, mul_ln74_5_reg_470, "mul_ln74_5_reg_470");
    sc_trace(mVcdFile, ap_CS_fsm_state9, "ap_CS_fsm_state9");
    sc_trace(mVcdFile, add_ln74_4_fu_337_p2, "add_ln74_4_fu_337_p2");
    sc_trace(mVcdFile, add_ln74_4_reg_480, "add_ln74_4_reg_480");
    sc_trace(mVcdFile, mul_ln74_fu_201_p0, "mul_ln74_fu_201_p0");
    sc_trace(mVcdFile, mul_ln74_1_fu_217_p0, "mul_ln74_1_fu_217_p0");
    sc_trace(mVcdFile, mul_ln74_1_fu_217_p1, "mul_ln74_1_fu_217_p1");
    sc_trace(mVcdFile, mul_ln74_fu_201_p2, "mul_ln74_fu_201_p2");
    sc_trace(mVcdFile, mul_ln74_1_fu_217_p2, "mul_ln74_1_fu_217_p2");
    sc_trace(mVcdFile, mul_ln74_2_fu_239_p0, "mul_ln74_2_fu_239_p0");
    sc_trace(mVcdFile, mul_ln74_3_fu_255_p0, "mul_ln74_3_fu_255_p0");
    sc_trace(mVcdFile, mul_ln74_4_fu_271_p0, "mul_ln74_4_fu_271_p0");
    sc_trace(mVcdFile, mul_ln74_4_fu_271_p1, "mul_ln74_4_fu_271_p1");
    sc_trace(mVcdFile, mul_ln74_3_fu_255_p2, "mul_ln74_3_fu_255_p2");
    sc_trace(mVcdFile, mul_ln74_4_fu_271_p2, "mul_ln74_4_fu_271_p2");
    sc_trace(mVcdFile, add_ln74_1_fu_277_p2, "add_ln74_1_fu_277_p2");
    sc_trace(mVcdFile, mul_ln74_2_fu_239_p2, "mul_ln74_2_fu_239_p2");
    sc_trace(mVcdFile, mul_ln74_5_fu_299_p0, "mul_ln74_5_fu_299_p0");
    sc_trace(mVcdFile, mul_ln74_6_fu_315_p0, "mul_ln74_6_fu_315_p0");
    sc_trace(mVcdFile, mul_ln74_7_fu_331_p0, "mul_ln74_7_fu_331_p0");
    sc_trace(mVcdFile, mul_ln74_7_fu_331_p1, "mul_ln74_7_fu_331_p1");
    sc_trace(mVcdFile, mul_ln74_6_fu_315_p2, "mul_ln74_6_fu_315_p2");
    sc_trace(mVcdFile, mul_ln74_7_fu_331_p2, "mul_ln74_7_fu_331_p2");
    sc_trace(mVcdFile, mul_ln74_8_fu_353_p0, "mul_ln74_8_fu_353_p0");
    sc_trace(mVcdFile, mul_ln74_9_fu_369_p0, "mul_ln74_9_fu_369_p0");
    sc_trace(mVcdFile, mul_ln74_10_fu_381_p0, "mul_ln74_10_fu_381_p0");
    sc_trace(mVcdFile, mul_ln74_10_fu_381_p1, "mul_ln74_10_fu_381_p1");
    sc_trace(mVcdFile, mul_ln74_9_fu_369_p2, "mul_ln74_9_fu_369_p2");
    sc_trace(mVcdFile, mul_ln74_10_fu_381_p2, "mul_ln74_10_fu_381_p2");
    sc_trace(mVcdFile, add_ln74_6_fu_395_p2, "add_ln74_6_fu_395_p2");
    sc_trace(mVcdFile, mul_ln74_8_fu_353_p2, "mul_ln74_8_fu_353_p2");
    sc_trace(mVcdFile, add_ln74_7_fu_401_p2, "add_ln74_7_fu_401_p2");
    sc_trace(mVcdFile, add_ln74_5_fu_391_p2, "add_ln74_5_fu_391_p2");
    sc_trace(mVcdFile, add_ln74_8_fu_407_p2, "add_ln74_8_fu_407_p2");
    sc_trace(mVcdFile, add_ln74_3_fu_387_p2, "add_ln74_3_fu_387_p2");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("fir.hdltvin.dat");
    mHdltvoutHandle.open("fir.hdltvout.dat");
}

fir::~fir() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
}

void fir::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        x_ap_vld_preg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
             esl_seteq<1,1,1>(x_ap_vld_in_sig.read(), ap_const_logic_1))) {
            x_ap_vld_preg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, x_ap_vld.read()) && 
                    !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())))) {
            x_ap_vld_preg = x_ap_vld.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        x_preg = ap_const_lv32_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, x_ap_vld.read()) && 
             !(esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())))) {
            x_preg = x.read();
        }
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        add_ln74_2_reg_455 = add_ln74_2_fu_283_p2.read();
        shift_reg_6 = shift_reg_5.read();
        shift_reg_7 = shift_reg_6.read();
        shift_reg_8 = shift_reg_7.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        add_ln74_4_reg_480 = add_ln74_4_fu_337_p2.read();
        mul_ln74_5_reg_470 = mul_ln74_5_fu_299_p2.read();
        shift_reg_3 = shift_reg_2.read();
        shift_reg_4 = shift_reg_3.read();
        shift_reg_5 = shift_reg_4.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        add_ln74_reg_435 = add_ln74_fu_223_p2.read();
        shift_reg_9 = shift_reg_8.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()))) {
        reg_189 = c_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()))) {
        reg_193 = c_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && esl_seteq<1,1,1>(x_ap_vld_in_sig.read(), ap_const_logic_1))) {
        shift_reg_0 = x_in_sig.read();
        shift_reg_1 = shift_reg_0.read();
        shift_reg_2 = shift_reg_1.read();
    }
}

void fir::thread_add_ln74_1_fu_277_p2() {
    add_ln74_1_fu_277_p2 = (!mul_ln74_3_fu_255_p2.read().is_01() || !mul_ln74_4_fu_271_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln74_3_fu_255_p2.read()) + sc_biguint<32>(mul_ln74_4_fu_271_p2.read()));
}

void fir::thread_add_ln74_2_fu_283_p2() {
    add_ln74_2_fu_283_p2 = (!add_ln74_1_fu_277_p2.read().is_01() || !mul_ln74_2_fu_239_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(add_ln74_1_fu_277_p2.read()) + sc_biguint<32>(mul_ln74_2_fu_239_p2.read()));
}

void fir::thread_add_ln74_3_fu_387_p2() {
    add_ln74_3_fu_387_p2 = (!add_ln74_2_reg_455.read().is_01() || !add_ln74_reg_435.read().is_01())? sc_lv<32>(): (sc_biguint<32>(add_ln74_2_reg_455.read()) + sc_biguint<32>(add_ln74_reg_435.read()));
}

void fir::thread_add_ln74_4_fu_337_p2() {
    add_ln74_4_fu_337_p2 = (!mul_ln74_6_fu_315_p2.read().is_01() || !mul_ln74_7_fu_331_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln74_6_fu_315_p2.read()) + sc_biguint<32>(mul_ln74_7_fu_331_p2.read()));
}

void fir::thread_add_ln74_5_fu_391_p2() {
    add_ln74_5_fu_391_p2 = (!add_ln74_4_reg_480.read().is_01() || !mul_ln74_5_reg_470.read().is_01())? sc_lv<32>(): (sc_biguint<32>(add_ln74_4_reg_480.read()) + sc_biguint<32>(mul_ln74_5_reg_470.read()));
}

void fir::thread_add_ln74_6_fu_395_p2() {
    add_ln74_6_fu_395_p2 = (!mul_ln74_9_fu_369_p2.read().is_01() || !mul_ln74_10_fu_381_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln74_9_fu_369_p2.read()) + sc_biguint<32>(mul_ln74_10_fu_381_p2.read()));
}

void fir::thread_add_ln74_7_fu_401_p2() {
    add_ln74_7_fu_401_p2 = (!add_ln74_6_fu_395_p2.read().is_01() || !mul_ln74_8_fu_353_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(add_ln74_6_fu_395_p2.read()) + sc_biguint<32>(mul_ln74_8_fu_353_p2.read()));
}

void fir::thread_add_ln74_8_fu_407_p2() {
    add_ln74_8_fu_407_p2 = (!add_ln74_7_fu_401_p2.read().is_01() || !add_ln74_5_fu_391_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(add_ln74_7_fu_401_p2.read()) + sc_biguint<32>(add_ln74_5_fu_391_p2.read()));
}

void fir::thread_add_ln74_fu_223_p2() {
    add_ln74_fu_223_p2 = (!mul_ln74_fu_201_p2.read().is_01() || !mul_ln74_1_fu_217_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(mul_ln74_fu_201_p2.read()) + sc_biguint<32>(mul_ln74_1_fu_217_p2.read()));
}

void fir::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void fir::thread_ap_CS_fsm_state10() {
    ap_CS_fsm_state10 = ap_CS_fsm.read()[9];
}

void fir::thread_ap_CS_fsm_state11() {
    ap_CS_fsm_state11 = ap_CS_fsm.read()[10];
}

void fir::thread_ap_CS_fsm_state12() {
    ap_CS_fsm_state12 = ap_CS_fsm.read()[11];
}

void fir::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void fir::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void fir::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void fir::thread_ap_CS_fsm_state5() {
    ap_CS_fsm_state5 = ap_CS_fsm.read()[4];
}

void fir::thread_ap_CS_fsm_state6() {
    ap_CS_fsm_state6 = ap_CS_fsm.read()[5];
}

void fir::thread_ap_CS_fsm_state7() {
    ap_CS_fsm_state7 = ap_CS_fsm.read()[6];
}

void fir::thread_ap_CS_fsm_state8() {
    ap_CS_fsm_state8 = ap_CS_fsm.read()[7];
}

void fir::thread_ap_CS_fsm_state9() {
    ap_CS_fsm_state9 = ap_CS_fsm.read()[8];
}

void fir::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,1,1>(x_ap_vld_in_sig.read(), ap_const_logic_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void fir::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void fir::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,1,1>(x_ap_vld_in_sig.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void fir::thread_c_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read())) {
        c_address0 =  (sc_lv<4>) (ap_const_lv64_0);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        c_address0 =  (sc_lv<4>) (ap_const_lv64_1);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
        c_address0 =  (sc_lv<4>) (ap_const_lv64_2);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        c_address0 =  (sc_lv<4>) (ap_const_lv64_3);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
        c_address0 =  (sc_lv<4>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        c_address0 =  (sc_lv<4>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read())) {
        c_address0 =  (sc_lv<4>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        c_address0 =  (sc_lv<4>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        c_address0 =  (sc_lv<4>) (ap_const_lv64_8);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read())) {
        c_address0 =  (sc_lv<4>) (ap_const_lv64_9);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) {
        c_address0 =  (sc_lv<4>) (ap_const_lv64_A);
    } else {
        c_address0 = "XXXX";
    }
}

void fir::thread_c_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state11.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read()))) {
        c_ce0 = ap_const_logic_1;
    } else {
        c_ce0 = ap_const_logic_0;
    }
}

void fir::thread_mul_ln74_10_fu_381_p0() {
    mul_ln74_10_fu_381_p0 = c_q0.read();
}

void fir::thread_mul_ln74_10_fu_381_p1() {
    mul_ln74_10_fu_381_p1 = x_in_sig.read();
}

void fir::thread_mul_ln74_10_fu_381_p2() {
    mul_ln74_10_fu_381_p2 = (!mul_ln74_10_fu_381_p0.read().is_01() || !mul_ln74_10_fu_381_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln74_10_fu_381_p0.read()) * sc_bigint<32>(mul_ln74_10_fu_381_p1.read());
}

void fir::thread_mul_ln74_1_fu_217_p0() {
    mul_ln74_1_fu_217_p0 = shift_reg_8.read();
}

void fir::thread_mul_ln74_1_fu_217_p1() {
    mul_ln74_1_fu_217_p1 = c_q0.read();
}

void fir::thread_mul_ln74_1_fu_217_p2() {
    mul_ln74_1_fu_217_p2 = (!mul_ln74_1_fu_217_p0.read().is_01() || !mul_ln74_1_fu_217_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln74_1_fu_217_p0.read()) * sc_bigint<32>(mul_ln74_1_fu_217_p1.read());
}

void fir::thread_mul_ln74_2_fu_239_p0() {
    mul_ln74_2_fu_239_p0 = shift_reg_7.read();
}

void fir::thread_mul_ln74_2_fu_239_p2() {
    mul_ln74_2_fu_239_p2 = (!mul_ln74_2_fu_239_p0.read().is_01() || !reg_189.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln74_2_fu_239_p0.read()) * sc_bigint<32>(reg_189.read());
}

void fir::thread_mul_ln74_3_fu_255_p0() {
    mul_ln74_3_fu_255_p0 = shift_reg_6.read();
}

void fir::thread_mul_ln74_3_fu_255_p2() {
    mul_ln74_3_fu_255_p2 = (!mul_ln74_3_fu_255_p0.read().is_01() || !reg_193.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln74_3_fu_255_p0.read()) * sc_bigint<32>(reg_193.read());
}

void fir::thread_mul_ln74_4_fu_271_p0() {
    mul_ln74_4_fu_271_p0 = shift_reg_5.read();
}

void fir::thread_mul_ln74_4_fu_271_p1() {
    mul_ln74_4_fu_271_p1 = c_q0.read();
}

void fir::thread_mul_ln74_4_fu_271_p2() {
    mul_ln74_4_fu_271_p2 = (!mul_ln74_4_fu_271_p0.read().is_01() || !mul_ln74_4_fu_271_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln74_4_fu_271_p0.read()) * sc_bigint<32>(mul_ln74_4_fu_271_p1.read());
}

void fir::thread_mul_ln74_5_fu_299_p0() {
    mul_ln74_5_fu_299_p0 = shift_reg_4.read();
}

void fir::thread_mul_ln74_5_fu_299_p2() {
    mul_ln74_5_fu_299_p2 = (!mul_ln74_5_fu_299_p0.read().is_01() || !reg_189.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln74_5_fu_299_p0.read()) * sc_bigint<32>(reg_189.read());
}

void fir::thread_mul_ln74_6_fu_315_p0() {
    mul_ln74_6_fu_315_p0 = shift_reg_3.read();
}

void fir::thread_mul_ln74_6_fu_315_p2() {
    mul_ln74_6_fu_315_p2 = (!mul_ln74_6_fu_315_p0.read().is_01() || !reg_193.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln74_6_fu_315_p0.read()) * sc_bigint<32>(reg_193.read());
}

void fir::thread_mul_ln74_7_fu_331_p0() {
    mul_ln74_7_fu_331_p0 = shift_reg_2.read();
}

void fir::thread_mul_ln74_7_fu_331_p1() {
    mul_ln74_7_fu_331_p1 = c_q0.read();
}

void fir::thread_mul_ln74_7_fu_331_p2() {
    mul_ln74_7_fu_331_p2 = (!mul_ln74_7_fu_331_p0.read().is_01() || !mul_ln74_7_fu_331_p1.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln74_7_fu_331_p0.read()) * sc_bigint<32>(mul_ln74_7_fu_331_p1.read());
}

void fir::thread_mul_ln74_8_fu_353_p0() {
    mul_ln74_8_fu_353_p0 = shift_reg_1.read();
}

void fir::thread_mul_ln74_8_fu_353_p2() {
    mul_ln74_8_fu_353_p2 = (!mul_ln74_8_fu_353_p0.read().is_01() || !reg_189.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln74_8_fu_353_p0.read()) * sc_bigint<32>(reg_189.read());
}

void fir::thread_mul_ln74_9_fu_369_p0() {
    mul_ln74_9_fu_369_p0 = shift_reg_0.read();
}

void fir::thread_mul_ln74_9_fu_369_p2() {
    mul_ln74_9_fu_369_p2 = (!mul_ln74_9_fu_369_p0.read().is_01() || !reg_193.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln74_9_fu_369_p0.read()) * sc_bigint<32>(reg_193.read());
}

void fir::thread_mul_ln74_fu_201_p0() {
    mul_ln74_fu_201_p0 = shift_reg_9.read();
}

void fir::thread_mul_ln74_fu_201_p2() {
    mul_ln74_fu_201_p2 = (!mul_ln74_fu_201_p0.read().is_01() || !reg_189.read().is_01())? sc_lv<32>(): sc_bigint<32>(mul_ln74_fu_201_p0.read()) * sc_bigint<32>(reg_189.read());
}

void fir::thread_x_ap_vld_in_sig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, x_ap_vld.read())) {
        x_ap_vld_in_sig = x_ap_vld.read();
    } else {
        x_ap_vld_in_sig = x_ap_vld_preg.read();
    }
}

void fir::thread_x_blk_n() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        x_blk_n = x_ap_vld.read();
    } else {
        x_blk_n = ap_const_logic_1;
    }
}

void fir::thread_x_in_sig() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, x_ap_vld.read())) {
        x_in_sig = x.read();
    } else {
        x_in_sig = x_preg.read();
    }
}

void fir::thread_y() {
    y = (!add_ln74_8_fu_407_p2.read().is_01() || !add_ln74_3_fu_387_p2.read().is_01())? sc_lv<32>(): (sc_biguint<32>(add_ln74_8_fu_407_p2.read()) + sc_biguint<32>(add_ln74_3_fu_387_p2.read()));
}

void fir::thread_y_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && 
         esl_seteq<1,1,1>(x_ap_vld_in_sig.read(), ap_const_logic_1))) {
        y_ap_vld = ap_const_logic_1;
    } else {
        y_ap_vld = ap_const_logic_0;
    }
}

void fir::thread_ap_NS_fsm() {
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
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_fsm_state11;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_fsm_state12;
            break;
        case 2048 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read()) && esl_seteq<1,1,1>(x_ap_vld_in_sig.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state12;
            }
            break;
        default : 
            ap_NS_fsm =  (sc_lv<12>) ("XXXXXXXXXXXX");
            break;
    }
}

void fir::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y\" :  \"" << y.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"y_ap_vld\" :  \"" << y_ap_vld.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_address0\" :  \"" << c_address0.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"c_ce0\" :  \"" << c_ce0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"c_q0\" :  \"" << c_q0.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x\" :  \"" << x.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"x_ap_vld\" :  \"" << x_ap_vld.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}
