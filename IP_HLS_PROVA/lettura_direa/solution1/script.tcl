############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lettura_diretta
set_top ov7670_diretto
add_files lettura_diretta/lettura_diretta.h
add_files lettura_diretta/lettura_diretta.cpp
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e} -tool vivado
create_clock -period 41.67 -name default
set_clock_uncertainty 0.01
#source "./lettura_diretta/solution1/directives.tcl"
#csim_design -compiler gcc
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
