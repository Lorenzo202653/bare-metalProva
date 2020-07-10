// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:18:39 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /media/kidre/Dati/GIT_TEST/bare-metalProva/myproj/project_1.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1111" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1111" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HXV4h5+M0Gyv7vvpLcg9doICq0dE9GVjJBO+hNdPTJvgX0VGA4ugqBKlkEqGuOyKztRGzLB27s8X
6i5leC2InQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dAxa0GFtAgoazxeRmxSl0Yps/nJ8Rpb3lCs3dkGXEdmxjp4N5EFfyS7U0FLTPNVV4xnePCr4q647
L4KcUzdGFlWPqo/QF8lyz6PEdU6dW8BktZKhrZHQ5uhG7d/Bf0EOVUn0mzfj8sgbaKWZYTEDERK6
pLNcwS3fMTcRzexShzE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qFA2Sas20o42qyLKUfSMJZGJ7FMOuYDRWyURzBBH3n2Qkaa75HLaliBCTs00LUZYplObnmj1+ZAf
80sKN7qGXguQ1PwKDYYHAVh9l9yGVlyNwObLOec7nrtHIPRPZ1Am330sVZYMipFnG9PAZanD2fe4
zBKk26jw4HdRQmG3vM1SWF3vXt1VR+UBS5eMUwG6haQqtGIZWHz48uyl4zc44Tqr2H4sR+yo0gE9
bXUY7Oc0GQvnczTzBftbc9jGOvnoi8sVcybTki5B/gTVWkBqcYl+Bx+SSOCo+FyQZGBqrUAFnf1m
pKFCRJnXqs4g3cmrmEG2RflwrWfJCOs3QdUjPQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EHIPCw3tqvASBeRc846RSvWMIU/QBgZYfNTkmzG9OlWqwIA3ukwCJx+dEAZCMyg/i7GW815EkwKE
ar/FOnRiTLMQpurIVTi3As1Sl6c1DkXq90HBljZSq18EFjvlH8nsGa0654mVCFQN3PiQfUfggiqD
LwP079R222U916zaDIMw6ZgRcbfM7bBAp73emqe6OC5mrt4mMGZ9AbQkGRU4iJeWX5x5zM0ev20/
2HCVT3rThYEK/hMu/29O6ZYpOwhKqVFUV8jaodAIgDRiYY0qd/CTZK9mvOgSUj0t6cJN4/Q/wVKt
mcOTr4F5A5rnCTva3pM2/SBekXOwQb01/rlfUQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L4GJr0S0dl+C4k+rj1r/KaqPKn7XGNysYQlDBTRHxj0Zgto0TejuU3cSjQJkMo/IlhkL5vx3hSMx
8DXh0KGY4W7Mmk5SffBJgti7D1pd1YP3w0zgDKIAkTLpoXaZECn77Jp9JWvdxrSHUb44QeC0VkRr
TT67tMIjtV+eqkCUfUiCSGq39iRyI7EpdVInAevmPCNIG5K4rHLTX0aJWAbgDwBRaTpw7W4wOBUe
Kag07iTsJYfG9TBJdRao3h4g2IyFjrcf4tdYFjQEIGB4Vfxhy6K9JjnkkfxGJQ4A0VrJVKlHsJFv
1+MmwN5+h/oRYCFJgcCtGfttJc2/AOQ8JKB8cw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gW6aOcJbrDMK7JqUnzFxAaYM2DL8EnxF345IOLkdfKxGnLCsw0mROpfP26LD91CJidCf9vaqLHsN
jwsLktZ7qUykkQzv9vOvGkB2KoLh32fPvZjhbcdDei3fy9cH8haCHJCiSghwIIOfzcXDyQO7+mpH
LfBUho9v0PmfLkeqSuE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YOgS+O+OWj8gVxfmdd2e+iTOOA4l1LloRJHtygw6wsU5a/FGoLxtLFOm39pCwOesAIo5cgP1cY7j
GMsvnPuTgP6YVNEPrLenO+0bM+rFgEpkVPDLGiQdrj+9tlcVifFJGGcDEFMtdjPm7SvdpsEh2Fzk
ZyTciJbc1vOSbmNUfL7f5SyT4X8NVQCnr4aIhzmrObrl+d/HXH5pWY0/wveklgGbBxwN3pI0aNdn
cY/a3XotdDTVTgdYnz9zaxscNhKuVHf6BpyCfI+XDdopSBDa7E47+Tot6Ck17VwjOOAKkqSNjD7+
HzzA77lmBhIrUxZnuOejS1O/VD/gmpze9ZPaeA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PrXu+FNZWjOiSGGNOxO6ylc3FVg38Mfxe2w0/B/CQ7hwz1gfR5Mnpwwz/SlMd2XhrWfxO6+d/aMQ
sGmyW6SUEcktCA46BgoriFEGMUV2aZSqb8V1M0IMabe4m23Bcr9b3ydlsa+5eiTiubY5hIY4oCWh
QkX0eUSEx7u2R8AYPd2esFjO75LLi/SxuJtgS+AFgZ8/n0W3EAu6A6kcfoGN18ZUAUX0X1tR7tHV
fKEDJBaSqs1jVKPW4lgqRZwoXGh5t/w5NhBerqvUGkqGDE1ILiY7TuMB0k+H8ovS254XksMryoH2
g8X4a2WPZoOwD/bsneFaSJ2q6laYjpUPZOczQw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SJwCLSVCOGzS0Oj2x0WX5vSzCI7pic1AnYm4PynSQBYnOL2N/EOe7LfjrFV3TKaVwKYTjPS+3wnV
Jn9//YYB702QTp1ZPSrROrg7++tNDFpeTTRIfL+mA9dtnCdvfSQVKkTHzm+fgYZ4bMJnN1EpPYpi
ILnQsAKJovg+URnUrMWkXKWLCRwJoz2y9En1p9U1TTwzkb4j8MKVhJ6zPOd9RrHK36k3UCkpjXfq
Un3pXrKkOOwbZ7g8Uit2fu9klFzbdojcscueVzVA1jCN1RqZl4ucDNKuauU7llW1iBktb7DcQOic
yvHf8c9vso/DSJO1cZqdobKjXdxxe0+GRBhx3g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5040)
`pragma protect data_block
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
GTXu4iv/hfewURarifBykyxlS5ByICoz
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
