############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project proj
set_top algo_top
add_files ../../../include/objects.h
add_files src/algo_top.cpp
add_files src/algo_top.h
add_files src/algo_top_parameters.h
add_files -tb data/test_out_ref.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb data/test_in.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb ../../../common/APxLinkData.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb ../../../common/APxLinkData.hh -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb src/algo_top_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xcvu9p-flgc2104-1-e}
create_clock -period 360MHz -name default
create_clock -period 360MHz -name get_clocks
set_clock_uncertainty 30%
#source "./proj/solution1/directives.tcl"
csynth_design
