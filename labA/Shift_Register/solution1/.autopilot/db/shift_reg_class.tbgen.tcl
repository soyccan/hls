set moduleName shift_reg_class
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {shift_reg_class}
set C_modelType { int 96 }
set C_modelArgList {
	{ din int 8 regular  }
	{ load_data_0_read int 8 regular  }
	{ load_data_1_read int 8 regular  }
	{ load_data_2_read int 8 regular  }
	{ load_data_3_read int 8 regular  }
	{ load_data_4_read int 8 regular  }
	{ load_data_5_read int 8 regular  }
	{ load_data_6_read int 8 regular  }
	{ load_data_7_read int 8 regular  }
	{ srst uint 1 regular  }
	{ load uint 1 regular  }
	{ en uint 1 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "din", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "load_data_0_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "load_data_1_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "load_data_2_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "load_data_3_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "load_data_4_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "load_data_5_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "load_data_6_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "load_data_7_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "srst", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "load", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "en", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 96} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ din sc_in sc_lv 8 signal 0 } 
	{ load_data_0_read sc_in sc_lv 8 signal 1 } 
	{ load_data_1_read sc_in sc_lv 8 signal 2 } 
	{ load_data_2_read sc_in sc_lv 8 signal 3 } 
	{ load_data_3_read sc_in sc_lv 8 signal 4 } 
	{ load_data_4_read sc_in sc_lv 8 signal 5 } 
	{ load_data_5_read sc_in sc_lv 8 signal 6 } 
	{ load_data_6_read sc_in sc_lv 8 signal 7 } 
	{ load_data_7_read sc_in sc_lv 8 signal 8 } 
	{ srst sc_in sc_logic 1 signal 9 } 
	{ load sc_in sc_logic 1 signal 10 } 
	{ en sc_in sc_logic 1 signal 11 } 
	{ ap_return_0 sc_out sc_lv 8 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 8 signal -1 } 
	{ ap_return_3 sc_out sc_lv 8 signal -1 } 
	{ ap_return_4 sc_out sc_lv 8 signal -1 } 
	{ ap_return_5 sc_out sc_lv 8 signal -1 } 
	{ ap_return_6 sc_out sc_lv 8 signal -1 } 
	{ ap_return_7 sc_out sc_lv 8 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "din", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "din", "role": "default" }} , 
 	{ "name": "load_data_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "load_data_0_read", "role": "default" }} , 
 	{ "name": "load_data_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "load_data_1_read", "role": "default" }} , 
 	{ "name": "load_data_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "load_data_2_read", "role": "default" }} , 
 	{ "name": "load_data_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "load_data_3_read", "role": "default" }} , 
 	{ "name": "load_data_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "load_data_4_read", "role": "default" }} , 
 	{ "name": "load_data_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "load_data_5_read", "role": "default" }} , 
 	{ "name": "load_data_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "load_data_6_read", "role": "default" }} , 
 	{ "name": "load_data_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "load_data_7_read", "role": "default" }} , 
 	{ "name": "srst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "srst", "role": "default" }} , 
 	{ "name": "load", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "load", "role": "default" }} , 
 	{ "name": "en", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "en", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "shift_reg_class",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "din", "Type" : "None", "Direction" : "I"},
			{"Name" : "load_data_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "load_data_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "load_data_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "load_data_3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "load_data_4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "load_data_5_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "load_data_6_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "load_data_7_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "srst", "Type" : "None", "Direction" : "I"},
			{"Name" : "load", "Type" : "None", "Direction" : "I"},
			{"Name" : "en", "Type" : "None", "Direction" : "I"},
			{"Name" : "shift_reg0_regs_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg1_regs_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg1_regs_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg1_regs_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg0_regs_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg0_regs_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg0_regs_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg0_regs_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg0_regs_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg0_regs_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg0_regs_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "shift_reg1_regs_3", "Type" : "OVld", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	shift_reg_class {
		din {Type I LastRead 0 FirstWrite -1}
		load_data_0_read {Type I LastRead 0 FirstWrite -1}
		load_data_1_read {Type I LastRead 0 FirstWrite -1}
		load_data_2_read {Type I LastRead 0 FirstWrite -1}
		load_data_3_read {Type I LastRead 0 FirstWrite -1}
		load_data_4_read {Type I LastRead 0 FirstWrite -1}
		load_data_5_read {Type I LastRead 0 FirstWrite -1}
		load_data_6_read {Type I LastRead 0 FirstWrite -1}
		load_data_7_read {Type I LastRead 0 FirstWrite -1}
		srst {Type I LastRead 0 FirstWrite -1}
		load {Type I LastRead 0 FirstWrite -1}
		en {Type I LastRead 0 FirstWrite -1}
		shift_reg0_regs_7 {Type IO LastRead -1 FirstWrite -1}
		shift_reg1_regs_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg1_regs_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg1_regs_0 {Type IO LastRead -1 FirstWrite -1}
		shift_reg0_regs_6 {Type IO LastRead -1 FirstWrite -1}
		shift_reg0_regs_5 {Type IO LastRead -1 FirstWrite -1}
		shift_reg0_regs_4 {Type IO LastRead -1 FirstWrite -1}
		shift_reg0_regs_3 {Type IO LastRead -1 FirstWrite -1}
		shift_reg0_regs_2 {Type IO LastRead -1 FirstWrite -1}
		shift_reg0_regs_1 {Type IO LastRead -1 FirstWrite -1}
		shift_reg0_regs_0 {Type IO LastRead -1 FirstWrite -1}
		shift_reg1_regs_3 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	din { ap_none {  { din in_data 0 8 } } }
	load_data_0_read { ap_none {  { load_data_0_read in_data 0 8 } } }
	load_data_1_read { ap_none {  { load_data_1_read in_data 0 8 } } }
	load_data_2_read { ap_none {  { load_data_2_read in_data 0 8 } } }
	load_data_3_read { ap_none {  { load_data_3_read in_data 0 8 } } }
	load_data_4_read { ap_none {  { load_data_4_read in_data 0 8 } } }
	load_data_5_read { ap_none {  { load_data_5_read in_data 0 8 } } }
	load_data_6_read { ap_none {  { load_data_6_read in_data 0 8 } } }
	load_data_7_read { ap_none {  { load_data_7_read in_data 0 8 } } }
	srst { ap_none {  { srst in_data 0 1 } } }
	load { ap_none {  { load in_data 0 1 } } }
	en { ap_none {  { en in_data 0 1 } } }
}
