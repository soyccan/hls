// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module shift_reg_basic (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        din,
        ap_return_0,
        ap_return_1,
        ap_return_2,
        ap_return_3,
        ap_return_4,
        ap_return_5,
        ap_return_6,
        ap_return_7,
        ap_return_8,
        ap_return_9,
        ap_return_10,
        ap_return_11
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] din;
output  [7:0] ap_return_0;
output  [7:0] ap_return_1;
output  [7:0] ap_return_2;
output  [7:0] ap_return_3;
output  [7:0] ap_return_4;
output  [7:0] ap_return_5;
output  [7:0] ap_return_6;
output  [7:0] ap_return_7;
output  [7:0] ap_return_8;
output  [7:0] ap_return_9;
output  [7:0] ap_return_10;
output  [7:0] ap_return_11;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[7:0] ap_return_0;
reg[7:0] ap_return_1;
reg[7:0] ap_return_2;
reg[7:0] ap_return_3;
reg[7:0] ap_return_4;
reg[7:0] ap_return_5;
reg[7:0] ap_return_6;
reg[7:0] ap_return_7;
reg[7:0] ap_return_8;
reg[7:0] ap_return_9;
reg[7:0] ap_return_10;
reg[7:0] ap_return_11;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] regs_5_10;
reg   [7:0] regs_5_9;
reg   [7:0] regs_5_8;
reg   [7:0] regs_5_7;
reg   [7:0] regs_5_6;
reg   [7:0] regs_5_5;
reg   [7:0] regs_5_4;
reg   [7:0] regs_5_3;
reg   [7:0] regs_5_2;
reg   [7:0] regs_5_1;
reg   [7:0] regs_5_0;
reg   [7:0] ap_return_0_preg;
reg   [7:0] ap_return_1_preg;
reg   [7:0] ap_return_2_preg;
reg   [7:0] ap_return_3_preg;
reg   [7:0] ap_return_4_preg;
reg   [7:0] ap_return_5_preg;
reg   [7:0] ap_return_6_preg;
reg   [7:0] ap_return_7_preg;
reg   [7:0] ap_return_8_preg;
reg   [7:0] ap_return_9_preg;
reg   [7:0] ap_return_10_preg;
reg   [7:0] ap_return_11_preg;
reg   [0:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 regs_5_10 = 8'd0;
#0 regs_5_9 = 8'd0;
#0 regs_5_8 = 8'd0;
#0 regs_5_7 = 8'd0;
#0 regs_5_6 = 8'd0;
#0 regs_5_5 = 8'd0;
#0 regs_5_4 = 8'd0;
#0 regs_5_3 = 8'd0;
#0 regs_5_2 = 8'd0;
#0 regs_5_1 = 8'd0;
#0 regs_5_0 = 8'd0;
#0 ap_return_0_preg = 8'd0;
#0 ap_return_1_preg = 8'd0;
#0 ap_return_2_preg = 8'd0;
#0 ap_return_3_preg = 8'd0;
#0 ap_return_4_preg = 8'd0;
#0 ap_return_5_preg = 8'd0;
#0 ap_return_6_preg = 8'd0;
#0 ap_return_7_preg = 8'd0;
#0 ap_return_8_preg = 8'd0;
#0 ap_return_9_preg = 8'd0;
#0 ap_return_10_preg = 8'd0;
#0 ap_return_11_preg = 8'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_0_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_0_preg <= din;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_10_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_10_preg <= regs_5_9;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_11_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_11_preg <= regs_5_10;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_1_preg <= regs_5_0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_2_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_2_preg <= regs_5_1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_3_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_3_preg <= regs_5_2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_4_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_4_preg <= regs_5_3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_5_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_5_preg <= regs_5_4;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_6_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_6_preg <= regs_5_5;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_7_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_7_preg <= regs_5_6;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_8_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_8_preg <= regs_5_7;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_9_preg <= 8'd0;
    end else begin
        if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_return_9_preg <= regs_5_8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        regs_5_0 <= din;
        regs_5_1 <= regs_5_0;
        regs_5_10 <= regs_5_9;
        regs_5_2 <= regs_5_1;
        regs_5_3 <= regs_5_2;
        regs_5_4 <= regs_5_3;
        regs_5_5 <= regs_5_4;
        regs_5_6 <= regs_5_5;
        regs_5_7 <= regs_5_6;
        regs_5_8 <= regs_5_7;
        regs_5_9 <= regs_5_8;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)) | ((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_0 = din;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_1 = regs_5_0;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_10 = regs_5_9;
    end else begin
        ap_return_10 = ap_return_10_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_11 = regs_5_10;
    end else begin
        ap_return_11 = ap_return_11_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_2 = regs_5_1;
    end else begin
        ap_return_2 = ap_return_2_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_3 = regs_5_2;
    end else begin
        ap_return_3 = ap_return_3_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_4 = regs_5_3;
    end else begin
        ap_return_4 = ap_return_4_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_5 = regs_5_4;
    end else begin
        ap_return_5 = ap_return_5_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_6 = regs_5_5;
    end else begin
        ap_return_6 = ap_return_6_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_7 = regs_5_6;
    end else begin
        ap_return_7 = ap_return_7_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_8 = regs_5_7;
    end else begin
        ap_return_8 = ap_return_8_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_return_9 = regs_5_8;
    end else begin
        ap_return_9 = ap_return_9_preg;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

endmodule //shift_reg_basic
