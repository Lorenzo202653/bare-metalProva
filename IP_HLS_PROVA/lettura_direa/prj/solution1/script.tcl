############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project prj
set_top ov7670_diretto
add_files lettura_diretta.cpp
add_files lettura_diretta.h
open_solution "solution1"
set_part {xczu9eg-ffvb1156-2-i} -tool vivado
create_clock -period 10 -name default
#source "./prj/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
