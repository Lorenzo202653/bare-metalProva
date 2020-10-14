set moduleName ov7670_diretto
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {ov7670_diretto}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_out int 8 regular {axi_master 1}  }
	{ data_in_V int 8 regular  }
	{ href_V int 1 regular  }
	{ vsync_V int 1 regular  }
	{ data_out_offset int 32 regular {axi_slave 0}  }
	{ line_valid_V int 1 regular {pointer 1 volatile }  }
	{ frame_valid_V int 1 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_out", "interface" : "axi_master", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "data_out","cData": "unsigned char","bit_use": { "low": 0,"up": 7},"offset": { "type": "dynamic","port_name": "data_out_offset","bundle": "AXILiteS"},"direction": "WRITEONLY","cArray": [{"low" : 0,"up" : 31,"step" : 1}]}]}]} , 
 	{ "Name" : "data_in_V", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "data_in.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "href_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "href.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "vsync_V", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vsync.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "data_out_offset", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "line_valid_V", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "line_valid.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "frame_valid_V", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "frame_valid.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 70
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_data_out_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_out_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_out_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_out_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_out_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_out_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_out_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_out_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_out_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_out_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_out_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_out_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_out_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_out_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_out_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_out_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_out_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_out_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_out_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_out_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_out_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_out_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_out_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_data_out_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_out_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_data_out_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_out_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_out_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_data_out_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_out_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_data_out_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_out_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_data_out_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_data_out_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_out_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_out_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_data_out_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_out_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_out_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_out_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_out_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_data_out_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_data_out_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_data_out_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_data_out_BUSER sc_in sc_lv 1 signal 0 } 
	{ data_in_V sc_in sc_lv 8 signal 1 } 
	{ href_V sc_in sc_lv 1 signal 2 } 
	{ vsync_V sc_in sc_lv 1 signal 3 } 
	{ line_valid_V sc_out sc_lv 1 signal 5 } 
	{ frame_valid_V sc_out sc_lv 1 signal 6 } 
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
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"ov7670_diretto","role":"start","value":"0","valid_bit":"0"},{"name":"ov7670_diretto","role":"continue","value":"0","valid_bit":"4"},{"name":"ov7670_diretto","role":"auto_start","value":"0","valid_bit":"7"},{"name":"data_out_offset","role":"data","value":"16"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"ov7670_diretto","role":"start","value":"0","valid_bit":"0"},{"name":"ov7670_diretto","role":"done","value":"0","valid_bit":"1"},{"name":"ov7670_diretto","role":"idle","value":"0","valid_bit":"2"},{"name":"ov7670_diretto","role":"ready","value":"0","valid_bit":"3"},{"name":"ov7670_diretto","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_data_out_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "AWVALID" }} , 
 	{ "name": "m_axi_data_out_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "AWREADY" }} , 
 	{ "name": "m_axi_data_out_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_out", "role": "AWADDR" }} , 
 	{ "name": "m_axi_data_out_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "AWID" }} , 
 	{ "name": "m_axi_data_out_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_out", "role": "AWLEN" }} , 
 	{ "name": "m_axi_data_out_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data_out", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_data_out_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_out", "role": "AWBURST" }} , 
 	{ "name": "m_axi_data_out_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_out", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_data_out_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_out", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_data_out_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data_out", "role": "AWPROT" }} , 
 	{ "name": "m_axi_data_out_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_out", "role": "AWQOS" }} , 
 	{ "name": "m_axi_data_out_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_out", "role": "AWREGION" }} , 
 	{ "name": "m_axi_data_out_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "AWUSER" }} , 
 	{ "name": "m_axi_data_out_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "WVALID" }} , 
 	{ "name": "m_axi_data_out_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "WREADY" }} , 
 	{ "name": "m_axi_data_out_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_out", "role": "WDATA" }} , 
 	{ "name": "m_axi_data_out_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_out", "role": "WSTRB" }} , 
 	{ "name": "m_axi_data_out_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "WLAST" }} , 
 	{ "name": "m_axi_data_out_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "WID" }} , 
 	{ "name": "m_axi_data_out_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "WUSER" }} , 
 	{ "name": "m_axi_data_out_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "ARVALID" }} , 
 	{ "name": "m_axi_data_out_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "ARREADY" }} , 
 	{ "name": "m_axi_data_out_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_out", "role": "ARADDR" }} , 
 	{ "name": "m_axi_data_out_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "ARID" }} , 
 	{ "name": "m_axi_data_out_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_out", "role": "ARLEN" }} , 
 	{ "name": "m_axi_data_out_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data_out", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_data_out_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_out", "role": "ARBURST" }} , 
 	{ "name": "m_axi_data_out_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_out", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_data_out_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_out", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_data_out_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "data_out", "role": "ARPROT" }} , 
 	{ "name": "m_axi_data_out_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_out", "role": "ARQOS" }} , 
 	{ "name": "m_axi_data_out_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "data_out", "role": "ARREGION" }} , 
 	{ "name": "m_axi_data_out_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "ARUSER" }} , 
 	{ "name": "m_axi_data_out_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "RVALID" }} , 
 	{ "name": "m_axi_data_out_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "RREADY" }} , 
 	{ "name": "m_axi_data_out_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_out", "role": "RDATA" }} , 
 	{ "name": "m_axi_data_out_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "RLAST" }} , 
 	{ "name": "m_axi_data_out_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "RID" }} , 
 	{ "name": "m_axi_data_out_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "RUSER" }} , 
 	{ "name": "m_axi_data_out_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_out", "role": "RRESP" }} , 
 	{ "name": "m_axi_data_out_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "BVALID" }} , 
 	{ "name": "m_axi_data_out_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "BREADY" }} , 
 	{ "name": "m_axi_data_out_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "data_out", "role": "BRESP" }} , 
 	{ "name": "m_axi_data_out_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "BID" }} , 
 	{ "name": "m_axi_data_out_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "BUSER" }} , 
 	{ "name": "data_in_V", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "data_in_V", "role": "default" }} , 
 	{ "name": "href_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "href_V", "role": "default" }} , 
 	{ "name": "vsync_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vsync_V", "role": "default" }} , 
 	{ "name": "line_valid_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "line_valid_V", "role": "default" }} , 
 	{ "name": "frame_valid_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "frame_valid_V", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "ov7670_diretto",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1294",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_out", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "data_out_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "data_out_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "data_out_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "data_in_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "href_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "vsync_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_out_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "line_valid_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "frame_valid_V", "Type" : "None", "Direction" : "O"},
			{"Name" : "first", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "count_lines", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "count_readings", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "tmp", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ov7670_diretto_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ov7670_diretto_data_out_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ov7670_diretto {
		data_out {Type O LastRead 9 FirstWrite 2}
		data_in_V {Type I LastRead 0 FirstWrite -1}
		href_V {Type I LastRead 0 FirstWrite -1}
		vsync_V {Type I LastRead 0 FirstWrite -1}
		data_out_offset {Type I LastRead 0 FirstWrite -1}
		line_valid_V {Type O LastRead -1 FirstWrite 0}
		frame_valid_V {Type O LastRead -1 FirstWrite 0}
		first {Type IO LastRead -1 FirstWrite -1}
		count_lines {Type IO LastRead -1 FirstWrite -1}
		count_readings {Type IO LastRead -1 FirstWrite -1}
		tmp {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1294"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "1295"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_out { m_axi {  { m_axi_data_out_AWVALID VALID 1 1 }  { m_axi_data_out_AWREADY READY 0 1 }  { m_axi_data_out_AWADDR ADDR 1 32 }  { m_axi_data_out_AWID ID 1 1 }  { m_axi_data_out_AWLEN LEN 1 8 }  { m_axi_data_out_AWSIZE SIZE 1 3 }  { m_axi_data_out_AWBURST BURST 1 2 }  { m_axi_data_out_AWLOCK LOCK 1 2 }  { m_axi_data_out_AWCACHE CACHE 1 4 }  { m_axi_data_out_AWPROT PROT 1 3 }  { m_axi_data_out_AWQOS QOS 1 4 }  { m_axi_data_out_AWREGION REGION 1 4 }  { m_axi_data_out_AWUSER USER 1 1 }  { m_axi_data_out_WVALID VALID 1 1 }  { m_axi_data_out_WREADY READY 0 1 }  { m_axi_data_out_WDATA DATA 1 32 }  { m_axi_data_out_WSTRB STRB 1 4 }  { m_axi_data_out_WLAST LAST 1 1 }  { m_axi_data_out_WID ID 1 1 }  { m_axi_data_out_WUSER USER 1 1 }  { m_axi_data_out_ARVALID VALID 1 1 }  { m_axi_data_out_ARREADY READY 0 1 }  { m_axi_data_out_ARADDR ADDR 1 32 }  { m_axi_data_out_ARID ID 1 1 }  { m_axi_data_out_ARLEN LEN 1 8 }  { m_axi_data_out_ARSIZE SIZE 1 3 }  { m_axi_data_out_ARBURST BURST 1 2 }  { m_axi_data_out_ARLOCK LOCK 1 2 }  { m_axi_data_out_ARCACHE CACHE 1 4 }  { m_axi_data_out_ARPROT PROT 1 3 }  { m_axi_data_out_ARQOS QOS 1 4 }  { m_axi_data_out_ARREGION REGION 1 4 }  { m_axi_data_out_ARUSER USER 1 1 }  { m_axi_data_out_RVALID VALID 0 1 }  { m_axi_data_out_RREADY READY 1 1 }  { m_axi_data_out_RDATA DATA 0 32 }  { m_axi_data_out_RLAST LAST 0 1 }  { m_axi_data_out_RID ID 0 1 }  { m_axi_data_out_RUSER USER 0 1 }  { m_axi_data_out_RRESP RESP 0 2 }  { m_axi_data_out_BVALID VALID 0 1 }  { m_axi_data_out_BREADY READY 1 1 }  { m_axi_data_out_BRESP RESP 0 2 }  { m_axi_data_out_BID ID 0 1 }  { m_axi_data_out_BUSER USER 0 1 } } }
	data_in_V { ap_none {  { data_in_V in_data 0 8 } } }
	href_V { ap_none {  { href_V in_data 0 1 } } }
	vsync_V { ap_none {  { vsync_V in_data 0 1 } } }
	line_valid_V { ap_none {  { line_valid_V out_data 1 1 } } }
	frame_valid_V { ap_none {  { frame_valid_V out_data 1 1 } } }
}

set busDeadlockParameterList { 
	{ data_out { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ data_out 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ data_out 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
