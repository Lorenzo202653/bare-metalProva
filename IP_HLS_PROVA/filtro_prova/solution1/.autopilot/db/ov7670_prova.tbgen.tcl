set C_TypeInfoList {{ 
"ov7670_prova" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"inStream": [[], {"reference": "0"}] }, {"outStream_grayscale": [[],{ "pointer": "1"}] }, {"enable_raw_stream": [[], {"scalar": "bool"}] }, {"outStream_LUMA": [[], {"reference": "0"}] }, {"outStream_CHROMA": [[], {"reference": "0"}] }, {"base_address": [[],"2"] }],[],""], 
"0": [ "stream<ap_uint<8> >", {"hls_type": {"stream": [[[[],"3"]],"4"]}}], 
"3": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"2": [ "u64", {"typedef": [[[], {"scalar": "long long unsigned int"}],""]}], 
"1": [ "byte", {"typedef": [[[],"3"],""]}],
"4": ["hls", ""]
}}
set moduleName ov7670_prova
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {ov7670_prova}
set C_modelType { void 0 }
set C_modelArgList {
	{ inStream_V_V int 8 regular {axi_s 0 volatile  { inStream_V_V Data } }  }
	{ outStream_grayscale_V int 8 regular {axi_master 1}  }
	{ enable_raw_stream uint 1 regular  }
	{ outStream_LUMA_V_V int 8 regular {axi_s 1 volatile  { outStream_LUMA_V_V Data } }  }
	{ outStream_CHROMA_V_V int 8 regular {axi_s 1 volatile  { outStream_CHROMA_V_V Data } }  }
	{ base_address int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inStream_V_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "inStream.V.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_grayscale_V", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "outStream_grayscale.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "enable_raw_stream", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "enable_raw_stream","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "outStream_LUMA_V_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "outStream_LUMA.V.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "outStream_CHROMA_V_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "outStream_CHROMA.V.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "base_address", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":63,"cElement": [{"cName": "base_address","cData": "long long unsigned int","bit_use": { "low": 0,"up": 63},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":27}} ]}
