############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project filtro_michele
set_top filtro_mich0v7670
add_files filtro_michele/.settings/filtro.h
add_files filtro_michele/.settings/filtro.cpp
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e} -tool vivado
create_clock -period 10 -name default
#source "./filtro_michele/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
