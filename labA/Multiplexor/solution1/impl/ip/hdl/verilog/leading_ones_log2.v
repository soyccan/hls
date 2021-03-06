// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module leading_ones_log2 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        din_V,
        ap_return_0,
        ap_return_1
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] din_V;
output  [0:0] ap_return_0;
output  [4:0] ap_return_1;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [0:0] flag_fu_66_p2;
reg   [0:0] flag_reg_281;
wire   [0:0] icmp_ln883_fu_86_p2;
reg   [0:0] icmp_ln883_reg_286;
wire   [0:0] icmp_ln883_1_fu_114_p2;
reg   [0:0] icmp_ln883_1_reg_292;
wire   [3:0] trunc_ln25_1_fu_128_p1;
reg   [3:0] trunc_ln25_1_reg_297;
reg   [3:0] trunc_ln1503_1_reg_302;
wire   [15:0] trunc_ln_fu_72_p4;
wire   [15:0] trunc_ln1355_fu_82_p1;
wire   [15:0] select_ln25_fu_92_p3;
wire   [7:0] trunc_ln2_fu_104_p4;
wire   [7:0] trunc_ln25_fu_100_p1;
wire   [7:0] select_ln25_2_fu_120_p3;
wire    ap_CS_fsm_state2;
wire   [4:0] select_ln25_1_fu_142_p3;
wire   [4:0] select_ln26_fu_149_p3;
wire   [0:0] icmp_ln883_2_fu_163_p2;
wire   [4:0] select_ln25_3_fu_156_p3;
wire   [4:0] or_ln25_fu_174_p2;
wire   [3:0] select_ln25_4_fu_168_p3;
wire   [1:0] trunc_ln1503_2_fu_188_p4;
wire   [4:0] select_ln25_5_fu_180_p3;
wire   [0:0] icmp_ln883_3_fu_198_p2;
wire   [4:0] or_ln25_1_fu_204_p2;
wire   [0:0] tmp_fu_218_p3;
wire   [0:0] tmp_1_fu_226_p3;
wire   [4:0] select_ln25_6_fu_210_p3;
wire   [0:0] trunc_ln25_2_fu_242_p1;
wire   [0:0] select_ln25_7_fu_234_p3;
wire   [3:0] tmp_2_fu_252_p4;
wire   [0:0] or_ln25_2_fu_246_p2;
wire   [4:0] ssdm_int_V_write_ass_fu_262_p3;
reg   [1:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        flag_reg_281 <= flag_fu_66_p2;
        icmp_ln883_1_reg_292 <= icmp_ln883_1_fu_114_p2;
        icmp_ln883_reg_286 <= icmp_ln883_fu_86_p2;
        trunc_ln1503_1_reg_302 <= {{select_ln25_2_fu_120_p3[7:4]}};
        trunc_ln25_1_reg_297 <= trunc_ln25_1_fu_128_p1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_return_0 = flag_reg_281;

assign ap_return_1 = ssdm_int_V_write_ass_fu_262_p3;

assign flag_fu_66_p2 = ((din_V != 32'd0) ? 1'b1 : 1'b0);

assign icmp_ln883_1_fu_114_p2 = ((trunc_ln2_fu_104_p4 == 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln883_2_fu_163_p2 = ((trunc_ln1503_1_reg_302 == 4'd0) ? 1'b1 : 1'b0);

assign icmp_ln883_3_fu_198_p2 = ((trunc_ln1503_2_fu_188_p4 == 2'd0) ? 1'b1 : 1'b0);

assign icmp_ln883_fu_86_p2 = ((trunc_ln_fu_72_p4 == 16'd0) ? 1'b1 : 1'b0);

assign or_ln25_1_fu_204_p2 = (select_ln25_5_fu_180_p3 | 5'd2);

assign or_ln25_2_fu_246_p2 = (trunc_ln25_2_fu_242_p1 | select_ln25_7_fu_234_p3);

assign or_ln25_fu_174_p2 = (select_ln25_3_fu_156_p3 | 5'd4);

assign select_ln25_1_fu_142_p3 = ((icmp_ln883_reg_286[0:0] === 1'b1) ? 5'd0 : 5'd16);

assign select_ln25_2_fu_120_p3 = ((icmp_ln883_1_fu_114_p2[0:0] === 1'b1) ? trunc_ln25_fu_100_p1 : trunc_ln2_fu_104_p4);

assign select_ln25_3_fu_156_p3 = ((icmp_ln883_1_reg_292[0:0] === 1'b1) ? select_ln25_1_fu_142_p3 : select_ln26_fu_149_p3);

assign select_ln25_4_fu_168_p3 = ((icmp_ln883_2_fu_163_p2[0:0] === 1'b1) ? trunc_ln25_1_reg_297 : trunc_ln1503_1_reg_302);

assign select_ln25_5_fu_180_p3 = ((icmp_ln883_2_fu_163_p2[0:0] === 1'b1) ? select_ln25_3_fu_156_p3 : or_ln25_fu_174_p2);

assign select_ln25_6_fu_210_p3 = ((icmp_ln883_3_fu_198_p2[0:0] === 1'b1) ? select_ln25_5_fu_180_p3 : or_ln25_1_fu_204_p2);

assign select_ln25_7_fu_234_p3 = ((icmp_ln883_3_fu_198_p2[0:0] === 1'b1) ? tmp_fu_218_p3 : tmp_1_fu_226_p3);

assign select_ln25_fu_92_p3 = ((icmp_ln883_fu_86_p2[0:0] === 1'b1) ? trunc_ln1355_fu_82_p1 : trunc_ln_fu_72_p4);

assign select_ln26_fu_149_p3 = ((icmp_ln883_reg_286[0:0] === 1'b1) ? 5'd8 : 5'd24);

assign ssdm_int_V_write_ass_fu_262_p3 = {{tmp_2_fu_252_p4}, {or_ln25_2_fu_246_p2}};

assign tmp_1_fu_226_p3 = select_ln25_4_fu_168_p3[32'd3];

assign tmp_2_fu_252_p4 = {{select_ln25_6_fu_210_p3[4:1]}};

assign tmp_fu_218_p3 = select_ln25_4_fu_168_p3[32'd1];

assign trunc_ln1355_fu_82_p1 = din_V[15:0];

assign trunc_ln1503_2_fu_188_p4 = {{select_ln25_4_fu_168_p3[3:2]}};

assign trunc_ln25_1_fu_128_p1 = select_ln25_2_fu_120_p3[3:0];

assign trunc_ln25_2_fu_242_p1 = select_ln25_6_fu_210_p3[0:0];

assign trunc_ln25_fu_100_p1 = select_ln25_fu_92_p3[7:0];

assign trunc_ln2_fu_104_p4 = {{select_ln25_fu_92_p3[15:8]}};

assign trunc_ln_fu_72_p4 = {{din_V[31:16]}};

endmodule //leading_ones_log2
