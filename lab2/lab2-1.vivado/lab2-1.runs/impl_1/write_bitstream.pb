
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.036 . Memory (MB): peak = 299.188 ; gain = 0.0002default:defaulth px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.4032default:default2
700.2462default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3512default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2
00:00:012default:default2
1412.8482default:default2
3.9732default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2
00:00:012default:default2
1412.8482default:default2
3.9732default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0072default:default2
1412.8482default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 62 instances were transformed.
  CFGLUT5 => CFGLUT5 (SRL16E, SRLC32E): 48 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 10 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 1 instance 
  SRLC32E => SRL16E: 3 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.2 (64-bit)2default:default2
27088762default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:192default:default2
00:00:212default:default2
1412.8482default:default2
1113.6602default:defaultZ17-268h px? 
?
?Found XPM memory block %s with a %s property set to %s. A value of %s is required. You will not be able to use the updatemem program to update the bitstream with new data for the %s block.
119*memdata2?
?design_1_i/axi_dma_out_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2&
P_MEMORY_PRIMITIVE2default:default2
auto2default:default2
block2default:default2?
?design_1_i/axi_dma_out_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_XD_FIFO/NON_BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:defaultZ28-167h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?design_1_i/axi_dma_out_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2,
design_1_i/axi_dma_out_02default:defaultZ28-208h px? 
?
?The XPM instance: <%s> is part of IP: <%s>. This XPM instance will be excluded from the .mmi because updatemem is prohibited from making changes to an XPM that is part of an IP.
136*memdata2?
?design_1_i/axi_dma_in_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst2default:default2+
design_1_i/axi_dma_in_02default:defaultZ28-208h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2019.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
YReport rule limit reached: REQP-1839 rule limit reached: 20 violations have been found.%s*DRC29
 !DRC|DRC System|Rule limit reached2default:default8ZCHECK-3h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
7design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p2__0	7design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p2__02default:default2default:default2?
 "?
?design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p2__0/P[47:0]9design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
4design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p2__0	4design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p2__02default:default2default:default2?
 "?
<design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p2__0/P[47:0]6design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
4design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p2	4design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p22default:default2default:default2?
 "?
<design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p2/P[47:0]6design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
7design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p2__0	7design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p2__02default:default2default:default2?
 "?
?design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p2__0/P[47:0]9design_1_i/fir_n11_strm_0/inst/mul_ln35_10_fu_408_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_10_reg_696_reg	6design_1_i/fir_n11_strm_0/inst/mul_ln35_10_reg_696_reg2default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_10_reg_696_reg/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_10_reg_696_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p2	3design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p22default:default2default:default2?
 "?
;design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p2/P[47:0]5design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_1_fu_424_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
5design_1_i/fir_n11_strm_0/inst/mul_ln35_1_reg_701_reg	5design_1_i/fir_n11_strm_0/inst/mul_ln35_1_reg_701_reg2default:default2default:default2?
 "?
=design_1_i/fir_n11_strm_0/inst/mul_ln35_1_reg_701_reg/P[47:0]7design_1_i/fir_n11_strm_0/inst/mul_ln35_1_reg_701_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p2	3design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p22default:default2default:default2?
 "?
;design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p2/P[47:0]5design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_2_fu_338_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
5design_1_i/fir_n11_strm_0/inst/mul_ln35_2_reg_641_reg	5design_1_i/fir_n11_strm_0/inst/mul_ln35_2_reg_641_reg2default:default2default:default2?
 "?
=design_1_i/fir_n11_strm_0/inst/mul_ln35_2_reg_641_reg/P[47:0]7design_1_i/fir_n11_strm_0/inst/mul_ln35_2_reg_641_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p2	3design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p22default:default2default:default2?
 "?
;design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p2/P[47:0]5design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_3_fu_354_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
5design_1_i/fir_n11_strm_0/inst/mul_ln35_3_reg_646_reg	5design_1_i/fir_n11_strm_0/inst/mul_ln35_3_reg_646_reg2default:default2default:default2?
 "?
=design_1_i/fir_n11_strm_0/inst/mul_ln35_3_reg_646_reg/P[47:0]7design_1_i/fir_n11_strm_0/inst/mul_ln35_3_reg_646_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p2	3design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p22default:default2default:default2?
 "?
;design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p2/P[47:0]5design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_4_fu_374_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
5design_1_i/fir_n11_strm_0/inst/mul_ln35_4_reg_656_reg	5design_1_i/fir_n11_strm_0/inst/mul_ln35_4_reg_656_reg2default:default2default:default2?
 "?
