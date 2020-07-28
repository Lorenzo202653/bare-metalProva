// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:18:37 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_2_c_counter_binary_0_0 -prefix
//               design_2_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_2_c_counter_binary_0_0
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
  design_2_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module design_2_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  design_2_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
