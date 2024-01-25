-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Nov 27 18:11:03 2023
-- Host        : wolverine.cs.ucr.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nmath018/topK_feature/hls_catch22/_x.hw.xilinx_u250_gen3x16_xdma_4_1_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ss_ucs_0/bd_0/ip/ip_17/bd_1361_clock_shutdown_latch_0_stub.vhdl
-- Design      : bd_1361_clock_shutdown_latch_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_1361_clock_shutdown_latch_0 is
  Port ( 
    Clk : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Request_SC : in STD_LOGIC;
    Request_SW : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Request_Gate_En : in STD_LOGIC;
    Request_Ack : in STD_LOGIC;
    Request_Latch : out STD_LOGIC;
    Shutdown_Latch : out STD_LOGIC
  );

end bd_1361_clock_shutdown_latch_0;

architecture stub of bd_1361_clock_shutdown_latch_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Rst,Request_SC,Request_SW[15:0],Request_Gate_En,Request_Ack,Request_Latch,Shutdown_Latch";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "shell_utils_clock_shutdown_latch,Vivado 2022.2";
begin
end;
