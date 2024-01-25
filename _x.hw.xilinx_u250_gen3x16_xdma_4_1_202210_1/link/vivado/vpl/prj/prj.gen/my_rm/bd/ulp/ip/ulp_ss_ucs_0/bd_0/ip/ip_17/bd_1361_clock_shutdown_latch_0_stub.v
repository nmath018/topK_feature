// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 27 18:11:03 2023
// Host        : wolverine.cs.ucr.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub
//               /home/nmath018/topK_feature/hls_catch22/_x.hw.xilinx_u250_gen3x16_xdma_4_1_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ss_ucs_0/bd_0/ip/ip_17/bd_1361_clock_shutdown_latch_0_stub.v
// Design      : bd_1361_clock_shutdown_latch_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "shell_utils_clock_shutdown_latch,Vivado 2022.2" *)
module bd_1361_clock_shutdown_latch_0(Clk, Rst, Request_SC, Request_SW, 
  Request_Gate_En, Request_Ack, Request_Latch, Shutdown_Latch)
/* synthesis syn_black_box black_box_pad_pin="Clk,Rst,Request_SC,Request_SW[15:0],Request_Gate_En,Request_Ack,Request_Latch,Shutdown_Latch" */;
  input Clk;
  input Rst;
  input Request_SC;
  input [15:0]Request_SW;
  input Request_Gate_En;
  input Request_Ack;
  output Request_Latch;
  output Shutdown_Latch;
endmodule
