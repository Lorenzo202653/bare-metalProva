// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:18:37 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top memcp_c_counter_binary_0_0 -prefix
//               memcp_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module memcp_c_counter_binary_0_0
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
  memcp_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module memcp_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  memcp_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
ESVLxZJapk47pgz9UZSPmIFm2D//t1KB/RXMWKDXf/C3Hfm50Kg2H7n/GDvtxwpx+xucoC+lOgQP
eVOzaeVf2Lmb178gwgAHMUfxfDz/+m0d8SMm/xkITCyvOOc4dKd0SzNYz6xhkcAAlT0bbB3cSJvP
6eBJPe5hbfoa4b2Tppu9LrqBVZe2H/Q6YQrnlpWzuDXs8pYBiJZV2r01uY7s1G5u51vC2mgM7Rhu
4FvqwXkDXAq1I2QW7rSf7mtB72GjTSORnZkJeOPIY1nkiZKwXTEwDS6OYAf69J8/7TiyKUTixxei
yyz0o7AA++lLamyDSJ1hKv/qHVOkDPZD0i5gzQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pNL9x/kLFImo9mxGYr9p47XrFrdEBFsUgN/96ctDLFIojFh9lUZWQGWu8IQ2Bz6daGvIujKHg4HV
u9dtG1YkAuP1Y+vH5sPG0BQ15SfOeC22w5MoL8xJ6wwpVRgXDqKvMOSmEscUiXHkYGEHIksB5XTf
azeuxL3nOgr5JUwqqmkg7fsHyD0tV+0Yv3fJ54ftnznC27wAfliPXG2s4VWHEnpvDQro40x7Q6dY
3xMtPmFsx22b/94bS+GA+hqF76P5wxfw2gBTsbOgrmMSN0SswKmzMGiBKaGqodEdRyq7AlGsqSbO
ia9TgTcEjnhYHYi9nynmoLjeOxVmFdz+/2/Vtw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4864)
`pragma protect data_block
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
e01pvUM2udxWNZQ39ZU=
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
