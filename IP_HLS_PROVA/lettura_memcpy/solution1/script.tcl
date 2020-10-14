############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lettura_memcpy
set_top ov7670_memcpy
add_files lettura_memcpy/lettura_memcpy.h
add_files lettura_memcpy/lettura_memcpy.cpp
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e} -tool vivado
create_clock -period 100 -name default
set_clock_uncertainty 1
#source "./lettura_memcpy/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
