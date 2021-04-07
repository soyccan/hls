// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _mux_binary_HH_
#define _mux_binary_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "top_mux_83_8_1_1.h"

namespace ap_rtl {

struct mux_binary : public sc_module {
    // Port declarations 11
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<8> > din_0_V_read;
    sc_in< sc_lv<8> > din_1_V_read;
    sc_in< sc_lv<8> > din_2_V_read;
    sc_in< sc_lv<8> > din_3_V_read;
    sc_in< sc_lv<8> > din_4_V_read;
    sc_in< sc_lv<8> > din_5_V_read;
    sc_in< sc_lv<8> > din_6_V_read;
    sc_in< sc_lv<8> > din_7_V_read;
    sc_in< sc_lv<3> > sel_V;
    sc_out< sc_lv<8> > ap_return;


    // Module declarations
    mux_binary(sc_module_name name);
    SC_HAS_PROCESS(mux_binary);

    ~mux_binary();

    sc_trace_file* mVcdFile;

    top_mux_83_8_1_1<1,1,8,8,8,8,8,8,8,8,3,8>* top_mux_83_8_1_1_U53;
    sc_signal< sc_lv<8> > tmp_fu_78_p10;
    static const sc_logic ap_const_logic_1;
    static const bool ap_const_boolean_1;
    static const sc_logic ap_const_logic_0;
    // Thread declarations
    void thread_ap_ready();
    void thread_ap_return();
};

}

using namespace ap_rtl;

#endif
