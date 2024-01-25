-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Nov 27 18:10:58 2023
-- Host        : wolverine.cs.ucr.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/nmath018/topK_feature/hls_catch22/_x.hw.xilinx_u250_gen3x16_xdma_4_1_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ip/ulp_ss_ucs_0/bd_0/ip/ip_64/bd_1361_aclk_kernel_00_cont_adapt_0_sim_netlist.vhdl
-- Design      : bd_1361_aclk_kernel_00_cont_adapt_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_1361_aclk_kernel_00_cont_adapt_0 is
  port (
    clk_in : in STD_LOGIC;
    clk_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_1361_aclk_kernel_00_cont_adapt_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_1361_aclk_kernel_00_cont_adapt_0 : entity is "bd_1361_aclk_kernel_00_cont_adapt_0,clk_metadata_adapter_v1_0_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_1361_aclk_kernel_00_cont_adapt_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_1361_aclk_kernel_00_cont_adapt_0 : entity is "clk_metadata_adapter_v1_0_0,Vivado 2022.2";
end bd_1361_aclk_kernel_00_cont_adapt_0;

architecture STRUCTURE of bd_1361_aclk_kernel_00_cont_adapt_0 is
  signal \^clk_in\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_in : signal is "xilinx.com:signal:clock:1.0 CLOCK_IN CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_in : signal is "XIL_INTERFACENAME CLOCK_IN, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_1361_clkwiz_aclk_kernel_00_0_clk_out1_buf, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of clk_out : signal is "xilinx.com:signal:clock:1.0 CLOCK_OUT CLK";
  attribute X_INTERFACE_PARAMETER of clk_out : signal is "XIL_INTERFACENAME CLOCK_OUT, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN cd_aclk_kernel_00, INSERT_VIP 0";
begin
  \^clk_in\ <= clk_in;
  clk_out <= \^clk_in\;
end STRUCTURE;
