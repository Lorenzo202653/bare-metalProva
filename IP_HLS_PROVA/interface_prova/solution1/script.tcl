############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project interface_prova
set_top 7670interface_prova
add_files interface_prova/.settings/7670inter_prova.cpp
add_files interface_prova/.settings/7670inter_prova.h
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e} -tool vivado
create_clock -period 10 -name default
#source "./interface_prova/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
