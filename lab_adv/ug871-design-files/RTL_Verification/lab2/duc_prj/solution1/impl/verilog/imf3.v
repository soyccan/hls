// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module imf3 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x,
        ap_return
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [17:0] x;
output  [17:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [5:0] i_2;
reg   [17:0] in_1;
reg   [5:0] j;
wire   [2:0] c_5_0_address0;
reg    c_5_0_ce0;
wire   [17:0] c_5_0_q0;
reg   [0:0] init_2;
reg   [3:0] shift_reg_p0_address0;
reg    shift_reg_p0_ce0;
reg    shift_reg_p0_we0;
wire   [37:0] shift_reg_p0_q0;
wire   [2:0] c_5_1_address0;
reg    c_5_1_ce0;
wire   [0:0] c_5_1_q0;
reg   [3:0] shift_reg_p1_address0;
reg    shift_reg_p1_ce0;
reg    shift_reg_p1_we0;
wire   [37:0] shift_reg_p1_q0;
reg   [5:0] i_2_load_reg_384;
wire   [0:0] icmp_ln23_fu_140_p2;
reg   [0:0] icmp_ln23_reg_391;
reg  signed [17:0] c_5_0_load_reg_411;
wire    ap_CS_fsm_state2;
reg   [0:0] c_5_1_load_reg_416;
wire    ap_CS_fsm_state3;
wire   [5:0] inc_fu_169_p2;
reg   [5:0] inc_reg_431;
wire    ap_CS_fsm_state4;
reg   [5:0] p_Val2_s_reg_437;
wire    ap_CS_fsm_state5;
wire   [0:0] ch_4_fu_178_p3;
reg   [0:0] ch_4_reg_443;
wire   [0:0] icmp_ln30_fu_186_p2;
reg   [0:0] icmp_ln30_reg_448;
wire   [34:0] sub_ln46_fu_216_p2;
reg   [34:0] sub_ln46_reg_465;
wire   [37:0] select_ln30_fu_231_p3;
reg   [37:0] select_ln30_reg_470;
wire    ap_CS_fsm_state6;
wire  signed [35:0] grp_fu_372_p2;
reg  signed [35:0] m_reg_475;
wire   [34:0] trunc_ln30_fu_239_p1;
reg   [34:0] trunc_ln30_reg_480;
wire   [34:0] trunc_ln30_1_fu_243_p1;
reg   [34:0] trunc_ln30_1_reg_485;
wire   [37:0] select_ln30_1_fu_246_p3;
reg   [37:0] select_ln30_1_reg_490;
wire  signed [34:0] m_1_fu_254_p3;
reg  signed [34:0] m_1_reg_495;
wire   [34:0] trunc_ln31_fu_260_p1;
reg   [34:0] trunc_ln31_reg_501;
wire   [37:0] acc0_fu_267_p2;
reg   [37:0] acc0_reg_506;
wire    ap_CS_fsm_state7;
wire   [37:0] acc1_fu_275_p2;
reg   [37:0] acc1_reg_511;
reg   [17:0] tmp_4_reg_516;
reg   [17:0] tmp_5_reg_521;
reg  signed [17:0] d_assign_reg_126;
wire   [63:0] zext_ln30_fu_156_p1;
wire   [63:0] zext_ln30_1_fu_198_p1;
wire   [63:0] zext_ln33_fu_314_p1;
wire    ap_CS_fsm_state8;
wire   [5:0] inc_2_fu_360_p3;
wire   [5:0] select_ln40_fu_346_p3;
wire   [0:0] and_ln37_fu_330_p2;
wire   [6:0] tmp_3_fu_191_p3;
wire   [34:0] shl_ln_fu_208_p3;
wire  signed [34:0] sext_ln46_2_fu_204_p1;
wire   [0:0] or_ln30_fu_226_p2;
wire  signed [37:0] sext_ln47_fu_264_p1;
wire  signed [37:0] sext_ln47_1_fu_272_p1;
wire   [34:0] add_ln36_fu_280_p2;
wire   [34:0] add_ln36_1_fu_284_p2;
wire   [6:0] tmp_fu_308_p3;
wire   [0:0] icmp_ln37_fu_325_p2;
wire   [5:0] add_ln40_fu_341_p2;
reg   [7:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
#0 i_2 = 6'd0;
#0 in_1 = 18'd0;
#0 j = 6'd0;
#0 init_2 = 1'd1;
end

imf3_c_5_0 #(
    .DataWidth( 18 ),
    .AddressRange( 6 ),
    .AddressWidth( 3 ))
c_5_0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(c_5_0_address0),
    .ce0(c_5_0_ce0),
    .q0(c_5_0_q0)
);

