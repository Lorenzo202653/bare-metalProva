############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project WRITER_AXILITE
set_top axis_to_ddr_writer
add_files WRITER_AXILITE/axis_to_ddr_writer.h
add_files axis_to_ddr_writer.cpp
add_files -tb WRITER_AXILITE/testbench.cpp
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e}
create_clock -period 8 -name default
source "./WRITER_AXILITE/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
