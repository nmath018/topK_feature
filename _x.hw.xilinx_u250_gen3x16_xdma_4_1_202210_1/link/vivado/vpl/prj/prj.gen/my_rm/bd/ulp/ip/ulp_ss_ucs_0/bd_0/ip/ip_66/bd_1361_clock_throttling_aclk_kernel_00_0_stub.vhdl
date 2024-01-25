-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Nov 27 18:25:08 2023
-- Host        : wolverine.cs.ucr.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nmath018/topK_feature/hls_catch22/_x.hw.xilinx_u250_gen3x16_xdma_4_1_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ss_ucs_0/bd_0/ip/ip_66/bd_1361_clock_throttling_aclk_kernel_00_0_stub.vhdl
-- Design      : bd_1361_clock_throttling_aclk_kernel_00_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_1361_clock_throttling_aclk_kernel_00_0 is
  Port ( 
    Clk_In : in STD_LOGIC;
    Rst_In : in STD_LOGIC;
    Locked : in STD_LOGIC;
    Startup_Done : in STD_LOGIC;
    Shutdown_Latch : in STD_LOGIC;
    Rate_Upd_Tog : in STD_LOGIC;
    Rate_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Rst_Async : out STD_LOGIC;
    Clk_Out : out STD_LOGIC;
    Clk_Out_Cont : out STD_LOGIC
  );

end bd_1361_clock_throttling_aclk_kernel_00_0;

architecture stub of bd_1361_clock_throttling_aclk_kernel_00_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk_In,Rst_In,Locked,Startup_Done,Shutdown_Latch,Rate_Upd_Tog,Rate_In[7:0],Rst_Async,Clk_Out,Clk_Out_Cont";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "shell_utils_clock_throttling,Vivado 2022.2";
begin
end;
