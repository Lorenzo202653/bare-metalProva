// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:18:37 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top hls_prova3_c_counter_binary_0_0 -prefix
//               hls_prova3_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module hls_prova3_c_counter_binary_0_0
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
  hls_prova3_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module hls_prova3_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  hls_prova3_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
c5Eho5bLjMfdYFjdLEr1XP/VRMSp
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
