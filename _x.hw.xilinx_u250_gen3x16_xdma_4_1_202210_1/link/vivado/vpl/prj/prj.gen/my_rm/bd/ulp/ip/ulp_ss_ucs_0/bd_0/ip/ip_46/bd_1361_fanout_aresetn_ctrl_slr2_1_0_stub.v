// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Nov 27 18:11:00 2023
// Host        : wolverine.cs.ucr.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top bd_1361_fanout_aresetn_ctrl_slr2_1_0 -prefix
//               bd_1361_fanout_aresetn_ctrl_slr2_1_0_ bd_1361_fanout_aresetn_ctrl_slr2_4_0_stub.v
// Design      : bd_1361_fanout_aresetn_ctrl_slr2_4_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcu250-figd2104-2L-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pipeline_reg_v1_0_0,Vivado 2022.2" *)
module bd_1361_fanout_aresetn_ctrl_slr2_1_0(d, q, clk, resetn)
/* synthesis syn_black_box black_box_pad_pin="d[0:0],q[0:0],clk,resetn" */;
  input [0:0]d;
  output [0:0]q;
  input clk;
  input resetn;
endmodule