imf3_shift_reg_p0 #(
    .DataWidth( 38 ),
    .AddressRange( 12 ),
    .AddressWidth( 4 ))
shift_reg_p0_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(shift_reg_p0_address0),
    .ce0(shift_reg_p0_ce0),
    .we0(shift_reg_p0_we0),
    .d0(acc0_reg_506),
    .q0(shift_reg_p0_q0)
);

imf3_c_5_1 #(
    .DataWidth( 1 ),
    .AddressRange( 6 ),
    .AddressWidth( 3 ))
c_5_1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(c_5_1_address0),
    .ce0(c_5_1_ce0),
    .q0(c_5_1_q0)
);

imf3_shift_reg_p0 #(
    .DataWidth( 38 ),
    .AddressRange( 12 ),
    .AddressWidth( 4 ))
shift_reg_p1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(shift_reg_p1_address0),
    .ce0(shift_reg_p1_ce0),
    .we0(shift_reg_p1_we0),
    .d0(acc1_reg_511),
    .q0(shift_reg_p1_q0)
);

duc_mul_mul_18s_1bkb #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 18 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 36 ))
duc_mul_mul_18s_1bkb_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(c_5_0_load_reg_411),
    .din1(d_assign_reg_126),
    .ce(1'b1),
    .dout(grp_fu_372_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        if ((icmp_ln23_fu_140_p2 == 1'd0)) begin
            d_assign_reg_126 <= in_1;
        end else if ((icmp_ln23_fu_140_p2 == 1'd1)) begin
            d_assign_reg_126 <= x;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        acc0_reg_506 <= acc0_fu_267_p2;
        acc1_reg_511 <= acc1_fu_275_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        c_5_0_load_reg_411 <= c_5_0_q0;
        c_5_1_load_reg_416 <= c_5_1_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        ch_4_reg_443 <= j[32'd3];
        icmp_ln30_reg_448 <= icmp_ln30_fu_186_p2;
        p_Val2_s_reg_437 <= j;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        i_2 <= inc_2_fu_360_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_2_load_reg_384 <= i_2;
        icmp_ln23_reg_391 <= icmp_ln23_fu_140_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln23_fu_140_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        in_1 <= x;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        inc_reg_431 <= inc_fu_169_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'd1 == and_ln37_fu_330_p2) & (1'b1 == ap_CS_fsm_state8))) begin
        init_2 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln30_reg_448 == 1'd1) & (1'b1 == ap_CS_fsm_state8))) begin
        j <= select_ln40_fu_346_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        m_1_reg_495 <= m_1_fu_254_p3;
        m_reg_475 <= grp_fu_372_p2;
        select_ln30_1_reg_490 <= select_ln30_1_fu_246_p3;
        select_ln30_reg_470 <= select_ln30_fu_231_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((c_5_1_load_reg_416 == 1'd1) & (1'b1 == ap_CS_fsm_state5))) begin
        sub_ln46_reg_465 <= sub_ln46_fu_216_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln23_reg_391 == 1'd1) & (1'b1 == ap_CS_fsm_state7))) begin
        tmp_4_reg_516 <= {{add_ln36_fu_280_p2[34:17]}};
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln23_reg_391 == 1'd0) & (1'b1 == ap_CS_fsm_state7))) begin
        tmp_5_reg_521 <= {{add_ln36_1_fu_284_p2[34:17]}};
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln23_reg_391 == 1'd1) & (1'b1 == ap_CS_fsm_state6))) begin
        trunc_ln30_1_reg_485 <= trunc_ln30_1_fu_243_p1;
        trunc_ln30_reg_480 <= trunc_ln30_fu_239_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln23_reg_391 == 1'd0) & (1'b1 == ap_CS_fsm_state6))) begin
        trunc_ln31_reg_501 <= trunc_ln31_fu_260_p1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        c_5_0_ce0 = 1'b1;
    end else begin
        c_5_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        c_5_1_ce0 = 1'b1;
    end else begin
        c_5_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        shift_reg_p0_address0 = zext_ln33_fu_314_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        shift_reg_p0_address0 = zext_ln30_1_fu_198_p1;
    end else begin
        shift_reg_p0_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state5))) begin
        shift_reg_p0_ce0 = 1'b1;
    end else begin
        shift_reg_p0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        shift_reg_p0_we0 = 1'b1;
    end else begin
        shift_reg_p0_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        shift_reg_p1_address0 = zext_ln33_fu_314_p1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        shift_reg_p1_address0 = zext_ln30_1_fu_198_p1;
    end else begin
        shift_reg_p1_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state8) | (1'b1 == ap_CS_fsm_state5))) begin
        shift_reg_p1_ce0 = 1'b1;
    end else begin
        shift_reg_p1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        shift_reg_p1_we0 = 1'b1;
    end else begin
        shift_reg_p1_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign acc0_fu_267_p2 = ($signed(sext_ln47_fu_264_p1) + $signed(select_ln30_reg_470));

assign acc1_fu_275_p2 = ($signed(sext_ln47_1_fu_272_p1) + $signed(select_ln30_1_reg_490));

assign add_ln36_1_fu_284_p2 = ($signed(trunc_ln31_reg_501) + $signed(m_1_reg_495));

assign add_ln36_fu_280_p2 = (trunc_ln30_reg_480 + trunc_ln30_1_reg_485);

assign add_ln40_fu_341_p2 = (p_Val2_s_reg_437 + 6'd1);

assign and_ln37_fu_330_p2 = (icmp_ln37_fu_325_p2 & icmp_ln30_reg_448);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_return = ((icmp_ln23_reg_391[0:0] === 1'b1) ? tmp_4_reg_516 : tmp_5_reg_521);

assign c_5_0_address0 = zext_ln30_fu_156_p1;

assign c_5_1_address0 = zext_ln30_fu_156_p1;

assign ch_4_fu_178_p3 = j[32'd3];

assign icmp_ln23_fu_140_p2 = ((i_2 == 6'd0) ? 1'b1 : 1'b0);

assign icmp_ln30_fu_186_p2 = ((i_2_load_reg_384 == 6'd5) ? 1'b1 : 1'b0);

assign icmp_ln37_fu_325_p2 = ((p_Val2_s_reg_437 == 6'd15) ? 1'b1 : 1'b0);

assign inc_2_fu_360_p3 = ((icmp_ln30_reg_448[0:0] === 1'b1) ? 6'd0 : inc_reg_431);

assign inc_fu_169_p2 = (6'd1 + i_2_load_reg_384);

assign m_1_fu_254_p3 = ((c_5_1_load_reg_416[0:0] === 1'b1) ? sub_ln46_reg_465 : 35'd0);

assign or_ln30_fu_226_p2 = (init_2 | icmp_ln30_reg_448);

assign select_ln30_1_fu_246_p3 = ((or_ln30_fu_226_p2[0:0] === 1'b1) ? 38'd0 : shift_reg_p1_q0);

assign select_ln30_fu_231_p3 = ((or_ln30_fu_226_p2[0:0] === 1'b1) ? 38'd0 : shift_reg_p0_q0);

assign select_ln40_fu_346_p3 = ((icmp_ln37_fu_325_p2[0:0] === 1'b1) ? 6'd0 : add_ln40_fu_341_p2);

assign sext_ln46_2_fu_204_p1 = d_assign_reg_126;

assign sext_ln47_1_fu_272_p1 = m_1_reg_495;

assign sext_ln47_fu_264_p1 = m_reg_475;

assign shl_ln_fu_208_p3 = {{d_assign_reg_126}, {17'd0}};

assign sub_ln46_fu_216_p2 = ($signed(shl_ln_fu_208_p3) - $signed(sext_ln46_2_fu_204_p1));

assign tmp_3_fu_191_p3 = {{inc_reg_431}, {ch_4_fu_178_p3}};

assign tmp_fu_308_p3 = {{i_2_load_reg_384}, {ch_4_reg_443}};

assign trunc_ln30_1_fu_243_p1 = grp_fu_372_p2[34:0];

assign trunc_ln30_fu_239_p1 = select_ln30_fu_231_p3[34:0];

assign trunc_ln31_fu_260_p1 = select_ln30_1_fu_246_p3[34:0];

assign zext_ln30_1_fu_198_p1 = tmp_3_fu_191_p3;

assign zext_ln30_fu_156_p1 = i_2;

assign zext_ln33_fu_314_p1 = tmp_fu_308_p3;

endmodule //imf3