-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Nov 27 18:25:12 2023
-- Host        : wolverine.cs.ucr.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top bd_1361_fanout_aresetn_kernel_00_slr3_5_0 -prefix
--               bd_1361_fanout_aresetn_kernel_00_slr3_5_0_ bd_1361_fanout_aresetn_kernel_00_slr0_1_0_stub.vhdl
-- Design      : bd_1361_fanout_aresetn_kernel_00_slr0_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_1361_fanout_aresetn_kernel_00_slr3_5_0 is
  Port ( 
    d : in STD_LOGIC_VECTOR ( 0 to 0 );
    q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );

end bd_1361_fanout_aresetn_kernel_00_slr3_5_0;

architecture stub of bd_1361_fanout_aresetn_kernel_00_slr3_5_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "d[0:0],q[0:0],clk,resetn";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pipeline_reg_v1_0_0,Vivado 2022.2";
begin
end;