=design_1_i/fir_n11_strm_0/inst/mul_ln35_4_reg_656_reg/P[47:0]7design_1_i/fir_n11_strm_0/inst/mul_ln35_4_reg_656_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p2	3design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p22default:default2default:default2?
 "?
;design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p2/P[47:0]5design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_5_fu_454_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
5design_1_i/fir_n11_strm_0/inst/mul_ln35_5_reg_711_reg	5design_1_i/fir_n11_strm_0/inst/mul_ln35_5_reg_711_reg2default:default2default:default2?
 "?
=design_1_i/fir_n11_strm_0/inst/mul_ln35_5_reg_711_reg/P[47:0]7design_1_i/fir_n11_strm_0/inst/mul_ln35_5_reg_711_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p2	3design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p22default:default2default:default2?
 "?
;design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p2/P[47:0]5design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_6_fu_479_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
5design_1_i/fir_n11_strm_0/inst/mul_ln35_6_reg_721_reg	5design_1_i/fir_n11_strm_0/inst/mul_ln35_6_reg_721_reg2default:default2default:default2?
 "?
=design_1_i/fir_n11_strm_0/inst/mul_ln35_6_reg_721_reg/P[47:0]7design_1_i/fir_n11_strm_0/inst/mul_ln35_6_reg_721_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p2	3design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p22default:default2default:default2?
 "?
;design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p2/P[47:0]5design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_7_fu_495_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
5design_1_i/fir_n11_strm_0/inst/mul_ln35_7_reg_726_reg	5design_1_i/fir_n11_strm_0/inst/mul_ln35_7_reg_726_reg2default:default2default:default2?
 "?
=design_1_i/fir_n11_strm_0/inst/mul_ln35_7_reg_726_reg/P[47:0]7design_1_i/fir_n11_strm_0/inst/mul_ln35_7_reg_726_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p2	3design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p22default:default2default:default2?
 "?
;design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p2/P[47:0]5design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_8_fu_511_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
5design_1_i/fir_n11_strm_0/inst/mul_ln35_8_reg_731_reg	5design_1_i/fir_n11_strm_0/inst/mul_ln35_8_reg_731_reg2default:default2default:default2?
 "?
=design_1_i/fir_n11_strm_0/inst/mul_ln35_8_reg_731_reg/P[47:0]7design_1_i/fir_n11_strm_0/inst/mul_ln35_8_reg_731_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p2	3design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p22default:default2default:default2?
 "?
;design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p2/P[47:0]5design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
6design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p2__0	6design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p2__02default:default2default:default2?
 "?
>design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p2__0/P[47:0]8design_1_i/fir_n11_strm_0/inst/mul_ln35_9_fu_536_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
5design_1_i/fir_n11_strm_0/inst/mul_ln35_9_reg_741_reg	5design_1_i/fir_n11_strm_0/inst/mul_ln35_9_reg_741_reg2default:default2default:default2?
 "?
=design_1_i/fir_n11_strm_0/inst/mul_ln35_9_reg_741_reg/P[47:0]7design_1_i/fir_n11_strm_0/inst/mul_ln35_9_reg_741_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "z
1design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p2	1design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p22default:default2default:default2?
 "?
9design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p2/P[47:0]3design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p2/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
4design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p2__0	4design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p2__02default:default2default:default2?
 "?
<design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p2__0/P[47:0]6design_1_i/fir_n11_strm_0/inst/mul_ln35_fu_328_p2__0/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "~
3design_1_i/fir_n11_strm_0/inst/mul_ln35_reg_631_reg	3design_1_i/fir_n11_strm_0/inst/mul_ln35_reg_631_reg2default:default2default:default2?
 "?
;design_1_i/fir_n11_strm_0/inst/mul_ln35_reg_631_reg/P[47:0]5design_1_i/fir_n11_strm_0/inst/mul_ln35_reg_631_reg/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[0]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[0]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_12_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_12_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[0]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[0]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_12_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_12_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[0]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[0]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_12_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_12_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[0]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[0]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_12_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_12_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[0]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[0]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_12_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_12_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[1]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[1]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_11_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_11_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[1]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[1]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_11_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_11_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[1]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[1]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_11_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_11_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[1]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[1]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_11_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_11_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[1]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[1]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_11_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_11_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[2]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[2]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_10_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_10_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[2]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[2]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_10_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_10_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[2]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[2]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_10_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_10_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[2]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[2]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_10_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_10_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[2]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[2]2default:default2default:default2?
 "?
gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_10_n_0gdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_10_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[3]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[3]2default:default2default:default2?
 "?
fdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_9_n_0fdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_9_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[3]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[3]2default:default2default:default2?
 "?
fdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_9_n_0fdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_9_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[3]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[3]2default:default2default:default2?
 "?
fdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_9_n_0fdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_9_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/empty_fwft_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[3]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[3]2default:default2default:default2?
 "?
fdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_9_n_0fdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_9_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?
?RAMB36 async control check: The RAMB36E1 %s has an input control pin %s (net: %s) which is driven by a register (%s) that has an active asychronous set or reset. This may cause corruption of the memory contents and/or read values when the set/reset is asserted and is not analyzed by the default static timing analysis. It is suggested to eliminate the use of a set/reset to registers driving this RAMB pin or else use a synchronous reset in which the assertion of the reset is timed by default.%s*DRC2?
 "?
^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg	^design_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg2default:default2default:default2?
 "?
edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[3]edesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg/WEA[3]2default:default2default:default2?
 "?
fdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_9_n_0fdesign_1_i/fir_n11_strm_0/inst/fir_n11_strm_AXILiteS_s_axi_U/int_an32Coef/gen_write[1].mem_reg_i_9_n_02default:default2default:default2?
 "?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg	?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_full_i_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8Z	REQP-1839h px? 
?-
`No routable loads: 58 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?,
 "?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
]dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg[2:0]Xdbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg2default:default"?
\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]\dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD1/ctl_reg_en_2[1]2default:default"?
`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]`dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD7_CTL/ctl_reg_en_2[1]2default:default"?
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_capture2default:default"?
Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck[0]Ldbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_drck2default:default"?
Rdbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest[0]Odbg_hub/inst/BSCANID.u_xsdbm_id/SWITCH_N_EXT_BSCAN.bscan_switch/m_bscan_runtest2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_RD/U_RD_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_rdfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow2default:default"?
?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow?dbg_hub/inst/BSCANID.u_xsdbm_id/CORE_XSDB.UUT_MASTER/U_ICON_INTERFACE/U_CMD6_WR/U_WR_FIFO/SUBCORE_FIFO.xsdbm_v3_0_0_wrfifo_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwhf.whf/overflow2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_mem_intercon/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:..."/
(the first 15 of 44 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
?

?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/axi_dma_in_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?design_1_i/axi_dma_in_0/U0/I_PRMRY_DATAMOVER/GEN_MM2S_FULL.I_MM2S_FULL_WRAPPER/GEN_INCLUDE_MM2S_SF.I_RD_SF/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
?
?writefirst: Synchronous clocking is detected for BRAM (%s) in SDP mode with WRITE_FIRST write-mode. This is the preferred mode for best power characteristics, however it may exhibit address collisions if the same address appears on both read and write ports resulting in unknown or corrupted read data. It is suggested to confirm via simulation that an address collision never occurs and if so it is suggested to try and avoid this situation. If address collisions cannot be avoided, the write-mode may be set to READ_FIRST which guarantees that the read data is the prior contents of the memory at the cost of additional power in the design. See the FPGA Memory Resources User Guide for additional information.%s*DRC2?
 "?
?design_1_i/axi_dma_out_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg	?design_1_i/axi_dma_out_0/U0/I_PRMRY_DATAMOVER/GEN_S2MM_FULL.I_S2MM_FULL_WRAPPER/GEN_ENABLE_INDET_BTT_SF.I_INDET_BTT/I_DATA_FIFO/BLK_MEM.I_SYNC_FIFOGEN_FIFO/xpm_fifo_instance.xpm_fifo_sync_inst/xpm_fifo_base_inst/gen_sdpram.xpm_memory_base_inst/gen_wr_a.gen_word_narrow.mem_reg2default:default2default:default2B
 *DRC|Netlist|Instance|Required Pin|RAMB36E12default:default8ZREQP-181h px? 
u
DRC finished with %s
1905*	planAhead27
#0 Errors, 66 Warnings, 2 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2b
ND:/Repo/hls/lab2/lab2-1.vivado/lab2-1.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Sat Mar 27 00:14:14 20212default:default2I
5C:/Xilinx/Vivado/2019.2/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
282default:default2
662default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:232default:default2
00:00:242default:default2
1922.8522default:default2
491.2272default:defaultZ17-268h px? 


End Record