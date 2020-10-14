############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project axi_prova
set_top axi_write_prova
add_files axi_prova/.settings/axi_write_prova.cpp
add_files axi_prova/.settings/axi_write_prova.h
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e} -tool vivado
create_clock -period 10 -name default
#source "./axi_prova/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
