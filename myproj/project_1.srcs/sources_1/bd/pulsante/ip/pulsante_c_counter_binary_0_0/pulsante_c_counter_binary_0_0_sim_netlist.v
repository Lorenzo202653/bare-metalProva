// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:18:37 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top pulsante_c_counter_binary_0_0 -prefix
//               pulsante_c_counter_binary_0_0_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module pulsante_c_counter_binary_0_0
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
  pulsante_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
module pulsante_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  pulsante_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
