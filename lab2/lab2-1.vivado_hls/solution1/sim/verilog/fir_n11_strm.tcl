
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set cinoutgroup [add_wave_group "C InOuts" -into $designtopgroup]
set an32Coef__regXferLeng__return_group [add_wave_group an32Coef__regXferLeng__return(axi_slave) -into $cinoutgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/interrupt -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_BRESP -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_BREADY -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_BVALID -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_RRESP -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_RDATA -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_RREADY -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_RVALID -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_ARREADY -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_ARVALID -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_ARADDR -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_WSTRB -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_WDATA -into $an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_WREADY -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_WVALID -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_AWREADY -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_AWVALID -into $an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/s_axi_AXILiteS_AWADDR -into $an32Coef__regXferLeng__return_group -radix hex
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set pstrmOutput_group [add_wave_group pstrmOutput(axis) -into $coutputgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TDEST -into $pstrmOutput_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TID -into $pstrmOutput_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TLAST -into $pstrmOutput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TUSER -into $pstrmOutput_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TSTRB -into $pstrmOutput_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TKEEP -into $pstrmOutput_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TREADY -into $pstrmOutput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TVALID -into $pstrmOutput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmOutput_TDATA -into $pstrmOutput_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set pstrmInput_group [add_wave_group pstrmInput(axis) -into $cinputgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TDEST -into $pstrmInput_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TID -into $pstrmInput_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TLAST -into $pstrmInput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TUSER -into $pstrmInput_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TSTRB -into $pstrmInput_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TKEEP -into $pstrmInput_group -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TREADY -into $pstrmInput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TVALID -into $pstrmInput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/pstrmInput_TDATA -into $pstrmInput_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake(internal)" -into $designtopgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_done -into $blocksiggroup
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_idle -into $blocksiggroup
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_ready -into $blocksiggroup
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_start -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_fir_n11_strm_top/AESL_inst_fir_n11_strm/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_fir_n11_strm_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_n11_strm_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_n11_strm_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmInput_V_dest_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_data_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_keep_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_strb_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_user_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_last_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_id_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_pstrmOutput_V_dest_V -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_an32Coef -into $tb_portdepth_group -radix hex
add_wave /apatb_fir_n11_strm_top/LENGTH_regXferLeng_V -into $tb_portdepth_group -radix hex
set tbcinoutgroup [add_wave_group "C InOuts" -into $testbenchgroup]
set tb_an32Coef__regXferLeng__return_group [add_wave_group an32Coef__regXferLeng__return(axi_slave) -into $tbcinoutgroup]
add_wave /apatb_fir_n11_strm_top/AXILiteS_INTERRUPT -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_BRESP -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_BREADY -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_BVALID -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_RRESP -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_RDATA -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_RREADY -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_RVALID -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_ARREADY -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_ARVALID -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_ARADDR -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_WSTRB -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_WDATA -into $tb_an32Coef__regXferLeng__return_group -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_WREADY -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_WVALID -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_AWREADY -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_AWVALID -into $tb_an32Coef__regXferLeng__return_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/AXILiteS_AWADDR -into $tb_an32Coef__regXferLeng__return_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_pstrmOutput_group [add_wave_group pstrmOutput(axis) -into $tbcoutputgroup]
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TDEST -into $tb_pstrmOutput_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TID -into $tb_pstrmOutput_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TLAST -into $tb_pstrmOutput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TUSER -into $tb_pstrmOutput_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TSTRB -into $tb_pstrmOutput_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TKEEP -into $tb_pstrmOutput_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TREADY -into $tb_pstrmOutput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TVALID -into $tb_pstrmOutput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmOutput_TDATA -into $tb_pstrmOutput_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_pstrmInput_group [add_wave_group pstrmInput(axis) -into $tbcinputgroup]
add_wave /apatb_fir_n11_strm_top/pstrmInput_TDEST -into $tb_pstrmInput_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TID -into $tb_pstrmInput_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TLAST -into $tb_pstrmInput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TUSER -into $tb_pstrmInput_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TSTRB -into $tb_pstrmInput_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TKEEP -into $tb_pstrmInput_group -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TREADY -into $tb_pstrmInput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TVALID -into $tb_pstrmInput_group -color #ffff00 -radix hex
add_wave /apatb_fir_n11_strm_top/pstrmInput_TDATA -into $tb_pstrmInput_group -radix hex
save_wave_config fir_n11_strm.wcfg
run all
quit

