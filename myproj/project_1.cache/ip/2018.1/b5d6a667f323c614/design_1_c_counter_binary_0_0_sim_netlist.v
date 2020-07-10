// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:18:37 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
M+g6uOlychIcGh0J6megkkp1ow==
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
