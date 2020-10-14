// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Sun Jul  5 15:18:37 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 16.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top ma_c_counter_binary_0_1 -prefix
//               ma_c_counter_binary_0_1_ design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module ma_c_counter_binary_0_1
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
  ma_c_counter_binary_0_1_c_counter_binary_v12_0_12 U0
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
module ma_c_counter_binary_0_1_c_counter_binary_v12_0_12
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
  ma_c_counter_binary_0_1_c_counter_binary_v12_0_12_viv i_synth
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
nJodG+HX4JbJKhilMSfnhNX4PUcNqTs96Jd7R33xj6ejNJ1uHbzktwl1sSVo4rWilr8DlPN4Que0
doX2zaw6tScNAiY5LqdHqinDgXz86+CpECaG+Leeb32Fx3gHBsRTKXXtuSKNQnXvvm5d9nrhinYE
Fw02+/7ltfRRT/OYRz7elDbe7YH5yW6Nvc8Lh9mVrvRwieCYzwwbS5I/B/MNVETT9fWWX4hsCDtM
3zAFRr059frVa+HlEDJQn95VeyPYh9z7qQVxp2mr7s8kmv4nzhBU1RJljK1rPrW0o9ymzDbZ4Clz
4wpmpQlSD10GS7y4F875byeoVdTYN0uht7oQ5P31me6rsWEfLZdhXd50lFWRMVUnRwoTH5XMGO3K
1z7/pTrl5HWqFAjDhZ38EMUmV5k4K8FhOeUbTnvSVzYtzoJX9C4/ZEIvdRuWgNsBkKw8O4luPUJK
ztdVwXqotttp8qlQzGbPEpv37YB8Jm51pjZaQYY+sESU8+h8ePmmLXSICgSZneT4Dle1v/7pxKDv
/aW8uMEaIYnYw2CVmdK24PoqTS/4qgJmi/GFnHnjDM8sM3IPcTl5WejGS84w3nGoK7a5ZJpuKswD
4iOVRWhoAZa74wf5j6Wby7O6l9QA5BtCrcwRuXEC6SBX5eqXYmndVkjlOPYX2h0yDZza09FLDU5e
CEWTbq61GfB17PUtN1gqN7TPRYs1ZBCQugkl0u/7y0N2Analqmht2/XGcN87kJVdf5Cz3oN8IR+l
ZJ4OEzqkkAKltkdNJlu0SY/B3HOSF9bONeYYDPxkE42jqVT+3ix2DU076wuWRLwwHmaqOJLkXeTH
+h9dQ+NhTeV34d4DJHgt3YHX+45TMboMUGocXiLBL+xFhrWLQBnj2O8AnlzUgmXY9MpaKQ8vyp2Y
aSi7Q8bVSNJ3q8FuxOdH64ONAd0SbDWbsqqVFsYYLEgvjZDp9lBLEO8LMVxlRKekv5ssDVbTg8bV
IWtJgllta8/hLRP59OvtDuD3fBOspTOGFUycZ/0jopTawrqHrgRK2c8TKMqYnXWuKzdoK+wPkEM5
22L56ExpWUbJnS5yBFB0lVake/cG1quKsZId0X34gI0vAC3ml7nHHaHv1RHd6wctw/3AR/J9qWU1
6c78dUzMpSvaND8a+LdcJ1R57zj/xK9Wc5xQ6q8zAptqwTa3Ee1uFJhdxXr5AFs0i5fddIAlpiTq
CxiurleQehSKr9FmwKdXeVzmsqjcp2IEbCpyh2XcHyeOaDlEaN07smS0fB4EJFrcEnEpoYnd6EWu
UGgSkbWKsTOcMny3FB/YD1T5q7lS7/x14c6x28gfy0BnKrVoB1dup2yz0MnpvFdbRewX5G/R0WeU
eD7UGChaTf79J8q9L4nCJ+8lHBaRYctiN2E93Jl1/8caIHCFcr0HEF4BjUlhDjIJaIrk0tyy9urv
FLBnydpFGI2MBcU7zx05mVhI+Yatbv1rhsVVlZVnDwilV3mXpwqtaDhnnUc3x/r9gRUfIJRJi9xJ
LFE5nBbWLYwIi2X/9KFFRqGDs5/IPW38T9hSlkc92pucUWzIILlgvR9TsO4yjpGnK2U+Zfv+TdHG
zIY4gNhyl1OyByAtAPgyorjUMrh3rXTx8TCZuNVqxJ6gZJ4EzlrmB7ft0CHf+iwCW7dFKAVFeunI
k1iyE7S0lsiTVsWnFEi/3qqn02sW9vN0N7oXoES4C4TNRllaMf0WufD6z8OfH+9skszzPhYAtETs
2rYH7kZ6E4wyL9ZvsXJ81anHJVu7CzcyrRmBcMMS6e+b5aid8l/L7/ER8HB3yvA1ZFeU0K33Yiqg
2BBy/Wo3S1V7G3lk+4OUZ9gUYaNTyFzf1tpQhwMP05Ppqywro9UtH7ovdaVikaYINA1tSrz/lfhx
5XPVTN/rbZD6c9o0xf/Xs2yF4G58SDTyGadOh2KvAM36t2H/f10wR7bNX0sa4bJey84t0kd7C+CP
KtDzaTsd4KeLk55eR6cNQHQnkI6NpQFunQErXO1Qt4BWGa6fQ2LYo1/ZhoqxK+pKFeZ3YOnJpjhD
PNZJ4ERsgojiaaEUcAqpOtZ5MoynYMuDkH3oONnkabj41+I5oqZ6motnAGy4u8FviWcW8KZO7mPG
jnpv1bChsEwqxDStpxtmo1esAFW+I9cCKPhn86VH/dRyX8G1cTUbG8ojCrY+WhXUO8HxNdxFNoUd
ScQAAtMtyZNEwC8hQSFKKgVVNUKMbgY+edCSpg2+rPrdv3T9dqQm+/izmX/xWyAdTmIJBit08Zm5
hPWyQik4e2gJXlXc4ZNXiP5le4/LxOa33eZ5C+BV/7/PvzXOGPzUuGICTSWWuYtAWSE6y5g1A6Pr
MW5A7oO6DRkdNyKSKc9RPx3e+NibkM/QRL9g6oIv7lf4eYlteYjaEbnSqxw61bhh1kAlSmFA1N0e
grWY18gu5ebCQ9sw4JK+QMVTEb6VpJ4dp6U7l8pXzRLU54hke4baBFyYRrEp3Ilyzyn3vW/RDL8x
bBMKUOj9aAusCF9nuUIgQma61/7XCVYRi52V2u/+k6lM5SfFEnoY6/obPyTKPHyRDnBhNqf0E3F+
dMxe4ly87yjR4KRrjK9VwRriJx9HGy40vuLYmFd3Ze9ybKAcJHiSIE0p0VbJwLXJEepnyhaKL0sz
FHlHkIuIX+xhhsLSW/E58C4y32FIYSNckFAZKnKEmnJzUNXewYFI1xS4c8bez2ygG8ypH6gQhAlm
v3Qd/gEEn8SpOeWSJugfpah8qEmjY6kumO35WK6lomlhXPL/jATJcTQidEURJWnZ6C/7JvTz+yw+
U1RBpSp9J+VWzFAWPT7NHotLGrck3NSCAC/C1huRhixShI2Q7QdxKGj2IIE5ujMKEeinmyThR9f7
Ro3/KrrGmEfirEwA6jsv6Pm1dsPQrABrI+4QhtdiebjAQdiuwHn1d0uCMoKiQJe00IJzs2zNCGZA
wT6YkmJPqiDUjvqxvJwrRYlsixU7nrW8g6uAaGszLnDqqojeasrFKD13Pa8hm5A/vz6nz2FXPC/h
GdBARnIflDwQT7tkhcYIEBltYwfb3tAlvJ7ZU68v4g7CtnVEdQDooIcqoVrUZwoj53M6SHEysFna
6U9vZmEpAGn1ibBalwk6P9SRjmRtiuYVQkunbwdDZvMAJvZlump2QulLGX++lvfY+S5nq60AzKZQ
Z4GIP+bIwjXZn6Kbw8AcKAGx968vTQORH9F6XSvA3+zI0mIEkbGpMJUQor5tNVK9fWd+VhnbUNk+
VpId8LtuVZpnd2fKz1ePqyBrcBaNYMA0Ejm8ipfpuBur0xzJn3vZ/YrF2WDtJdU3p9EC/fcYek+F
Fl0G3UU92R3QAevrD31zacSwHlqzqRXkrn3fj36mPh8yZajsU1GLLhImb180dQ73PXwanz9VEnGr
adPkawrrDkXNMlu2sj1Re1v5SRC+ZeXTygW7c3vN8PUB0IJDGo2HsfIEEMokRxn6LVVFX5FK02uL
kkW+7i2SGuPzinoO0PS0MOgKMFi+YvRTX4K9a0facxhzWPso5xm1LLx2mMiDXn7lxvVbXkjF580y
jd+ZqfEpj+kB3cbIUY5LB6MyGQVwoq5E/7BZr6eyrWwPt8i8/uyeuTftxaHps0xzjuCJLfwy49hK
Eun9GE6H67nYR26mJ6TDmjM8WnBxleh1xG8BDvuA2EPOx/RVFuSEpb2hxYlySdTsHSs7XRAuZthI
JxULQvxY3QoAKTUcLzqcHIlWMVGgIUABVPHBsX5DkQIWL0ao4G+FMh4GLyniqHZGcJu4evRavAR0
A4ptVX1EDXOKpnlyeahGnV5zP/z9D5IJu9KFiUVOSZLnOwVGif9qHnyDXXaeaGMuxf8e3ICdavUx
W+fX2MV+IDCWf1BRoy3SeF86wnT2yoH8e7MpWW6KGQa9Ec1hev5F/vq6cHX+EIGjVYQV0zjC8o5g
1YhN72OgGQgF2gm2ujKa+P7bUY5nb1CDHPXN0IWhy7iGi2wKbsWAaSYuXLD/0wMHed9TlOBfioRs
pIvS9xeULipLAp3oWjiz5nwnFp/qSTgN5xZPlp5dUdg6CMyF+E3Dyn2Hwby965wubIDqCnnV/VnX
R66r7O6yuAMVCtUkLvX2of8uyMmucbMS2eCYjc15lsjyM4vwNMF4LrpQrncrmQTm2RvYuYcQTbVy
zk3rVh2d17s2DYIZKpDkTlAPDqljfxhrGqm0aWzcdmeEZCqNmLzsF1Yz1OKk0u6bjW9XXo+sMb+d
zdOWIG3eW9yNKV/fcj7U+0yv9S0trNO6ms5bEyTdpw03sPfUSqA7DJ7hRHz5xdBpt4SkeuBTGSe4
lpEhfrajobwaoOIE3sdGvDfh6SglcAPWcegglYebn/Jqf4bduQBX46R/+h9kyShumSOiU6E6rFvw
jI8K4MoHvIV9NJ0duW7ZLgV+MR1rfXDsm6KsMVk7DyTCMeGfrIk4ECsgMAJO5fJRYg1o1pG9WSkz
0vW3YRoHdt8Tpz8p/0FWabotMZmpA1A8YgMN+xNW9oMzSc98u1flJpq5+2SsmXui9OAony77BVdE
z0xdnWVWMzr7qG86N0tP/2RUR/Ywe81o1jF+eiwXKEL5HqloWNlHOaAuQLwxpivUeA0CR3EmIVRC
HQPCChMjNcHtHCel1skjTn3dpueo2MTNNWVgPs8BaIWwMfrmK+jMNKnAZT9gOYpE00LY4MPh9B2J
swxa+rW7jCwjiBscWqitPzHLNf4XfKpdqo+sGH8xHHkIm/gve/pnJ3Gh4wBTcw6Vak+fHrRYJTk0
K32Z/iV2CcKszJzPnjBCYBdws69ioJj12vL+v6eJfod/lWDFXHaaswd2fR9emQrKfEjFgNeFMi1t
RPxGox6R45W8mwZ5kOL4MuOLpnilBz3U4Va6prieu6f6IbNAumWTG3UXmrhkbwD0/fP2CFLTrlTj
cmd/UWPkjCeEyEhNoEKw+UcED5x7oiTwocdB6Lq889yiMVdZC4SOb7Lr5ZungcCyirtESuNf/pVf
y68vafr8HQ6+tmgbfBo8bYjYP1hxydKIvWSJBvBiBOrYeUvY1Sh2i+76X0sh4o2GSV2pzYdsARcS
kpKJ3wfOTPISMb0QJwPoWOC/RBsfOGWCEsIDXn1JrImfaCxW6YrrL8yd6pfOXKAo4SsRfa6nHQLm
2IprRXAiJNInsQdz7gQQTGS5cqSp3+xws2eAuuuvOCkSMhvY0lj8V5AncUmkYKUC51VZgBF5XT2E
bqOzv9u7gzoRTH0L7a065Cqn35uyKVH0ZeS7JMp03MQnpYuHzmtk/2LifkyXFXCH4dMgex25rQRS
q2rzXiMEMuT2V3RaC9AuuchBTyZt+e3BR3GqkoI4w04z1rzfETxlH5DtCePuYs0GDo2hcAL92ZXG
M6BIAOgnizeCAOLMBVLdd51n+8z78ozwapYmvnT++hotb2jgRjGAh8Tcq66jQVEIjDcKQHDOjdEw
BHvKxKpTcC1IiYYuA5OMGhIyt5pM1xLo3R4rCzfxE5e8uTElqyqBTLVYeym7YDu0uGbMavz+5HhI
PaAWSXjq3D5jpayc8+rjJoZYzBFnDma6VvFVvD/qry9FaxGJToT+lPvXfEH0gz8LnyDCS33kkocp
03eQGQSu2mWlWjmDxVFlizhP92vzmY2cjkOajl7wHIg46eTVnqP1++360YrSWzd7AwqYjDeq6L3L
AxYDb3EaXDQtEByQH8F3K+tfbQYwEETpdTZUbfwID9ctzDOPCO7ACC7u91wZzAIa9kTOOIQNKF29
mxf0iwGwCKWr0iENmvXqih/1mWzRckwzo2XT61veQBc3Y5bBwj8ooCsXnUW8GHTBG+OaCjmnzsRm
+OfMzQnkMqAvcgNlqclHbZCKEhV9BTJ3j5iVysqC98ruDT9GWnKKrUGJHUNe9cetevZsdS1GOff5
I6+orIlRnlfP80NPewsJ//AMju/+sNe79wLTuT1V6ZP43yJhNdm8HNPLsc2l9ZU9g6TgWY18VT7s
b/wiOZX79qdYgkc8hK4strRBW7Ww/TkGAqH/knvRpOENg6KqVj1h+48sav9EvqMjHMeBwoS/WdUU
34hiR2qLKk2H99XdqU+7KqA418ztp4MS/0HSP3JvcHO7fqSekvCsXwNbomHcIAqxxm5vmpCJlGCg
1reqE8qQHRd8gQs+zUoS4+Mz8jwgR7TTI3kUvGO860rYunp1sq1t
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
