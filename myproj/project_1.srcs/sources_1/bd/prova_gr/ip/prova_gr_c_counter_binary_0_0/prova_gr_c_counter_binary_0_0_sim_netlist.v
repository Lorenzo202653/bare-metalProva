// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:18:37 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top prova_gr_c_counter_binary_0_0 -prefix
//               prova_gr_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module prova_gr_c_counter_binary_0_0
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
  prova_gr_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module prova_gr_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  prova_gr_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
