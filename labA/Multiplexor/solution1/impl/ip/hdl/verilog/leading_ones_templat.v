// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module leading_ones_templat (
        ap_ready,
        din_V_read,
        ap_return_0,
        ap_return_1
);


output   ap_ready;
input  [31:0] din_V_read;
output  [0:0] ap_return_0;
output  [4:0] ap_return_1;

wire    call_ret_leading_ones_32_s_fu_12_ap_ready;
wire   [0:0] call_ret_leading_ones_32_s_fu_12_ap_return_0;
wire   [4:0] call_ret_leading_ones_32_s_fu_12_ap_return_1;

leading_ones_32_s call_ret_leading_ones_32_s_fu_12(
    .ap_ready(call_ret_leading_ones_32_s_fu_12_ap_ready),
    .din_V_read(din_V_read),
    .ap_return_0(call_ret_leading_ones_32_s_fu_12_ap_return_0),
    .ap_return_1(call_ret_leading_ones_32_s_fu_12_ap_return_1)
);

assign ap_ready = 1'b1;

assign ap_return_0 = call_ret_leading_ones_32_s_fu_12_ap_return_0;

assign ap_return_1 = call_ret_leading_ones_32_s_fu_12_ap_return_1;

endmodule //leading_ones_templat
