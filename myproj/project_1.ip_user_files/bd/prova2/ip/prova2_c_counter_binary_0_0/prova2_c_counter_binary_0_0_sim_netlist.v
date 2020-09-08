// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:18:37 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top prova2_c_counter_binary_0_0 -prefix
//               prova2_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module prova2_c_counter_binary_0_0
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
  prova2_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module prova2_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  prova2_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