# RTL Port declarations: 
set portNum 78
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inStream_V_V_TDATA sc_in sc_lv 8 signal 0 } 
	{ inStream_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ inStream_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ m_axi_outStream_grayscale_V_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_outStream_grayscale_V_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_outStream_grayscale_V_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_outStream_grayscale_V_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_outStream_grayscale_V_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_outStream_grayscale_V_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_outStream_grayscale_V_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_outStream_grayscale_V_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_outStream_grayscale_V_BUSER sc_in sc_lv 1 signal 1 } 
	{ enable_raw_stream sc_in sc_logic 1 signal 2 } 
	{ outStream_LUMA_V_V_TDATA sc_out sc_lv 8 signal 3 } 
	{ outStream_LUMA_V_V_TVALID sc_out sc_logic 1 outvld 3 } 
	{ outStream_LUMA_V_V_TREADY sc_in sc_logic 1 outacc 3 } 
	{ outStream_CHROMA_V_V_TDATA sc_out sc_lv 8 signal 4 } 
	{ outStream_CHROMA_V_V_TVALID sc_out sc_logic 1 outvld 4 } 
	{ outStream_CHROMA_V_V_TREADY sc_in sc_logic 1 outacc 4 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 5 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"base_address","role":"data","value":"16"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inStream_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "inStream_V_V", "role": "TDATA" }} , 
 	{ "name": "inStream_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "inStream_V_V", "role": "TVALID" }} , 
 	{ "name": "inStream_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "inStream_V_V", "role": "TREADY" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWVALID" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWREADY" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWADDR" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWID" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWLEN" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWBURST" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWPROT" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWQOS" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWREGION" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "AWUSER" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "WVALID" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "WREADY" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "WDATA" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "WSTRB" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "WLAST" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "WID" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "WUSER" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARVALID" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARREADY" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARADDR" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARID" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARLEN" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARBURST" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARPROT" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARQOS" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARREGION" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "ARUSER" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "RVALID" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "RREADY" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "RDATA" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "RLAST" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "RID" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "RUSER" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "RRESP" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "BVALID" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "BREADY" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "BRESP" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "BID" }} , 
 	{ "name": "m_axi_outStream_grayscale_V_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "outStream_grayscale_V", "role": "BUSER" }} , 
 	{ "name": "enable_raw_stream", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "enable_raw_stream", "role": "default" }} , 
 	{ "name": "outStream_LUMA_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_LUMA_V_V", "role": "TDATA" }} , 
 	{ "name": "outStream_LUMA_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream_LUMA_V_V", "role": "TVALID" }} , 
 	{ "name": "outStream_LUMA_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream_LUMA_V_V", "role": "TREADY" }} , 
 	{ "name": "outStream_CHROMA_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outStream_CHROMA_V_V", "role": "TDATA" }} , 
 	{ "name": "outStream_CHROMA_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "outStream_CHROMA_V_V", "role": "TVALID" }} , 
 	{ "name": "outStream_CHROMA_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "outStream_CHROMA_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "ov7670_prova",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "inStream_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "inStream_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outStream_grayscale_V", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outStream_grayscale_V_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "outStream_grayscale_V_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "outStream_grayscale_V_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "enable_raw_stream", "Type" : "None", "Direction" : "I"},
			{"Name" : "outStream_LUMA_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outStream_LUMA_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outStream_CHROMA_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "outStream_CHROMA_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "base_address", "Type" : "None", "Direction" : "I"},
			{"Name" : "grayscale_valid", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "inner_index_V", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ov7670_prova_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ov7670_prova_outStream_grayscale_V_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ov7670_prova {
		inStream_V_V {Type I LastRead 0 FirstWrite -1}
		outStream_grayscale_V {Type O LastRead 4 FirstWrite 3}
		enable_raw_stream {Type I LastRead 1 FirstWrite -1}
		outStream_LUMA_V_V {Type O LastRead -1 FirstWrite 8}
		outStream_CHROMA_V_V {Type O LastRead -1 FirstWrite 1}
		base_address {Type I LastRead 0 FirstWrite -1}
		grayscale_valid {Type IO LastRead -1 FirstWrite -1}
		inner_index_V {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "4", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	inStream_V_V { axis {  { inStream_V_V_TDATA in_data 0 8 }  { inStream_V_V_TVALID in_vld 0 1 }  { inStream_V_V_TREADY in_acc 1 1 } } }
	outStream_grayscale_V { m_axi {  { m_axi_outStream_grayscale_V_AWVALID VALID 1 1 }  { m_axi_outStream_grayscale_V_AWREADY READY 0 1 }  { m_axi_outStream_grayscale_V_AWADDR ADDR 1 32 }  { m_axi_outStream_grayscale_V_AWID ID 1 1 }  { m_axi_outStream_grayscale_V_AWLEN LEN 1 8 }  { m_axi_outStream_grayscale_V_AWSIZE SIZE 1 3 }  { m_axi_outStream_grayscale_V_AWBURST BURST 1 2 }  { m_axi_outStream_grayscale_V_AWLOCK LOCK 1 2 }  { m_axi_outStream_grayscale_V_AWCACHE CACHE 1 4 }  { m_axi_outStream_grayscale_V_AWPROT PROT 1 3 }  { m_axi_outStream_grayscale_V_AWQOS QOS 1 4 }  { m_axi_outStream_grayscale_V_AWREGION REGION 1 4 }  { m_axi_outStream_grayscale_V_AWUSER USER 1 1 }  { m_axi_outStream_grayscale_V_WVALID VALID 1 1 }  { m_axi_outStream_grayscale_V_WREADY READY 0 1 }  { m_axi_outStream_grayscale_V_WDATA DATA 1 32 }  { m_axi_outStream_grayscale_V_WSTRB STRB 1 4 }  { m_axi_outStream_grayscale_V_WLAST LAST 1 1 }  { m_axi_outStream_grayscale_V_WID ID 1 1 }  { m_axi_outStream_grayscale_V_WUSER USER 1 1 }  { m_axi_outStream_grayscale_V_ARVALID VALID 1 1 }  { m_axi_outStream_grayscale_V_ARREADY READY 0 1 }  { m_axi_outStream_grayscale_V_ARADDR ADDR 1 32 }  { m_axi_outStream_grayscale_V_ARID ID 1 1 }  { m_axi_outStream_grayscale_V_ARLEN LEN 1 8 }  { m_axi_outStream_grayscale_V_ARSIZE SIZE 1 3 }  { m_axi_outStream_grayscale_V_ARBURST BURST 1 2 }  { m_axi_outStream_grayscale_V_ARLOCK LOCK 1 2 }  { m_axi_outStream_grayscale_V_ARCACHE CACHE 1 4 }  { m_axi_outStream_grayscale_V_ARPROT PROT 1 3 }  { m_axi_outStream_grayscale_V_ARQOS QOS 1 4 }  { m_axi_outStream_grayscale_V_ARREGION REGION 1 4 }  { m_axi_outStream_grayscale_V_ARUSER USER 1 1 }  { m_axi_outStream_grayscale_V_RVALID VALID 0 1 }  { m_axi_outStream_grayscale_V_RREADY READY 1 1 }  { m_axi_outStream_grayscale_V_RDATA DATA 0 32 }  { m_axi_outStream_grayscale_V_RLAST LAST 0 1 }  { m_axi_outStream_grayscale_V_RID ID 0 1 }  { m_axi_outStream_grayscale_V_RUSER USER 0 1 }  { m_axi_outStream_grayscale_V_RRESP RESP 0 2 }  { m_axi_outStream_grayscale_V_BVALID VALID 0 1 }  { m_axi_outStream_grayscale_V_BREADY READY 1 1 }  { m_axi_outStream_grayscale_V_BRESP RESP 0 2 }  { m_axi_outStream_grayscale_V_BID ID 0 1 }  { m_axi_outStream_grayscale_V_BUSER USER 0 1 } } }
	enable_raw_stream { ap_none {  { enable_raw_stream in_data 0 1 } } }
	outStream_LUMA_V_V { axis {  { outStream_LUMA_V_V_TDATA out_data 1 8 }  { outStream_LUMA_V_V_TVALID out_vld 1 1 }  { outStream_LUMA_V_V_TREADY out_acc 0 1 } } }
	outStream_CHROMA_V_V { axis {  { outStream_CHROMA_V_V_TDATA out_data 1 8 }  { outStream_CHROMA_V_V_TVALID out_vld 1 1 }  { outStream_CHROMA_V_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
	{ outStream_grayscale_V { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ outStream_grayscale_V 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ outStream_grayscale_V 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
