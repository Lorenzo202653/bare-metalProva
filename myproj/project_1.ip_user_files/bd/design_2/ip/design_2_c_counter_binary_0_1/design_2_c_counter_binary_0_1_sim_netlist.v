// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:18:37 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_2_c_counter_binary_0_1 -prefix
//               design_2_c_counter_binary_0_1_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_2_c_counter_binary_0_1
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
  design_2_c_counter_binary_0_1_c_counter_binary_v12_0_12 U0
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
module design_2_c_counter_binary_0_1_c_counter_binary_v12_0_12
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
  design_2_c_counter_binary_0_1_c_counter_binary_v12_0_12_viv i_synth
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
