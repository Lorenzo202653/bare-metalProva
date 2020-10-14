// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:18:37 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top reset_3_c_counter_binary_0_0 -prefix
//               reset_3_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module reset_3_c_counter_binary_0_0
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
  reset_3_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module reset_3_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  reset_3_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
