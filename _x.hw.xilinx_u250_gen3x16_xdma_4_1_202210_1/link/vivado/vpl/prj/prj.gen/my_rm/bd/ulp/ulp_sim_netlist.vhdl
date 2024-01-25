-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Nov 27 18:35:03 2023
-- Host        : wolverine.cs.ucr.edu running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode funcsim
--               /home/nmath018/topK_feature/hls_catch22/_x.hw.xilinx_u250_gen3x16_xdma_4_1_202210_1/link/vivado/vpl/prj/prj.gen/my_rm/bd/ulp/ulp_sim_netlist.vhdl
-- Design      : ulp
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcu250-figd2104-2L-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0 : entity is "ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2022.2";
end ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0;

architecture STRUCTURE of ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^in0\(1) <= In0(1);
  dout(127) <= \<const0>\;
  dout(126) <= \<const0>\;
  dout(125) <= \<const0>\;
  dout(124) <= \<const0>\;
  dout(123) <= \<const0>\;
  dout(122) <= \<const0>\;
  dout(121) <= \<const0>\;
  dout(120) <= \<const0>\;
  dout(119) <= \<const0>\;
  dout(118) <= \<const0>\;
  dout(117) <= \<const0>\;
  dout(116) <= \<const0>\;
  dout(115) <= \<const0>\;
  dout(114) <= \<const0>\;
  dout(113) <= \<const0>\;
  dout(112) <= \<const0>\;
  dout(111) <= \<const0>\;
  dout(110) <= \<const0>\;
  dout(109) <= \<const0>\;
  dout(108) <= \<const0>\;
  dout(107) <= \<const0>\;
  dout(106) <= \<const0>\;
  dout(105) <= \<const0>\;
  dout(104) <= \<const0>\;
  dout(103) <= \<const0>\;
  dout(102) <= \<const0>\;
  dout(101) <= \<const0>\;
  dout(100) <= \<const0>\;
  dout(99) <= \<const0>\;
  dout(98) <= \<const0>\;
  dout(97) <= \<const0>\;
  dout(96) <= \<const0>\;
  dout(95) <= \<const0>\;
  dout(94) <= \<const0>\;
  dout(93) <= \<const0>\;
  dout(92) <= \<const0>\;
  dout(91) <= \<const0>\;
  dout(90) <= \<const0>\;
  dout(89) <= \<const0>\;
  dout(88) <= \<const0>\;
  dout(87) <= \<const0>\;
  dout(86) <= \<const0>\;
  dout(85) <= \<const0>\;
  dout(84) <= \<const0>\;
  dout(83) <= \<const0>\;
  dout(82) <= \<const0>\;
  dout(81) <= \<const0>\;
  dout(80) <= \<const0>\;
  dout(79) <= \<const0>\;
  dout(78) <= \<const0>\;
  dout(77) <= \<const0>\;
  dout(76) <= \<const0>\;
  dout(75) <= \<const0>\;
  dout(74) <= \<const0>\;
  dout(73) <= \<const0>\;
  dout(72) <= \<const0>\;
  dout(71) <= \<const0>\;
  dout(70) <= \<const0>\;
  dout(69) <= \<const0>\;
  dout(68) <= \<const0>\;
  dout(67) <= \<const0>\;
  dout(66) <= \<const0>\;
  dout(65) <= \<const0>\;
  dout(64) <= \<const0>\;
  dout(63) <= \<const0>\;
  dout(62) <= \<const0>\;
  dout(61) <= \<const0>\;
  dout(60) <= \<const0>\;
  dout(59) <= \<const0>\;
  dout(58) <= \<const0>\;
  dout(57) <= \<const0>\;
  dout(56) <= \<const0>\;
  dout(55) <= \<const0>\;
  dout(54) <= \<const0>\;
  dout(53) <= \<const0>\;
  dout(52) <= \<const0>\;
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39) <= \<const0>\;
  dout(38) <= \<const0>\;
  dout(37) <= \<const0>\;
  dout(36) <= \<const0>\;
  dout(35) <= \<const0>\;
  dout(34) <= \<const0>\;
  dout(33) <= \<const0>\;
  dout(32) <= \<const0>\;
  dout(31) <= \<const0>\;
  dout(30) <= \<const0>\;
  dout(29) <= \<const0>\;
  dout(28) <= \<const0>\;
  dout(27) <= \<const0>\;
  dout(26) <= \<const0>\;
  dout(25) <= \<const0>\;
  dout(24) <= \<const0>\;
  dout(23) <= \<const0>\;
  dout(22) <= \<const0>\;
  dout(21) <= \<const0>\;
  dout(20) <= \<const0>\;
  dout(19) <= \<const0>\;
  dout(18) <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \^in0\(1);
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0 : entity is "ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2022.2";
end ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0;

architecture STRUCTURE of ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in1\(0) <= In1(0);
  dout(31) <= \<const0>\;
  dout(30) <= \<const0>\;
  dout(29) <= \<const0>\;
  dout(28) <= \<const0>\;
  dout(27) <= \<const0>\;
  dout(26) <= \<const0>\;
  dout(25) <= \<const0>\;
  dout(24) <= \<const0>\;
  dout(23) <= \<const0>\;
  dout(22) <= \<const0>\;
  dout(21) <= \<const0>\;
  dout(20) <= \<const0>\;
  dout(19) <= \<const0>\;
  dout(18) <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \^in1\(0);
  dout(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_satellite_gpio_slice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ulp_satellite_gpio_slice_1_0 : entity is "ulp_satellite_gpio_slice_1_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ulp_satellite_gpio_slice_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ulp_satellite_gpio_slice_1_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2022.2";
end ulp_satellite_gpio_slice_1_0;

architecture STRUCTURE of ulp_satellite_gpio_slice_1_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(1);
  \^din\(1) <= Din(1);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_m00_couplers_imp_5IEKK0 is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_m00_couplers_imp_5IEKK0 : entity is "m00_couplers_imp_5IEKK0";
end ulp_m00_couplers_imp_5IEKK0;

architecture STRUCTURE of ulp_m00_couplers_imp_5IEKK0 is
  component ulp_m00_regslice_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_m00_regslice_2;
  signal NLW_m00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m00_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
m00_regslice: component ulp_m00_regslice_2
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(8 downto 0) => m_axi_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(8 downto 0) => m_axi_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_m00_couplers_imp_JKUG48 is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_m00_couplers_imp_JKUG48 : entity is "m00_couplers_imp_JKUG48";
end ulp_m00_couplers_imp_JKUG48;

architecture STRUCTURE of ulp_m00_couplers_imp_JKUG48 is
  component ulp_m00_regslice_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_m00_regslice_3;
  signal NLW_m00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m00_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
m00_regslice: component ulp_m00_regslice_3
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(8 downto 0) => m_axi_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(8 downto 0) => m_axi_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_m01_couplers_imp_170IHEL is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_m01_couplers_imp_170IHEL : entity is "m01_couplers_imp_170IHEL";
end ulp_m01_couplers_imp_170IHEL;

architecture STRUCTURE of ulp_m01_couplers_imp_170IHEL is
  component ulp_auto_cc_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_auto_cc_0;
  component ulp_m01_regslice_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_m01_regslice_3;
  signal auto_cc_to_m01_regslice_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m01_regslice_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_regslice_ARREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_ARVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal auto_cc_to_m01_regslice_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_cc_to_m01_regslice_AWREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_AWVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_BREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_regslice_BVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_regslice_RREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_cc_to_m01_regslice_RVALID : STD_LOGIC;
  signal auto_cc_to_m01_regslice_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_cc_to_m01_regslice_WREADY : STD_LOGIC;
  signal auto_cc_to_m01_regslice_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_cc_to_m01_regslice_WVALID : STD_LOGIC;
  signal NLW_m01_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m01_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_cc : label is "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2";
  attribute X_CORE_INFO of m01_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
auto_cc: component ulp_auto_cc_0
     port map (
      m_axi_aclk => M01_ACLK,
      m_axi_araddr(5 downto 0) => auto_cc_to_m01_regslice_ARADDR(5 downto 0),
      m_axi_aresetn => M01_ARESETN,
      m_axi_arprot(2 downto 0) => auto_cc_to_m01_regslice_ARPROT(2 downto 0),
      m_axi_arready => auto_cc_to_m01_regslice_ARREADY,
      m_axi_arvalid => auto_cc_to_m01_regslice_ARVALID,
      m_axi_awaddr(5 downto 0) => auto_cc_to_m01_regslice_AWADDR(5 downto 0),
      m_axi_awprot(2 downto 0) => auto_cc_to_m01_regslice_AWPROT(2 downto 0),
      m_axi_awready => auto_cc_to_m01_regslice_AWREADY,
      m_axi_awvalid => auto_cc_to_m01_regslice_AWVALID,
      m_axi_bready => auto_cc_to_m01_regslice_BREADY,
      m_axi_bresp(1 downto 0) => auto_cc_to_m01_regslice_BRESP(1 downto 0),
      m_axi_bvalid => auto_cc_to_m01_regslice_BVALID,
      m_axi_rdata(31 downto 0) => auto_cc_to_m01_regslice_RDATA(31 downto 0),
      m_axi_rready => auto_cc_to_m01_regslice_RREADY,
      m_axi_rresp(1 downto 0) => auto_cc_to_m01_regslice_RRESP(1 downto 0),
      m_axi_rvalid => auto_cc_to_m01_regslice_RVALID,
      m_axi_wdata(31 downto 0) => auto_cc_to_m01_regslice_WDATA(31 downto 0),
      m_axi_wready => auto_cc_to_m01_regslice_WREADY,
      m_axi_wstrb(3 downto 0) => auto_cc_to_m01_regslice_WSTRB(3 downto 0),
      m_axi_wvalid => auto_cc_to_m01_regslice_WVALID,
      s_axi_aclk => S00_ACLK,
      s_axi_araddr(5 downto 0) => S_AXI_araddr(5 downto 0),
      s_axi_aresetn => S00_ARESETN,
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(5 downto 0) => S_AXI_awaddr(5 downto 0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S_AXI_rdata(31 downto 0),
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S_AXI_wdata(31 downto 0),
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(3 downto 0) => S_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
m01_regslice: component ulp_m01_regslice_3
     port map (
      aclk => M01_ACLK,
      aresetn => M01_ARESETN,
      m_axi_araddr(5 downto 0) => M01_AXI_araddr(5 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m01_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M01_AXI_arready,
      m_axi_arvalid => M01_AXI_arvalid,
      m_axi_awaddr(5 downto 0) => M01_AXI_awaddr(5 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m01_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M01_AXI_awready,
      m_axi_awvalid => M01_AXI_awvalid,
      m_axi_bready => M01_AXI_bready,
      m_axi_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      m_axi_bvalid => M01_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      m_axi_rready => M01_AXI_rready,
      m_axi_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      m_axi_rvalid => M01_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      m_axi_wready => M01_AXI_wready,
      m_axi_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M01_AXI_wvalid,
      s_axi_araddr(5 downto 0) => auto_cc_to_m01_regslice_ARADDR(5 downto 0),
      s_axi_arprot(2 downto 0) => auto_cc_to_m01_regslice_ARPROT(2 downto 0),
      s_axi_arready => auto_cc_to_m01_regslice_ARREADY,
      s_axi_arvalid => auto_cc_to_m01_regslice_ARVALID,
      s_axi_awaddr(5 downto 0) => auto_cc_to_m01_regslice_AWADDR(5 downto 0),
      s_axi_awprot(2 downto 0) => auto_cc_to_m01_regslice_AWPROT(2 downto 0),
      s_axi_awready => auto_cc_to_m01_regslice_AWREADY,
      s_axi_awvalid => auto_cc_to_m01_regslice_AWVALID,
      s_axi_bready => auto_cc_to_m01_regslice_BREADY,
      s_axi_bresp(1 downto 0) => auto_cc_to_m01_regslice_BRESP(1 downto 0),
      s_axi_bvalid => auto_cc_to_m01_regslice_BVALID,
      s_axi_rdata(31 downto 0) => auto_cc_to_m01_regslice_RDATA(31 downto 0),
      s_axi_rready => auto_cc_to_m01_regslice_RREADY,
      s_axi_rresp(1 downto 0) => auto_cc_to_m01_regslice_RRESP(1 downto 0),
      s_axi_rvalid => auto_cc_to_m01_regslice_RVALID,
      s_axi_wdata(31 downto 0) => auto_cc_to_m01_regslice_WDATA(31 downto 0),
      s_axi_wready => auto_cc_to_m01_regslice_WREADY,
      s_axi_wstrb(3 downto 0) => auto_cc_to_m01_regslice_WSTRB(3 downto 0),
      s_axi_wvalid => auto_cc_to_m01_regslice_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_m01_couplers_imp_1GJMPZS is
  port (
    S_AXI_awready : out STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_arready : out STD_LOGIC;
    S_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_m01_couplers_imp_1GJMPZS : entity is "m01_couplers_imp_1GJMPZS";
end ulp_m01_couplers_imp_1GJMPZS;

architecture STRUCTURE of ulp_m01_couplers_imp_1GJMPZS is
  component ulp_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_auto_ds_0;
  component ulp_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_auto_pc_0;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_n_123 : STD_LOGIC;
  signal auto_pc_n_124 : STD_LOGIC;
  signal auto_pc_n_125 : STD_LOGIC;
  signal auto_pc_n_126 : STD_LOGIC;
  signal auto_pc_n_127 : STD_LOGIC;
  signal auto_pc_n_128 : STD_LOGIC;
  signal auto_pc_n_129 : STD_LOGIC;
  signal auto_pc_n_130 : STD_LOGIC;
  signal auto_pc_n_131 : STD_LOGIC;
  signal auto_pc_n_132 : STD_LOGIC;
  signal auto_pc_n_133 : STD_LOGIC;
  signal auto_pc_n_134 : STD_LOGIC;
  signal auto_pc_n_135 : STD_LOGIC;
  signal auto_pc_n_136 : STD_LOGIC;
  signal auto_pc_n_137 : STD_LOGIC;
  signal auto_pc_n_138 : STD_LOGIC;
  signal auto_pc_n_139 : STD_LOGIC;
  signal auto_pc_n_140 : STD_LOGIC;
  signal auto_pc_n_141 : STD_LOGIC;
  signal auto_pc_n_142 : STD_LOGIC;
  signal auto_pc_n_143 : STD_LOGIC;
  signal auto_pc_n_144 : STD_LOGIC;
  signal auto_pc_n_145 : STD_LOGIC;
  signal auto_pc_n_146 : STD_LOGIC;
  signal auto_pc_n_147 : STD_LOGIC;
  signal auto_pc_n_148 : STD_LOGIC;
  signal auto_pc_n_149 : STD_LOGIC;
  signal auto_pc_n_150 : STD_LOGIC;
  signal auto_pc_n_151 : STD_LOGIC;
  signal auto_pc_n_152 : STD_LOGIC;
  signal auto_pc_n_42 : STD_LOGIC;
  signal auto_pc_n_43 : STD_LOGIC;
  signal auto_pc_n_44 : STD_LOGIC;
  signal auto_pc_n_45 : STD_LOGIC;
  signal auto_pc_n_46 : STD_LOGIC;
  signal auto_pc_n_47 : STD_LOGIC;
  signal auto_pc_n_48 : STD_LOGIC;
  signal auto_pc_n_49 : STD_LOGIC;
  signal auto_pc_n_50 : STD_LOGIC;
  signal auto_pc_n_51 : STD_LOGIC;
  signal auto_pc_n_52 : STD_LOGIC;
  signal auto_pc_n_53 : STD_LOGIC;
  signal auto_pc_n_54 : STD_LOGIC;
  signal auto_pc_n_55 : STD_LOGIC;
  signal auto_pc_n_56 : STD_LOGIC;
  signal auto_pc_n_57 : STD_LOGIC;
  signal auto_pc_n_58 : STD_LOGIC;
  signal auto_pc_n_59 : STD_LOGIC;
  signal auto_pc_n_60 : STD_LOGIC;
  signal auto_pc_n_61 : STD_LOGIC;
  signal auto_pc_n_62 : STD_LOGIC;
  signal auto_pc_n_63 : STD_LOGIC;
  signal auto_pc_n_64 : STD_LOGIC;
  signal auto_pc_n_65 : STD_LOGIC;
  signal auto_pc_n_66 : STD_LOGIC;
  signal auto_pc_n_67 : STD_LOGIC;
  signal auto_pc_n_68 : STD_LOGIC;
  signal auto_pc_n_69 : STD_LOGIC;
  signal auto_pc_n_70 : STD_LOGIC;
  signal auto_pc_n_71 : STD_LOGIC;
  signal NLW_auto_pc_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_auto_pc_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of auto_ds : label is "axi_dwidth_converter_v2_1_27_top,Vivado 2022.2";
  attribute X_CORE_INFO of auto_pc : label is "axi_protocol_converter_v2_1_27_axi_protocol_converter,Vivado 2022.2";
begin
auto_ds: component ulp_auto_ds_0
     port map (
      m_axi_araddr(38 downto 0) => auto_ds_to_auto_pc_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK,
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(38 downto 0) => auto_ds_to_auto_pc_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK,
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => ACLK,
      s_axi_araddr(38 downto 0) => S_AXI_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_arcache(3 downto 0),
      s_axi_aresetn => ARESETN,
      s_axi_arid(3 downto 0) => S_AXI_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_arqos(3 downto 0),
      s_axi_arready => S_AXI_arready,
      s_axi_arregion(3 downto 0) => S_AXI_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => S_AXI_arsize(2 downto 0),
      s_axi_arvalid => S_AXI_arvalid,
      s_axi_awaddr(38 downto 0) => S_AXI_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => S_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S_AXI_awcache(3 downto 0),
      s_axi_awid(3 downto 0) => S_AXI_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => S_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => S_AXI_awqos(3 downto 0),
      s_axi_awready => S_AXI_awready,
      s_axi_awregion(3 downto 0) => S_AXI_awregion(3 downto 0),
      s_axi_awsize(2 downto 0) => S_AXI_awsize(2 downto 0),
      s_axi_awvalid => S_AXI_awvalid,
      s_axi_bid(3 downto 0) => S_AXI_bid(3 downto 0),
      s_axi_bready => S_AXI_bready,
      s_axi_bresp(1 downto 0) => S_AXI_bresp(1 downto 0),
      s_axi_bvalid => S_AXI_bvalid,
      s_axi_rdata(511 downto 0) => S_AXI_rdata(511 downto 0),
      s_axi_rid(3 downto 0) => S_AXI_rid(3 downto 0),
      s_axi_rlast => S_AXI_rlast,
      s_axi_rready => S_AXI_rready,
      s_axi_rresp(1 downto 0) => S_AXI_rresp(1 downto 0),
      s_axi_rvalid => S_AXI_rvalid,
      s_axi_wdata(511 downto 0) => S_AXI_wdata(511 downto 0),
      s_axi_wlast => S_AXI_wlast,
      s_axi_wready => S_AXI_wready,
      s_axi_wstrb(63 downto 0) => S_AXI_wstrb(63 downto 0),
      s_axi_wvalid => S_AXI_wvalid
    );
auto_pc: component ulp_auto_pc_0
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(38) => auto_pc_n_123,
      m_axi_araddr(37) => auto_pc_n_124,
      m_axi_araddr(36) => auto_pc_n_125,
      m_axi_araddr(35) => auto_pc_n_126,
      m_axi_araddr(34) => auto_pc_n_127,
      m_axi_araddr(33) => auto_pc_n_128,
      m_axi_araddr(32) => auto_pc_n_129,
      m_axi_araddr(31) => auto_pc_n_130,
      m_axi_araddr(30) => auto_pc_n_131,
      m_axi_araddr(29) => auto_pc_n_132,
      m_axi_araddr(28) => auto_pc_n_133,
      m_axi_araddr(27) => auto_pc_n_134,
      m_axi_araddr(26) => auto_pc_n_135,
      m_axi_araddr(25) => auto_pc_n_136,
      m_axi_araddr(24) => auto_pc_n_137,
      m_axi_araddr(23) => auto_pc_n_138,
      m_axi_araddr(22) => auto_pc_n_139,
      m_axi_araddr(21) => auto_pc_n_140,
      m_axi_araddr(20) => auto_pc_n_141,
      m_axi_araddr(19) => auto_pc_n_142,
      m_axi_araddr(18) => auto_pc_n_143,
      m_axi_araddr(17) => auto_pc_n_144,
      m_axi_araddr(16) => auto_pc_n_145,
      m_axi_araddr(15) => auto_pc_n_146,
      m_axi_araddr(14) => auto_pc_n_147,
      m_axi_araddr(13) => auto_pc_n_148,
      m_axi_araddr(12) => auto_pc_n_149,
      m_axi_araddr(11) => auto_pc_n_150,
      m_axi_araddr(10) => auto_pc_n_151,
      m_axi_araddr(9) => auto_pc_n_152,
      m_axi_araddr(8 downto 0) => M01_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_auto_pc_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M01_AXI_arready,
      m_axi_arvalid => M01_AXI_arvalid,
      m_axi_awaddr(38) => auto_pc_n_42,
      m_axi_awaddr(37) => auto_pc_n_43,
      m_axi_awaddr(36) => auto_pc_n_44,
      m_axi_awaddr(35) => auto_pc_n_45,
      m_axi_awaddr(34) => auto_pc_n_46,
      m_axi_awaddr(33) => auto_pc_n_47,
      m_axi_awaddr(32) => auto_pc_n_48,
      m_axi_awaddr(31) => auto_pc_n_49,
      m_axi_awaddr(30) => auto_pc_n_50,
      m_axi_awaddr(29) => auto_pc_n_51,
      m_axi_awaddr(28) => auto_pc_n_52,
      m_axi_awaddr(27) => auto_pc_n_53,
      m_axi_awaddr(26) => auto_pc_n_54,
      m_axi_awaddr(25) => auto_pc_n_55,
      m_axi_awaddr(24) => auto_pc_n_56,
      m_axi_awaddr(23) => auto_pc_n_57,
      m_axi_awaddr(22) => auto_pc_n_58,
      m_axi_awaddr(21) => auto_pc_n_59,
      m_axi_awaddr(20) => auto_pc_n_60,
      m_axi_awaddr(19) => auto_pc_n_61,
      m_axi_awaddr(18) => auto_pc_n_62,
      m_axi_awaddr(17) => auto_pc_n_63,
      m_axi_awaddr(16) => auto_pc_n_64,
      m_axi_awaddr(15) => auto_pc_n_65,
      m_axi_awaddr(14) => auto_pc_n_66,
      m_axi_awaddr(13) => auto_pc_n_67,
      m_axi_awaddr(12) => auto_pc_n_68,
      m_axi_awaddr(11) => auto_pc_n_69,
      m_axi_awaddr(10) => auto_pc_n_70,
      m_axi_awaddr(9) => auto_pc_n_71,
      m_axi_awaddr(8 downto 0) => M01_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_auto_pc_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M01_AXI_awready,
      m_axi_awvalid => M01_AXI_awvalid,
      m_axi_bready => M01_AXI_bready,
      m_axi_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      m_axi_bvalid => M01_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      m_axi_rready => M01_AXI_rready,
      m_axi_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      m_axi_rvalid => M01_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      m_axi_wready => M01_AXI_wready,
      m_axi_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M01_AXI_wvalid,
      s_axi_araddr(38 downto 0) => auto_ds_to_auto_pc_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK,
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(38 downto 0) => auto_ds_to_auto_pc_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK,
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_m01_couplers_imp_1L8KMQD is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_m01_couplers_imp_1L8KMQD : entity is "m01_couplers_imp_1L8KMQD";
end ulp_m01_couplers_imp_1L8KMQD;

architecture STRUCTURE of ulp_m01_couplers_imp_1L8KMQD is
  component ulp_m01_regslice_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_m01_regslice_2;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m01_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
m01_regslice: component ulp_m01_regslice_2
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(23 downto 0) => M01_AXI_araddr(23 downto 0),
      m_axi_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      m_axi_arready => M01_AXI_arready,
      m_axi_arvalid => M01_AXI_arvalid,
      m_axi_awaddr(23 downto 0) => M01_AXI_awaddr(23 downto 0),
      m_axi_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      m_axi_awready => M01_AXI_awready,
      m_axi_awvalid => M01_AXI_awvalid,
      m_axi_bready => M01_AXI_bready,
      m_axi_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      m_axi_bvalid => M01_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      m_axi_rready => M01_AXI_rready,
      m_axi_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      m_axi_rvalid => M01_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      m_axi_wready => M01_AXI_wready,
      m_axi_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M01_AXI_wvalid,
      s_axi_araddr(23 downto 0) => m_axi_araddr(23 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(23 downto 0) => m_axi_awaddr(23 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_m02_couplers_imp_W1PJOB is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_m02_couplers_imp_W1PJOB : entity is "m02_couplers_imp_W1PJOB";
end ulp_m02_couplers_imp_W1PJOB;

architecture STRUCTURE of ulp_m02_couplers_imp_W1PJOB is
  component ulp_m02_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_m02_regslice_0;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m02_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
m02_regslice: component ulp_m02_regslice_0
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(23 downto 0) => M02_AXI_araddr(23 downto 0),
      m_axi_arprot(2 downto 0) => M02_AXI_arprot(2 downto 0),
      m_axi_arready => M02_AXI_arready,
      m_axi_arvalid => M02_AXI_arvalid,
      m_axi_awaddr(23 downto 0) => M02_AXI_awaddr(23 downto 0),
      m_axi_awprot(2 downto 0) => M02_AXI_awprot(2 downto 0),
      m_axi_awready => M02_AXI_awready,
      m_axi_awvalid => M02_AXI_awvalid,
      m_axi_bready => M02_AXI_bready,
      m_axi_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      m_axi_bvalid => M02_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M02_AXI_rdata(31 downto 0),
      m_axi_rready => M02_AXI_rready,
      m_axi_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      m_axi_rvalid => M02_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M02_AXI_wdata(31 downto 0),
      m_axi_wready => M02_AXI_wready,
      m_axi_wstrb(3 downto 0) => M02_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M02_AXI_wvalid,
      s_axi_araddr(23 downto 0) => m_axi_araddr(23 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(23 downto 0) => m_axi_awaddr(23 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_m03_couplers_imp_1CAX07Y is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    m_axi_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_m03_couplers_imp_1CAX07Y : entity is "m03_couplers_imp_1CAX07Y";
end ulp_m03_couplers_imp_1CAX07Y;

architecture STRUCTURE of ulp_m03_couplers_imp_1CAX07Y is
  component ulp_m03_regslice_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_m03_regslice_0;
  signal m03_regslice_n_108 : STD_LOGIC;
  signal m03_regslice_n_109 : STD_LOGIC;
  signal m03_regslice_n_110 : STD_LOGIC;
  signal m03_regslice_n_111 : STD_LOGIC;
  signal m03_regslice_n_112 : STD_LOGIC;
  signal m03_regslice_n_113 : STD_LOGIC;
  signal m03_regslice_n_114 : STD_LOGIC;
  signal m03_regslice_n_115 : STD_LOGIC;
  signal m03_regslice_n_116 : STD_LOGIC;
  signal m03_regslice_n_117 : STD_LOGIC;
  signal m03_regslice_n_118 : STD_LOGIC;
  signal m03_regslice_n_119 : STD_LOGIC;
  signal m03_regslice_n_120 : STD_LOGIC;
  signal m03_regslice_n_121 : STD_LOGIC;
  signal m03_regslice_n_122 : STD_LOGIC;
  signal m03_regslice_n_123 : STD_LOGIC;
  signal m03_regslice_n_124 : STD_LOGIC;
  signal m03_regslice_n_125 : STD_LOGIC;
  signal m03_regslice_n_126 : STD_LOGIC;
  signal m03_regslice_n_127 : STD_LOGIC;
  signal m03_regslice_n_41 : STD_LOGIC;
  signal m03_regslice_n_42 : STD_LOGIC;
  signal m03_regslice_n_43 : STD_LOGIC;
  signal m03_regslice_n_44 : STD_LOGIC;
  signal m03_regslice_n_45 : STD_LOGIC;
  signal m03_regslice_n_46 : STD_LOGIC;
  signal m03_regslice_n_47 : STD_LOGIC;
  signal m03_regslice_n_48 : STD_LOGIC;
  signal m03_regslice_n_49 : STD_LOGIC;
  signal m03_regslice_n_50 : STD_LOGIC;
  signal m03_regslice_n_51 : STD_LOGIC;
  signal m03_regslice_n_52 : STD_LOGIC;
  signal m03_regslice_n_53 : STD_LOGIC;
  signal m03_regslice_n_54 : STD_LOGIC;
  signal m03_regslice_n_55 : STD_LOGIC;
  signal m03_regslice_n_56 : STD_LOGIC;
  signal m03_regslice_n_57 : STD_LOGIC;
  signal m03_regslice_n_58 : STD_LOGIC;
  signal m03_regslice_n_59 : STD_LOGIC;
  signal m03_regslice_n_60 : STD_LOGIC;
  signal NLW_m03_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m03_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of m03_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
m03_regslice: component ulp_m03_regslice_0
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(24) => m03_regslice_n_108,
      m_axi_araddr(23) => m03_regslice_n_109,
      m_axi_araddr(22) => m03_regslice_n_110,
      m_axi_araddr(21) => m03_regslice_n_111,
      m_axi_araddr(20) => m03_regslice_n_112,
      m_axi_araddr(19) => m03_regslice_n_113,
      m_axi_araddr(18) => m03_regslice_n_114,
      m_axi_araddr(17) => m03_regslice_n_115,
      m_axi_araddr(16) => m03_regslice_n_116,
      m_axi_araddr(15) => m03_regslice_n_117,
      m_axi_araddr(14) => m03_regslice_n_118,
      m_axi_araddr(13) => m03_regslice_n_119,
      m_axi_araddr(12) => m03_regslice_n_120,
      m_axi_araddr(11) => m03_regslice_n_121,
      m_axi_araddr(10) => m03_regslice_n_122,
      m_axi_araddr(9) => m03_regslice_n_123,
      m_axi_araddr(8) => m03_regslice_n_124,
      m_axi_araddr(7) => m03_regslice_n_125,
      m_axi_araddr(6) => m03_regslice_n_126,
      m_axi_araddr(5) => m03_regslice_n_127,
      m_axi_araddr(4 downto 0) => M03_AXI_araddr(4 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m03_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M03_AXI_arready,
      m_axi_arvalid => M03_AXI_arvalid,
      m_axi_awaddr(24) => m03_regslice_n_41,
      m_axi_awaddr(23) => m03_regslice_n_42,
      m_axi_awaddr(22) => m03_regslice_n_43,
      m_axi_awaddr(21) => m03_regslice_n_44,
      m_axi_awaddr(20) => m03_regslice_n_45,
      m_axi_awaddr(19) => m03_regslice_n_46,
      m_axi_awaddr(18) => m03_regslice_n_47,
      m_axi_awaddr(17) => m03_regslice_n_48,
      m_axi_awaddr(16) => m03_regslice_n_49,
      m_axi_awaddr(15) => m03_regslice_n_50,
      m_axi_awaddr(14) => m03_regslice_n_51,
      m_axi_awaddr(13) => m03_regslice_n_52,
      m_axi_awaddr(12) => m03_regslice_n_53,
      m_axi_awaddr(11) => m03_regslice_n_54,
      m_axi_awaddr(10) => m03_regslice_n_55,
      m_axi_awaddr(9) => m03_regslice_n_56,
      m_axi_awaddr(8) => m03_regslice_n_57,
      m_axi_awaddr(7) => m03_regslice_n_58,
      m_axi_awaddr(6) => m03_regslice_n_59,
      m_axi_awaddr(5) => m03_regslice_n_60,
      m_axi_awaddr(4 downto 0) => M03_AXI_awaddr(4 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m03_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M03_AXI_awready,
      m_axi_awvalid => M03_AXI_awvalid,
      m_axi_bready => M03_AXI_bready,
      m_axi_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      m_axi_bvalid => M03_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M03_AXI_rdata(31 downto 0),
      m_axi_rready => M03_AXI_rready,
      m_axi_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      m_axi_rvalid => M03_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M03_AXI_wdata(31 downto 0),
      m_axi_wready => M03_AXI_wready,
      m_axi_wstrb(3 downto 0) => M03_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M03_AXI_wvalid,
      s_axi_araddr(24) => '0',
      s_axi_araddr(23 downto 0) => m_axi_araddr(23 downto 0),
      s_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => m_axi_arvalid(0),
      s_axi_awaddr(24) => '0',
      s_axi_awaddr(23 downto 0) => m_axi_awaddr(23 downto 0),
      s_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => m_axi_awvalid(0),
      s_axi_bready => m_axi_bready(0),
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => m_axi_rready(0),
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      s_axi_wvalid => m_axi_wvalid(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_s00_couplers_imp_1FTWZ3E is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_s00_couplers_imp_1FTWZ3E : entity is "s00_couplers_imp_1FTWZ3E";
end ulp_s00_couplers_imp_1FTWZ3E;

architecture STRUCTURE of ulp_s00_couplers_imp_1FTWZ3E is
  component ulp_s00_regslice_39 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_s00_regslice_39;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
s00_regslice: component ulp_s00_regslice_39
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(23 downto 0) => m_axi_araddr(23 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => s_axi_arready(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(23 downto 0) => m_axi_awaddr(23 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => s_axi_awready(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      m_axi_bvalid => s_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      m_axi_rvalid => s_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => s_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(23 downto 0) => S00_AXI_araddr(23 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(23 downto 0) => S00_AXI_awaddr(23 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_s00_couplers_imp_1G6YKDI is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_s00_couplers_imp_1G6YKDI : entity is "s00_couplers_imp_1G6YKDI";
end ulp_s00_couplers_imp_1G6YKDI;

architecture STRUCTURE of ulp_s00_couplers_imp_1G6YKDI is
  component ulp_s00_regslice_42 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_s00_regslice_42;
  signal s00_regslice_n_108 : STD_LOGIC;
  signal s00_regslice_n_109 : STD_LOGIC;
  signal s00_regslice_n_110 : STD_LOGIC;
  signal s00_regslice_n_111 : STD_LOGIC;
  signal s00_regslice_n_112 : STD_LOGIC;
  signal s00_regslice_n_113 : STD_LOGIC;
  signal s00_regslice_n_114 : STD_LOGIC;
  signal s00_regslice_n_115 : STD_LOGIC;
  signal s00_regslice_n_116 : STD_LOGIC;
  signal s00_regslice_n_117 : STD_LOGIC;
  signal s00_regslice_n_118 : STD_LOGIC;
  signal s00_regslice_n_119 : STD_LOGIC;
  signal s00_regslice_n_120 : STD_LOGIC;
  signal s00_regslice_n_121 : STD_LOGIC;
  signal s00_regslice_n_122 : STD_LOGIC;
  signal s00_regslice_n_123 : STD_LOGIC;
  signal s00_regslice_n_41 : STD_LOGIC;
  signal s00_regslice_n_42 : STD_LOGIC;
  signal s00_regslice_n_43 : STD_LOGIC;
  signal s00_regslice_n_44 : STD_LOGIC;
  signal s00_regslice_n_45 : STD_LOGIC;
  signal s00_regslice_n_46 : STD_LOGIC;
  signal s00_regslice_n_47 : STD_LOGIC;
  signal s00_regslice_n_48 : STD_LOGIC;
  signal s00_regslice_n_49 : STD_LOGIC;
  signal s00_regslice_n_50 : STD_LOGIC;
  signal s00_regslice_n_51 : STD_LOGIC;
  signal s00_regslice_n_52 : STD_LOGIC;
  signal s00_regslice_n_53 : STD_LOGIC;
  signal s00_regslice_n_54 : STD_LOGIC;
  signal s00_regslice_n_55 : STD_LOGIC;
  signal s00_regslice_n_56 : STD_LOGIC;
  signal NLW_s00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
s00_regslice: component ulp_s00_regslice_42
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(24) => s00_regslice_n_108,
      m_axi_araddr(23) => s00_regslice_n_109,
      m_axi_araddr(22) => s00_regslice_n_110,
      m_axi_araddr(21) => s00_regslice_n_111,
      m_axi_araddr(20) => s00_regslice_n_112,
      m_axi_araddr(19) => s00_regslice_n_113,
      m_axi_araddr(18) => s00_regslice_n_114,
      m_axi_araddr(17) => s00_regslice_n_115,
      m_axi_araddr(16) => s00_regslice_n_116,
      m_axi_araddr(15) => s00_regslice_n_117,
      m_axi_araddr(14) => s00_regslice_n_118,
      m_axi_araddr(13) => s00_regslice_n_119,
      m_axi_araddr(12) => s00_regslice_n_120,
      m_axi_araddr(11) => s00_regslice_n_121,
      m_axi_araddr(10) => s00_regslice_n_122,
      m_axi_araddr(9) => s00_regslice_n_123,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_s00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(24) => s00_regslice_n_41,
      m_axi_awaddr(23) => s00_regslice_n_42,
      m_axi_awaddr(22) => s00_regslice_n_43,
      m_axi_awaddr(21) => s00_regslice_n_44,
      m_axi_awaddr(20) => s00_regslice_n_45,
      m_axi_awaddr(19) => s00_regslice_n_46,
      m_axi_awaddr(18) => s00_regslice_n_47,
      m_axi_awaddr(17) => s00_regslice_n_48,
      m_axi_awaddr(16) => s00_regslice_n_49,
      m_axi_awaddr(15) => s00_regslice_n_50,
      m_axi_awaddr(14) => s00_regslice_n_51,
      m_axi_awaddr(13) => s00_regslice_n_52,
      m_axi_awaddr(12) => s00_regslice_n_53,
      m_axi_awaddr(11) => s00_regslice_n_54,
      m_axi_awaddr(10) => s00_regslice_n_55,
      m_axi_awaddr(9) => s00_regslice_n_56,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_s00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_s00_couplers_imp_1K0R4BR is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_s00_couplers_imp_1K0R4BR : entity is "s00_couplers_imp_1K0R4BR";
end ulp_s00_couplers_imp_1K0R4BR;

architecture STRUCTURE of ulp_s00_couplers_imp_1K0R4BR is
  component ulp_s00_regslice_45 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_s00_regslice_45;
  signal NLW_s00_regslice_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s00_regslice_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
s00_regslice: component ulp_s00_regslice_45
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(38 downto 0) => m_axi_araddr(38 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(3 downto 0) => m_axi_arid(3 downto 0),
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => s_axi_arready(0),
      m_axi_arregion(3 downto 0) => NLW_s00_regslice_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(38 downto 0) => m_axi_awaddr(38 downto 0),
      m_axi_awburst(1 downto 0) => m_axi_awburst(1 downto 0),
      m_axi_awcache(3 downto 0) => m_axi_awcache(3 downto 0),
      m_axi_awid(3 downto 0) => m_axi_awid(3 downto 0),
      m_axi_awlen(7 downto 0) => m_axi_awlen(7 downto 0),
      m_axi_awlock(0) => m_axi_awlock(0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awqos(3 downto 0) => m_axi_awqos(3 downto 0),
      m_axi_awready => s_axi_awready(0),
      m_axi_awregion(3 downto 0) => NLW_s00_regslice_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => m_axi_awsize(2 downto 0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bid(3 downto 0) => s_axi_bid(3 downto 0),
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      m_axi_bvalid => s_axi_bvalid(0),
      m_axi_rdata(511 downto 0) => s_axi_rdata(511 downto 0),
      m_axi_rid(3 downto 0) => s_axi_rid(3 downto 0),
      m_axi_rlast => s_axi_rlast(0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      m_axi_rvalid => s_axi_rvalid(0),
      m_axi_wdata(511 downto 0) => m_axi_wdata(511 downto 0),
      m_axi_wlast => m_axi_wlast,
      m_axi_wready => s_axi_wready(0),
      m_axi_wstrb(63 downto 0) => m_axi_wstrb(63 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(38 downto 0) => S00_AXI_araddr(38 downto 0),
      s_axi_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      s_axi_arid(3 downto 0) => S00_AXI_arid(3 downto 0),
      s_axi_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      s_axi_arlock(0) => S00_AXI_arlock(0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => S00_AXI_arready,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(38 downto 0) => S00_AXI_awaddr(38 downto 0),
      s_axi_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      s_axi_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      s_axi_awid(3 downto 0) => S00_AXI_awid(3 downto 0),
      s_axi_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      s_axi_awlock(0) => S00_AXI_awlock(0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => S00_AXI_awready,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bid(3 downto 0) => S00_AXI_bid(3 downto 0),
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(511 downto 0) => S00_AXI_rdata(511 downto 0),
      s_axi_rid(3 downto 0) => S00_AXI_rid(3 downto 0),
      s_axi_rlast => S00_AXI_rlast,
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(511 downto 0) => S00_AXI_wdata(511 downto 0),
      s_axi_wlast => S00_AXI_wlast,
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(63 downto 0) => S00_AXI_wstrb(63 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_s00_couplers_imp_1UGDFZ6 is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    s_axi_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_s00_couplers_imp_1UGDFZ6 : entity is "s00_couplers_imp_1UGDFZ6";
end ulp_s00_couplers_imp_1UGDFZ6;

architecture STRUCTURE of ulp_s00_couplers_imp_1UGDFZ6 is
  component ulp_s00_regslice_41 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_s00_regslice_41;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
s00_regslice: component ulp_s00_regslice_41
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(24 downto 0) => m_axi_araddr(24 downto 0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arready => s_axi_arready(0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(24 downto 0) => m_axi_awaddr(24 downto 0),
      m_axi_awprot(2 downto 0) => m_axi_awprot(2 downto 0),
      m_axi_awready => s_axi_awready(0),
      m_axi_awvalid => m_axi_awvalid,
      m_axi_bready => m_axi_bready,
      m_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      m_axi_bvalid => s_axi_bvalid(0),
      m_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      m_axi_rvalid => s_axi_rvalid(0),
      m_axi_wdata(31 downto 0) => m_axi_wdata(31 downto 0),
      m_axi_wready => s_axi_wready(0),
      m_axi_wstrb(3 downto 0) => m_axi_wstrb(3 downto 0),
      m_axi_wvalid => m_axi_wvalid,
      s_axi_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_s00_couplers_imp_4JLIIO is
  port (
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC;
    S00_AXI_awlen : in STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC;
    S00_AXI_awburst : in STD_LOGIC;
    S00_AXI_awlock : in STD_LOGIC;
    S00_AXI_awcache : in STD_LOGIC;
    S00_AXI_awprot : in STD_LOGIC;
    S00_AXI_awregion : in STD_LOGIC;
    S00_AXI_awqos : in STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC;
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC;
    S00_AXI_arlen : in STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC;
    S00_AXI_arburst : in STD_LOGIC;
    S00_AXI_arlock : in STD_LOGIC;
    S00_AXI_arcache : in STD_LOGIC;
    S00_AXI_arprot : in STD_LOGIC;
    S00_AXI_arregion : in STD_LOGIC;
    S00_AXI_arqos : in STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC;
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC;
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_s00_couplers_imp_4JLIIO : entity is "s00_couplers_imp_4JLIIO";
end ulp_s00_couplers_imp_4JLIIO;

architecture STRUCTURE of ulp_s00_couplers_imp_4JLIIO is
  component ulp_s00_regslice_44 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_s00_regslice_44;
  signal s00_regslice_n_0 : STD_LOGIC;
  signal s00_regslice_n_1 : STD_LOGIC;
  signal s00_regslice_n_102 : STD_LOGIC;
  signal s00_regslice_n_103 : STD_LOGIC;
  signal s00_regslice_n_135 : STD_LOGIC;
  signal s00_regslice_n_139 : STD_LOGIC;
  signal s00_regslice_n_140 : STD_LOGIC;
  signal s00_regslice_n_141 : STD_LOGIC;
  signal s00_regslice_n_142 : STD_LOGIC;
  signal s00_regslice_n_174 : STD_LOGIC;
  signal s00_regslice_n_182 : STD_LOGIC;
  signal s00_regslice_n_185 : STD_LOGIC;
  signal s00_regslice_n_187 : STD_LOGIC;
  signal s00_regslice_n_188 : STD_LOGIC;
  signal s00_regslice_n_192 : STD_LOGIC;
  signal s00_regslice_n_195 : STD_LOGIC;
  signal s00_regslice_n_199 : STD_LOGIC;
  signal s00_regslice_n_203 : STD_LOGIC;
  signal s00_regslice_n_204 : STD_LOGIC;
  signal s00_regslice_n_205 : STD_LOGIC;
  signal s00_regslice_n_3 : STD_LOGIC;
  signal s00_regslice_n_37 : STD_LOGIC;
  signal s00_regslice_n_39 : STD_LOGIC;
  signal s00_regslice_n_4 : STD_LOGIC;
  signal s00_regslice_n_40 : STD_LOGIC;
  signal s00_regslice_n_41 : STD_LOGIC;
  signal s00_regslice_n_5 : STD_LOGIC;
  signal s00_regslice_n_73 : STD_LOGIC;
  signal s00_regslice_n_81 : STD_LOGIC;
  signal s00_regslice_n_84 : STD_LOGIC;
  signal s00_regslice_n_86 : STD_LOGIC;
  signal s00_regslice_n_87 : STD_LOGIC;
  signal s00_regslice_n_91 : STD_LOGIC;
  signal s00_regslice_n_94 : STD_LOGIC;
  signal s00_regslice_n_98 : STD_LOGIC;
  signal NLW_s00_regslice_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_s00_regslice_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_s00_regslice_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s00_regslice_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_s00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal NLW_s00_regslice_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s00_regslice_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s00_regslice_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal NLW_s00_regslice_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_s00_regslice_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_s00_regslice_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s00_regslice_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal NLW_s00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal NLW_s00_regslice_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s00_regslice_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s00_regslice_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal NLW_s00_regslice_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_s00_regslice_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_s00_regslice_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_s00_regslice_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_s00_regslice_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
s00_regslice: component ulp_s00_regslice_44
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(31 downto 1) => NLW_s00_regslice_m_axi_araddr_UNCONNECTED(31 downto 1),
      m_axi_araddr(0) => s00_regslice_n_174,
      m_axi_arburst(1) => NLW_s00_regslice_m_axi_arburst_UNCONNECTED(1),
      m_axi_arburst(0) => s00_regslice_n_187,
      m_axi_arcache(3 downto 1) => NLW_s00_regslice_m_axi_arcache_UNCONNECTED(3 downto 1),
      m_axi_arcache(0) => s00_regslice_n_192,
      m_axi_arlen(7 downto 1) => NLW_s00_regslice_m_axi_arlen_UNCONNECTED(7 downto 1),
      m_axi_arlen(0) => s00_regslice_n_182,
      m_axi_arlock(0) => s00_regslice_n_188,
      m_axi_arprot(2 downto 1) => NLW_s00_regslice_m_axi_arprot_UNCONNECTED(2 downto 1),
      m_axi_arprot(0) => s00_regslice_n_195,
      m_axi_arqos(3 downto 1) => NLW_s00_regslice_m_axi_arqos_UNCONNECTED(3 downto 1),
      m_axi_arqos(0) => s00_regslice_n_203,
      m_axi_arready => M00_AXI_arready,
      m_axi_arregion(3 downto 1) => NLW_s00_regslice_m_axi_arregion_UNCONNECTED(3 downto 1),
      m_axi_arregion(0) => s00_regslice_n_199,
      m_axi_arsize(2 downto 1) => NLW_s00_regslice_m_axi_arsize_UNCONNECTED(2 downto 1),
      m_axi_arsize(0) => s00_regslice_n_185,
      m_axi_arvalid => s00_regslice_n_204,
      m_axi_awaddr(31 downto 1) => NLW_s00_regslice_m_axi_awaddr_UNCONNECTED(31 downto 1),
      m_axi_awaddr(0) => s00_regslice_n_73,
      m_axi_awburst(1) => NLW_s00_regslice_m_axi_awburst_UNCONNECTED(1),
      m_axi_awburst(0) => s00_regslice_n_86,
      m_axi_awcache(3 downto 1) => NLW_s00_regslice_m_axi_awcache_UNCONNECTED(3 downto 1),
      m_axi_awcache(0) => s00_regslice_n_91,
      m_axi_awlen(7 downto 1) => NLW_s00_regslice_m_axi_awlen_UNCONNECTED(7 downto 1),
      m_axi_awlen(0) => s00_regslice_n_81,
      m_axi_awlock(0) => s00_regslice_n_87,
      m_axi_awprot(2 downto 1) => NLW_s00_regslice_m_axi_awprot_UNCONNECTED(2 downto 1),
      m_axi_awprot(0) => s00_regslice_n_94,
      m_axi_awqos(3 downto 1) => NLW_s00_regslice_m_axi_awqos_UNCONNECTED(3 downto 1),
      m_axi_awqos(0) => s00_regslice_n_102,
      m_axi_awready => M00_AXI_awready,
      m_axi_awregion(3 downto 1) => NLW_s00_regslice_m_axi_awregion_UNCONNECTED(3 downto 1),
      m_axi_awregion(0) => s00_regslice_n_98,
      m_axi_awsize(2 downto 1) => NLW_s00_regslice_m_axi_awsize_UNCONNECTED(2 downto 1),
      m_axi_awsize(0) => s00_regslice_n_84,
      m_axi_awvalid => s00_regslice_n_103,
      m_axi_bready => s00_regslice_n_142,
      m_axi_bresp(1) => M00_AXI_bresp,
      m_axi_bresp(0) => M00_AXI_bresp,
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31) => M00_AXI_rdata,
      m_axi_rdata(30) => M00_AXI_rdata,
      m_axi_rdata(29) => M00_AXI_rdata,
      m_axi_rdata(28) => M00_AXI_rdata,
      m_axi_rdata(27) => M00_AXI_rdata,
      m_axi_rdata(26) => M00_AXI_rdata,
      m_axi_rdata(25) => M00_AXI_rdata,
      m_axi_rdata(24) => M00_AXI_rdata,
      m_axi_rdata(23) => M00_AXI_rdata,
      m_axi_rdata(22) => M00_AXI_rdata,
      m_axi_rdata(21) => M00_AXI_rdata,
      m_axi_rdata(20) => M00_AXI_rdata,
      m_axi_rdata(19) => M00_AXI_rdata,
      m_axi_rdata(18) => M00_AXI_rdata,
      m_axi_rdata(17) => M00_AXI_rdata,
      m_axi_rdata(16) => M00_AXI_rdata,
      m_axi_rdata(15) => M00_AXI_rdata,
      m_axi_rdata(14) => M00_AXI_rdata,
      m_axi_rdata(13) => M00_AXI_rdata,
      m_axi_rdata(12) => M00_AXI_rdata,
      m_axi_rdata(11) => M00_AXI_rdata,
      m_axi_rdata(10) => M00_AXI_rdata,
      m_axi_rdata(9) => M00_AXI_rdata,
      m_axi_rdata(8) => M00_AXI_rdata,
      m_axi_rdata(7) => M00_AXI_rdata,
      m_axi_rdata(6) => M00_AXI_rdata,
      m_axi_rdata(5) => M00_AXI_rdata,
      m_axi_rdata(4) => M00_AXI_rdata,
      m_axi_rdata(3) => M00_AXI_rdata,
      m_axi_rdata(2) => M00_AXI_rdata,
      m_axi_rdata(1) => M00_AXI_rdata,
      m_axi_rdata(0) => M00_AXI_rdata,
      m_axi_rlast => M00_AXI_rlast,
      m_axi_rready => s00_regslice_n_205,
      m_axi_rresp(1) => M00_AXI_rresp,
      m_axi_rresp(0) => M00_AXI_rresp,
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 1) => NLW_s00_regslice_m_axi_wdata_UNCONNECTED(31 downto 1),
      m_axi_wdata(0) => s00_regslice_n_135,
      m_axi_wlast => s00_regslice_n_140,
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 1) => NLW_s00_regslice_m_axi_wstrb_UNCONNECTED(3 downto 1),
      m_axi_wstrb(0) => s00_regslice_n_139,
      m_axi_wvalid => s00_regslice_n_141,
      s_axi_araddr(31) => S00_AXI_araddr,
      s_axi_araddr(30) => S00_AXI_araddr,
      s_axi_araddr(29) => S00_AXI_araddr,
      s_axi_araddr(28) => S00_AXI_araddr,
      s_axi_araddr(27) => S00_AXI_araddr,
      s_axi_araddr(26) => S00_AXI_araddr,
      s_axi_araddr(25) => S00_AXI_araddr,
      s_axi_araddr(24) => S00_AXI_araddr,
      s_axi_araddr(23) => S00_AXI_araddr,
      s_axi_araddr(22) => S00_AXI_araddr,
      s_axi_araddr(21) => S00_AXI_araddr,
      s_axi_araddr(20) => S00_AXI_araddr,
      s_axi_araddr(19) => S00_AXI_araddr,
      s_axi_araddr(18) => S00_AXI_araddr,
      s_axi_araddr(17) => S00_AXI_araddr,
      s_axi_araddr(16) => S00_AXI_araddr,
      s_axi_araddr(15) => S00_AXI_araddr,
      s_axi_araddr(14) => S00_AXI_araddr,
      s_axi_araddr(13) => S00_AXI_araddr,
      s_axi_araddr(12) => S00_AXI_araddr,
      s_axi_araddr(11) => S00_AXI_araddr,
      s_axi_araddr(10) => S00_AXI_araddr,
      s_axi_araddr(9) => S00_AXI_araddr,
      s_axi_araddr(8) => S00_AXI_araddr,
      s_axi_araddr(7) => S00_AXI_araddr,
      s_axi_araddr(6) => S00_AXI_araddr,
      s_axi_araddr(5) => S00_AXI_araddr,
      s_axi_araddr(4) => S00_AXI_araddr,
      s_axi_araddr(3) => S00_AXI_araddr,
      s_axi_araddr(2) => S00_AXI_araddr,
      s_axi_araddr(1) => S00_AXI_araddr,
      s_axi_araddr(0) => S00_AXI_araddr,
      s_axi_arburst(1) => S00_AXI_arburst,
      s_axi_arburst(0) => S00_AXI_arburst,
      s_axi_arcache(3) => S00_AXI_arcache,
      s_axi_arcache(2) => S00_AXI_arcache,
      s_axi_arcache(1) => S00_AXI_arcache,
      s_axi_arcache(0) => S00_AXI_arcache,
      s_axi_arlen(7) => S00_AXI_arlen,
      s_axi_arlen(6) => S00_AXI_arlen,
      s_axi_arlen(5) => S00_AXI_arlen,
      s_axi_arlen(4) => S00_AXI_arlen,
      s_axi_arlen(3) => S00_AXI_arlen,
      s_axi_arlen(2) => S00_AXI_arlen,
      s_axi_arlen(1) => S00_AXI_arlen,
      s_axi_arlen(0) => S00_AXI_arlen,
      s_axi_arlock(0) => S00_AXI_arlock,
      s_axi_arprot(2) => S00_AXI_arprot,
      s_axi_arprot(1) => S00_AXI_arprot,
      s_axi_arprot(0) => S00_AXI_arprot,
      s_axi_arqos(3) => S00_AXI_arqos,
      s_axi_arqos(2) => S00_AXI_arqos,
      s_axi_arqos(1) => S00_AXI_arqos,
      s_axi_arqos(0) => S00_AXI_arqos,
      s_axi_arready => s00_regslice_n_5,
      s_axi_arregion(3) => S00_AXI_arregion,
      s_axi_arregion(2) => S00_AXI_arregion,
      s_axi_arregion(1) => S00_AXI_arregion,
      s_axi_arregion(0) => S00_AXI_arregion,
      s_axi_arsize(2) => S00_AXI_arsize,
      s_axi_arsize(1) => S00_AXI_arsize,
      s_axi_arsize(0) => S00_AXI_arsize,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(31) => S00_AXI_awaddr,
      s_axi_awaddr(30) => S00_AXI_awaddr,
      s_axi_awaddr(29) => S00_AXI_awaddr,
      s_axi_awaddr(28) => S00_AXI_awaddr,
      s_axi_awaddr(27) => S00_AXI_awaddr,
      s_axi_awaddr(26) => S00_AXI_awaddr,
      s_axi_awaddr(25) => S00_AXI_awaddr,
      s_axi_awaddr(24) => S00_AXI_awaddr,
      s_axi_awaddr(23) => S00_AXI_awaddr,
      s_axi_awaddr(22) => S00_AXI_awaddr,
      s_axi_awaddr(21) => S00_AXI_awaddr,
      s_axi_awaddr(20) => S00_AXI_awaddr,
      s_axi_awaddr(19) => S00_AXI_awaddr,
      s_axi_awaddr(18) => S00_AXI_awaddr,
      s_axi_awaddr(17) => S00_AXI_awaddr,
      s_axi_awaddr(16) => S00_AXI_awaddr,
      s_axi_awaddr(15) => S00_AXI_awaddr,
      s_axi_awaddr(14) => S00_AXI_awaddr,
      s_axi_awaddr(13) => S00_AXI_awaddr,
      s_axi_awaddr(12) => S00_AXI_awaddr,
      s_axi_awaddr(11) => S00_AXI_awaddr,
      s_axi_awaddr(10) => S00_AXI_awaddr,
      s_axi_awaddr(9) => S00_AXI_awaddr,
      s_axi_awaddr(8) => S00_AXI_awaddr,
      s_axi_awaddr(7) => S00_AXI_awaddr,
      s_axi_awaddr(6) => S00_AXI_awaddr,
      s_axi_awaddr(5) => S00_AXI_awaddr,
      s_axi_awaddr(4) => S00_AXI_awaddr,
      s_axi_awaddr(3) => S00_AXI_awaddr,
      s_axi_awaddr(2) => S00_AXI_awaddr,
      s_axi_awaddr(1) => S00_AXI_awaddr,
      s_axi_awaddr(0) => S00_AXI_awaddr,
      s_axi_awburst(1) => S00_AXI_awburst,
      s_axi_awburst(0) => S00_AXI_awburst,
      s_axi_awcache(3) => S00_AXI_awcache,
      s_axi_awcache(2) => S00_AXI_awcache,
      s_axi_awcache(1) => S00_AXI_awcache,
      s_axi_awcache(0) => S00_AXI_awcache,
      s_axi_awlen(7) => S00_AXI_awlen,
      s_axi_awlen(6) => S00_AXI_awlen,
      s_axi_awlen(5) => S00_AXI_awlen,
      s_axi_awlen(4) => S00_AXI_awlen,
      s_axi_awlen(3) => S00_AXI_awlen,
      s_axi_awlen(2) => S00_AXI_awlen,
      s_axi_awlen(1) => S00_AXI_awlen,
      s_axi_awlen(0) => S00_AXI_awlen,
      s_axi_awlock(0) => S00_AXI_awlock,
      s_axi_awprot(2) => S00_AXI_awprot,
      s_axi_awprot(1) => S00_AXI_awprot,
      s_axi_awprot(0) => S00_AXI_awprot,
      s_axi_awqos(3) => S00_AXI_awqos,
      s_axi_awqos(2) => S00_AXI_awqos,
      s_axi_awqos(1) => S00_AXI_awqos,
      s_axi_awqos(0) => S00_AXI_awqos,
      s_axi_awready => s00_regslice_n_0,
      s_axi_awregion(3) => S00_AXI_awregion,
      s_axi_awregion(2) => S00_AXI_awregion,
      s_axi_awregion(1) => S00_AXI_awregion,
      s_axi_awregion(0) => S00_AXI_awregion,
      s_axi_awsize(2) => S00_AXI_awsize,
      s_axi_awsize(1) => S00_AXI_awsize,
      s_axi_awsize(0) => S00_AXI_awsize,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1) => NLW_s00_regslice_s_axi_bresp_UNCONNECTED(1),
      s_axi_bresp(0) => s00_regslice_n_3,
      s_axi_bvalid => s00_regslice_n_4,
      s_axi_rdata(31 downto 1) => NLW_s00_regslice_s_axi_rdata_UNCONNECTED(31 downto 1),
      s_axi_rdata(0) => s00_regslice_n_37,
      s_axi_rlast => s00_regslice_n_40,
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1) => NLW_s00_regslice_s_axi_rresp_UNCONNECTED(1),
      s_axi_rresp(0) => s00_regslice_n_39,
      s_axi_rvalid => s00_regslice_n_41,
      s_axi_wdata(31) => S00_AXI_wdata,
      s_axi_wdata(30) => S00_AXI_wdata,
      s_axi_wdata(29) => S00_AXI_wdata,
      s_axi_wdata(28) => S00_AXI_wdata,
      s_axi_wdata(27) => S00_AXI_wdata,
      s_axi_wdata(26) => S00_AXI_wdata,
      s_axi_wdata(25) => S00_AXI_wdata,
      s_axi_wdata(24) => S00_AXI_wdata,
      s_axi_wdata(23) => S00_AXI_wdata,
      s_axi_wdata(22) => S00_AXI_wdata,
      s_axi_wdata(21) => S00_AXI_wdata,
      s_axi_wdata(20) => S00_AXI_wdata,
      s_axi_wdata(19) => S00_AXI_wdata,
      s_axi_wdata(18) => S00_AXI_wdata,
      s_axi_wdata(17) => S00_AXI_wdata,
      s_axi_wdata(16) => S00_AXI_wdata,
      s_axi_wdata(15) => S00_AXI_wdata,
      s_axi_wdata(14) => S00_AXI_wdata,
      s_axi_wdata(13) => S00_AXI_wdata,
      s_axi_wdata(12) => S00_AXI_wdata,
      s_axi_wdata(11) => S00_AXI_wdata,
      s_axi_wdata(10) => S00_AXI_wdata,
      s_axi_wdata(9) => S00_AXI_wdata,
      s_axi_wdata(8) => S00_AXI_wdata,
      s_axi_wdata(7) => S00_AXI_wdata,
      s_axi_wdata(6) => S00_AXI_wdata,
      s_axi_wdata(5) => S00_AXI_wdata,
      s_axi_wdata(4) => S00_AXI_wdata,
      s_axi_wdata(3) => S00_AXI_wdata,
      s_axi_wdata(2) => S00_AXI_wdata,
      s_axi_wdata(1) => S00_AXI_wdata,
      s_axi_wdata(0) => S00_AXI_wdata,
      s_axi_wlast => S00_AXI_wlast,
      s_axi_wready => s00_regslice_n_1,
      s_axi_wstrb(3) => S00_AXI_wstrb,
      s_axi_wstrb(2) => S00_AXI_wstrb,
      s_axi_wstrb(1) => S00_AXI_wstrb,
      s_axi_wstrb(0) => S00_AXI_wstrb,
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_s00_couplers_imp_GKQ76T is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_s00_couplers_imp_GKQ76T : entity is "s00_couplers_imp_GKQ76T";
end ulp_s00_couplers_imp_GKQ76T;

architecture STRUCTURE of ulp_s00_couplers_imp_GKQ76T is
  component ulp_s00_regslice_43 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_s00_regslice_43;
  signal NLW_s00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
s00_regslice: component ulp_s00_regslice_43
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_s00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_s00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_s00_couplers_imp_H1IGO9 is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_s00_couplers_imp_H1IGO9 : entity is "s00_couplers_imp_H1IGO9";
end ulp_s00_couplers_imp_H1IGO9;

architecture STRUCTURE of ulp_s00_couplers_imp_H1IGO9 is
  component ulp_s00_regslice_38 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_s00_regslice_38;
  signal s00_regslice_n_107 : STD_LOGIC;
  signal s00_regslice_n_108 : STD_LOGIC;
  signal s00_regslice_n_109 : STD_LOGIC;
  signal s00_regslice_n_110 : STD_LOGIC;
  signal s00_regslice_n_111 : STD_LOGIC;
  signal s00_regslice_n_112 : STD_LOGIC;
  signal s00_regslice_n_113 : STD_LOGIC;
  signal s00_regslice_n_114 : STD_LOGIC;
  signal s00_regslice_n_115 : STD_LOGIC;
  signal s00_regslice_n_116 : STD_LOGIC;
  signal s00_regslice_n_117 : STD_LOGIC;
  signal s00_regslice_n_118 : STD_LOGIC;
  signal s00_regslice_n_119 : STD_LOGIC;
  signal s00_regslice_n_120 : STD_LOGIC;
  signal s00_regslice_n_121 : STD_LOGIC;
  signal s00_regslice_n_41 : STD_LOGIC;
  signal s00_regslice_n_42 : STD_LOGIC;
  signal s00_regslice_n_43 : STD_LOGIC;
  signal s00_regslice_n_44 : STD_LOGIC;
  signal s00_regslice_n_45 : STD_LOGIC;
  signal s00_regslice_n_46 : STD_LOGIC;
  signal s00_regslice_n_47 : STD_LOGIC;
  signal s00_regslice_n_48 : STD_LOGIC;
  signal s00_regslice_n_49 : STD_LOGIC;
  signal s00_regslice_n_50 : STD_LOGIC;
  signal s00_regslice_n_51 : STD_LOGIC;
  signal s00_regslice_n_52 : STD_LOGIC;
  signal s00_regslice_n_53 : STD_LOGIC;
  signal s00_regslice_n_54 : STD_LOGIC;
  signal s00_regslice_n_55 : STD_LOGIC;
  signal NLW_s00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
s00_regslice: component ulp_s00_regslice_38
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(23) => s00_regslice_n_107,
      m_axi_araddr(22) => s00_regslice_n_108,
      m_axi_araddr(21) => s00_regslice_n_109,
      m_axi_araddr(20) => s00_regslice_n_110,
      m_axi_araddr(19) => s00_regslice_n_111,
      m_axi_araddr(18) => s00_regslice_n_112,
      m_axi_araddr(17) => s00_regslice_n_113,
      m_axi_araddr(16) => s00_regslice_n_114,
      m_axi_araddr(15) => s00_regslice_n_115,
      m_axi_araddr(14) => s00_regslice_n_116,
      m_axi_araddr(13) => s00_regslice_n_117,
      m_axi_araddr(12) => s00_regslice_n_118,
      m_axi_araddr(11) => s00_regslice_n_119,
      m_axi_araddr(10) => s00_regslice_n_120,
      m_axi_araddr(9) => s00_regslice_n_121,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_s00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(23) => s00_regslice_n_41,
      m_axi_awaddr(22) => s00_regslice_n_42,
      m_axi_awaddr(21) => s00_regslice_n_43,
      m_axi_awaddr(20) => s00_regslice_n_44,
      m_axi_awaddr(19) => s00_regslice_n_45,
      m_axi_awaddr(18) => s00_regslice_n_46,
      m_axi_awaddr(17) => s00_regslice_n_47,
      m_axi_awaddr(16) => s00_regslice_n_48,
      m_axi_awaddr(15) => s00_regslice_n_49,
      m_axi_awaddr(14) => s00_regslice_n_50,
      m_axi_awaddr(13) => s00_regslice_n_51,
      m_axi_awaddr(12) => s00_regslice_n_52,
      m_axi_awaddr(11) => s00_regslice_n_53,
      m_axi_awaddr(10) => s00_regslice_n_54,
      m_axi_awaddr(9) => s00_regslice_n_55,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_s00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(23 downto 0) => S00_AXI_araddr(23 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(23 downto 0) => S00_AXI_awaddr(23 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_s00_couplers_imp_SWCQJL is
  port (
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ulp_s00_couplers_imp_SWCQJL : entity is "s00_couplers_imp_SWCQJL";
end ulp_s00_couplers_imp_SWCQJL;

architecture STRUCTURE of ulp_s00_couplers_imp_SWCQJL is
  component ulp_s00_regslice_40 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_s00_regslice_40;
  signal s00_regslice_n_108 : STD_LOGIC;
  signal s00_regslice_n_109 : STD_LOGIC;
  signal s00_regslice_n_110 : STD_LOGIC;
  signal s00_regslice_n_111 : STD_LOGIC;
  signal s00_regslice_n_112 : STD_LOGIC;
  signal s00_regslice_n_113 : STD_LOGIC;
  signal s00_regslice_n_114 : STD_LOGIC;
  signal s00_regslice_n_115 : STD_LOGIC;
  signal s00_regslice_n_116 : STD_LOGIC;
  signal s00_regslice_n_117 : STD_LOGIC;
  signal s00_regslice_n_118 : STD_LOGIC;
  signal s00_regslice_n_119 : STD_LOGIC;
  signal s00_regslice_n_120 : STD_LOGIC;
  signal s00_regslice_n_121 : STD_LOGIC;
  signal s00_regslice_n_122 : STD_LOGIC;
  signal s00_regslice_n_123 : STD_LOGIC;
  signal s00_regslice_n_41 : STD_LOGIC;
  signal s00_regslice_n_42 : STD_LOGIC;
  signal s00_regslice_n_43 : STD_LOGIC;
  signal s00_regslice_n_44 : STD_LOGIC;
  signal s00_regslice_n_45 : STD_LOGIC;
  signal s00_regslice_n_46 : STD_LOGIC;
  signal s00_regslice_n_47 : STD_LOGIC;
  signal s00_regslice_n_48 : STD_LOGIC;
  signal s00_regslice_n_49 : STD_LOGIC;
  signal s00_regslice_n_50 : STD_LOGIC;
  signal s00_regslice_n_51 : STD_LOGIC;
  signal s00_regslice_n_52 : STD_LOGIC;
  signal s00_regslice_n_53 : STD_LOGIC;
  signal s00_regslice_n_54 : STD_LOGIC;
  signal s00_regslice_n_55 : STD_LOGIC;
  signal s00_regslice_n_56 : STD_LOGIC;
  signal NLW_s00_regslice_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s00_regslice_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of s00_regslice : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
begin
s00_regslice: component ulp_s00_regslice_40
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(24) => s00_regslice_n_108,
      m_axi_araddr(23) => s00_regslice_n_109,
      m_axi_araddr(22) => s00_regslice_n_110,
      m_axi_araddr(21) => s00_regslice_n_111,
      m_axi_araddr(20) => s00_regslice_n_112,
      m_axi_araddr(19) => s00_regslice_n_113,
      m_axi_araddr(18) => s00_regslice_n_114,
      m_axi_araddr(17) => s00_regslice_n_115,
      m_axi_araddr(16) => s00_regslice_n_116,
      m_axi_araddr(15) => s00_regslice_n_117,
      m_axi_araddr(14) => s00_regslice_n_118,
      m_axi_araddr(13) => s00_regslice_n_119,
      m_axi_araddr(12) => s00_regslice_n_120,
      m_axi_araddr(11) => s00_regslice_n_121,
      m_axi_araddr(10) => s00_regslice_n_122,
      m_axi_araddr(9) => s00_regslice_n_123,
      m_axi_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      m_axi_arprot(2 downto 0) => NLW_s00_regslice_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arready => M00_AXI_arready,
      m_axi_arvalid => M00_AXI_arvalid,
      m_axi_awaddr(24) => s00_regslice_n_41,
      m_axi_awaddr(23) => s00_regslice_n_42,
      m_axi_awaddr(22) => s00_regslice_n_43,
      m_axi_awaddr(21) => s00_regslice_n_44,
      m_axi_awaddr(20) => s00_regslice_n_45,
      m_axi_awaddr(19) => s00_regslice_n_46,
      m_axi_awaddr(18) => s00_regslice_n_47,
      m_axi_awaddr(17) => s00_regslice_n_48,
      m_axi_awaddr(16) => s00_regslice_n_49,
      m_axi_awaddr(15) => s00_regslice_n_50,
      m_axi_awaddr(14) => s00_regslice_n_51,
      m_axi_awaddr(13) => s00_regslice_n_52,
      m_axi_awaddr(12) => s00_regslice_n_53,
      m_axi_awaddr(11) => s00_regslice_n_54,
      m_axi_awaddr(10) => s00_regslice_n_55,
      m_axi_awaddr(9) => s00_regslice_n_56,
      m_axi_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      m_axi_awprot(2 downto 0) => NLW_s00_regslice_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awready => M00_AXI_awready,
      m_axi_awvalid => M00_AXI_awvalid,
      m_axi_bready => M00_AXI_bready,
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid => M00_AXI_bvalid,
      m_axi_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      m_axi_rready => M00_AXI_rready,
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid => M00_AXI_rvalid,
      m_axi_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      m_axi_wready => M00_AXI_wready,
      m_axi_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      m_axi_wvalid => M00_AXI_wvalid,
      s_axi_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      s_axi_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      s_axi_arready => S00_AXI_arready,
      s_axi_arvalid => S00_AXI_arvalid,
      s_axi_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      s_axi_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      s_axi_awready => S00_AXI_awready,
      s_axi_awvalid => S00_AXI_awvalid,
      s_axi_bready => S00_AXI_bready,
      s_axi_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      s_axi_bvalid => S00_AXI_bvalid,
      s_axi_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      s_axi_rready => S00_AXI_rready,
      s_axi_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      s_axi_rvalid => S00_AXI_rvalid,
      s_axi_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      s_axi_wready => S00_AXI_wready,
      s_axi_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      s_axi_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ict_axi_ctrl_mgmt_00_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end ulp_ict_axi_ctrl_mgmt_00_0;

architecture STRUCTURE of ulp_ict_axi_ctrl_mgmt_00_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  M00_AXI_araddr(23) <= \<const0>\;
  M00_AXI_araddr(22) <= \<const0>\;
  M00_AXI_araddr(21) <= \<const0>\;
  M00_AXI_araddr(20) <= \<const0>\;
  M00_AXI_araddr(19) <= \<const0>\;
  M00_AXI_araddr(18) <= \<const0>\;
  M00_AXI_araddr(17) <= \<const0>\;
  M00_AXI_araddr(16) <= \<const0>\;
  M00_AXI_araddr(15) <= \<const0>\;
  M00_AXI_araddr(14) <= \<const0>\;
  M00_AXI_araddr(13) <= \<const0>\;
  M00_AXI_araddr(12) <= \<const0>\;
  M00_AXI_araddr(11) <= \<const0>\;
  M00_AXI_araddr(10) <= \<const0>\;
  M00_AXI_araddr(9) <= \<const0>\;
  M00_AXI_araddr(8 downto 0) <= \^m00_axi_araddr\(8 downto 0);
  M00_AXI_awaddr(23) <= \<const0>\;
  M00_AXI_awaddr(22) <= \<const0>\;
  M00_AXI_awaddr(21) <= \<const0>\;
  M00_AXI_awaddr(20) <= \<const0>\;
  M00_AXI_awaddr(19) <= \<const0>\;
  M00_AXI_awaddr(18) <= \<const0>\;
  M00_AXI_awaddr(17) <= \<const0>\;
  M00_AXI_awaddr(16) <= \<const0>\;
  M00_AXI_awaddr(15) <= \<const0>\;
  M00_AXI_awaddr(14) <= \<const0>\;
  M00_AXI_awaddr(13) <= \<const0>\;
  M00_AXI_awaddr(12) <= \<const0>\;
  M00_AXI_awaddr(11) <= \<const0>\;
  M00_AXI_awaddr(10) <= \<const0>\;
  M00_AXI_awaddr(9) <= \<const0>\;
  M00_AXI_awaddr(8 downto 0) <= \^m00_axi_awaddr\(8 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
s00_couplers: entity work.ulp_s00_couplers_imp_H1IGO9
     port map (
      M00_AXI_araddr(8 downto 0) => \^m00_axi_araddr\(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => \^m00_axi_awaddr\(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(23 downto 0) => S00_AXI_araddr(23 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(23 downto 0) => S00_AXI_awaddr(23 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ict_axi_ctrl_mgmt_01_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end ulp_ict_axi_ctrl_mgmt_01_0;

architecture STRUCTURE of ulp_ict_axi_ctrl_mgmt_01_0 is
  component ulp_xbar_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component ulp_xbar_2;
  signal \<const0>\ : STD_LOGIC;
  signal \^m03_axi_araddr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^m03_axi_awaddr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 71 downto 48 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 71 downto 48 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 95 downto 72 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 95 downto 72 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2";
begin
  M03_AXI_araddr(24) <= \<const0>\;
  M03_AXI_araddr(23) <= \<const0>\;
  M03_AXI_araddr(22) <= \<const0>\;
  M03_AXI_araddr(21) <= \<const0>\;
  M03_AXI_araddr(20) <= \<const0>\;
  M03_AXI_araddr(19) <= \<const0>\;
  M03_AXI_araddr(18) <= \<const0>\;
  M03_AXI_araddr(17) <= \<const0>\;
  M03_AXI_araddr(16) <= \<const0>\;
  M03_AXI_araddr(15) <= \<const0>\;
  M03_AXI_araddr(14) <= \<const0>\;
  M03_AXI_araddr(13) <= \<const0>\;
  M03_AXI_araddr(12) <= \<const0>\;
  M03_AXI_araddr(11) <= \<const0>\;
  M03_AXI_araddr(10) <= \<const0>\;
  M03_AXI_araddr(9) <= \<const0>\;
  M03_AXI_araddr(8) <= \<const0>\;
  M03_AXI_araddr(7) <= \<const0>\;
  M03_AXI_araddr(6) <= \<const0>\;
  M03_AXI_araddr(5) <= \<const0>\;
  M03_AXI_araddr(4 downto 0) <= \^m03_axi_araddr\(4 downto 0);
  M03_AXI_awaddr(24) <= \<const0>\;
  M03_AXI_awaddr(23) <= \<const0>\;
  M03_AXI_awaddr(22) <= \<const0>\;
  M03_AXI_awaddr(21) <= \<const0>\;
  M03_AXI_awaddr(20) <= \<const0>\;
  M03_AXI_awaddr(19) <= \<const0>\;
  M03_AXI_awaddr(18) <= \<const0>\;
  M03_AXI_awaddr(17) <= \<const0>\;
  M03_AXI_awaddr(16) <= \<const0>\;
  M03_AXI_awaddr(15) <= \<const0>\;
  M03_AXI_awaddr(14) <= \<const0>\;
  M03_AXI_awaddr(13) <= \<const0>\;
  M03_AXI_awaddr(12) <= \<const0>\;
  M03_AXI_awaddr(11) <= \<const0>\;
  M03_AXI_awaddr(10) <= \<const0>\;
  M03_AXI_awaddr(9) <= \<const0>\;
  M03_AXI_awaddr(8) <= \<const0>\;
  M03_AXI_awaddr(7) <= \<const0>\;
  M03_AXI_awaddr(6) <= \<const0>\;
  M03_AXI_awaddr(5) <= \<const0>\;
  M03_AXI_awaddr(4 downto 0) <= \^m03_axi_awaddr\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
m00_couplers: entity work.ulp_m00_couplers_imp_5IEKK0
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      m_axi_araddr(8 downto 0) => xbar_to_m00_couplers_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => xbar_to_m00_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_arready => xbar_to_m00_couplers_ARREADY,
      s_axi_awready => xbar_to_m00_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m00_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m00_couplers_RVALID,
      s_axi_wready => xbar_to_m00_couplers_WREADY
    );
m01_couplers: entity work.ulp_m01_couplers_imp_1L8KMQD
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M01_AXI_araddr(23 downto 0) => M01_AXI_araddr(23 downto 0),
      M01_AXI_arprot(2 downto 0) => M01_AXI_arprot(2 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(23 downto 0) => M01_AXI_awaddr(23 downto 0),
      M01_AXI_awprot(2 downto 0) => M01_AXI_awprot(2 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      m_axi_araddr(23 downto 0) => xbar_to_m01_couplers_ARADDR(47 downto 24),
      m_axi_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arvalid(0) => xbar_to_m01_couplers_ARVALID,
      m_axi_awaddr(23 downto 0) => xbar_to_m01_couplers_AWADDR(47 downto 24),
      m_axi_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awvalid(0) => xbar_to_m01_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m01_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m01_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wvalid(0) => xbar_to_m01_couplers_WVALID,
      s_axi_arready => xbar_to_m01_couplers_ARREADY,
      s_axi_awready => xbar_to_m01_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m01_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m01_couplers_RVALID,
      s_axi_wready => xbar_to_m01_couplers_WREADY
    );
m02_couplers: entity work.ulp_m02_couplers_imp_W1PJOB
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M02_AXI_araddr(23 downto 0) => M02_AXI_araddr(23 downto 0),
      M02_AXI_arprot(2 downto 0) => M02_AXI_arprot(2 downto 0),
      M02_AXI_arready => M02_AXI_arready,
      M02_AXI_arvalid => M02_AXI_arvalid,
      M02_AXI_awaddr(23 downto 0) => M02_AXI_awaddr(23 downto 0),
      M02_AXI_awprot(2 downto 0) => M02_AXI_awprot(2 downto 0),
      M02_AXI_awready => M02_AXI_awready,
      M02_AXI_awvalid => M02_AXI_awvalid,
      M02_AXI_bready => M02_AXI_bready,
      M02_AXI_bresp(1 downto 0) => M02_AXI_bresp(1 downto 0),
      M02_AXI_bvalid => M02_AXI_bvalid,
      M02_AXI_rdata(31 downto 0) => M02_AXI_rdata(31 downto 0),
      M02_AXI_rready => M02_AXI_rready,
      M02_AXI_rresp(1 downto 0) => M02_AXI_rresp(1 downto 0),
      M02_AXI_rvalid => M02_AXI_rvalid,
      M02_AXI_wdata(31 downto 0) => M02_AXI_wdata(31 downto 0),
      M02_AXI_wready => M02_AXI_wready,
      M02_AXI_wstrb(3 downto 0) => M02_AXI_wstrb(3 downto 0),
      M02_AXI_wvalid => M02_AXI_wvalid,
      m_axi_araddr(23 downto 0) => xbar_to_m02_couplers_ARADDR(71 downto 48),
      m_axi_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arvalid(0) => xbar_to_m02_couplers_ARVALID,
      m_axi_awaddr(23 downto 0) => xbar_to_m02_couplers_AWADDR(71 downto 48),
      m_axi_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awvalid(0) => xbar_to_m02_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m02_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m02_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wvalid(0) => xbar_to_m02_couplers_WVALID,
      s_axi_arready => xbar_to_m02_couplers_ARREADY,
      s_axi_awready => xbar_to_m02_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m02_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m02_couplers_RVALID,
      s_axi_wready => xbar_to_m02_couplers_WREADY
    );
m03_couplers: entity work.ulp_m03_couplers_imp_1CAX07Y
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M03_AXI_araddr(4 downto 0) => \^m03_axi_araddr\(4 downto 0),
      M03_AXI_arready => M03_AXI_arready,
      M03_AXI_arvalid => M03_AXI_arvalid,
      M03_AXI_awaddr(4 downto 0) => \^m03_axi_awaddr\(4 downto 0),
      M03_AXI_awready => M03_AXI_awready,
      M03_AXI_awvalid => M03_AXI_awvalid,
      M03_AXI_bready => M03_AXI_bready,
      M03_AXI_bresp(1 downto 0) => M03_AXI_bresp(1 downto 0),
      M03_AXI_bvalid => M03_AXI_bvalid,
      M03_AXI_rdata(31 downto 0) => M03_AXI_rdata(31 downto 0),
      M03_AXI_rready => M03_AXI_rready,
      M03_AXI_rresp(1 downto 0) => M03_AXI_rresp(1 downto 0),
      M03_AXI_rvalid => M03_AXI_rvalid,
      M03_AXI_wdata(31 downto 0) => M03_AXI_wdata(31 downto 0),
      M03_AXI_wready => M03_AXI_wready,
      M03_AXI_wstrb(3 downto 0) => M03_AXI_wstrb(3 downto 0),
      M03_AXI_wvalid => M03_AXI_wvalid,
      m_axi_araddr(23 downto 0) => xbar_to_m03_couplers_ARADDR(95 downto 72),
      m_axi_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arvalid(0) => xbar_to_m03_couplers_ARVALID,
      m_axi_awaddr(23 downto 0) => xbar_to_m03_couplers_AWADDR(95 downto 72),
      m_axi_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awvalid(0) => xbar_to_m03_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m03_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m03_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wvalid(0) => xbar_to_m03_couplers_WVALID,
      s_axi_arready => xbar_to_m03_couplers_ARREADY,
      s_axi_awready => xbar_to_m03_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m03_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m03_couplers_RVALID,
      s_axi_wready => xbar_to_m03_couplers_WREADY
    );
s00_couplers: entity work.ulp_s00_couplers_imp_1FTWZ3E
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      S00_AXI_araddr(23 downto 0) => S00_AXI_araddr(23 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(23 downto 0) => S00_AXI_awaddr(23 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      m_axi_araddr(23 downto 0) => s00_couplers_to_xbar_ARADDR(23 downto 0),
      m_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      m_axi_arvalid => s00_couplers_to_xbar_ARVALID,
      m_axi_awaddr(23 downto 0) => s00_couplers_to_xbar_AWADDR(23 downto 0),
      m_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      m_axi_awvalid => s00_couplers_to_xbar_AWVALID,
      m_axi_bready => s00_couplers_to_xbar_BREADY,
      m_axi_rready => s00_couplers_to_xbar_RREADY,
      m_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      m_axi_wvalid => s00_couplers_to_xbar_WVALID,
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY
    );
xbar: component ulp_xbar_2
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(95 downto 72) => xbar_to_m03_couplers_ARADDR(95 downto 72),
      m_axi_araddr(71 downto 48) => xbar_to_m02_couplers_ARADDR(71 downto 48),
      m_axi_araddr(47 downto 24) => xbar_to_m01_couplers_ARADDR(47 downto 24),
      m_axi_araddr(23 downto 0) => xbar_to_m00_couplers_ARADDR(23 downto 0),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID,
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID,
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID,
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(95 downto 72) => xbar_to_m03_couplers_AWADDR(95 downto 72),
      m_axi_awaddr(71 downto 48) => xbar_to_m02_couplers_AWADDR(71 downto 48),
      m_axi_awaddr(47 downto 24) => xbar_to_m01_couplers_AWADDR(47 downto 24),
      m_axi_awaddr(23 downto 0) => xbar_to_m00_couplers_AWADDR(23 downto 0),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID,
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID,
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID,
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY,
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY,
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY,
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY,
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID,
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID,
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID,
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_araddr(23 downto 0) => s00_couplers_to_xbar_ARADDR(23 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(23 downto 0) => s00_couplers_to_xbar_AWADDR(23 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ict_axi_ctrl_user_00_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end ulp_ict_axi_ctrl_user_00_0;

architecture STRUCTURE of ulp_ict_axi_ctrl_user_00_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  M00_AXI_araddr(24) <= \<const0>\;
  M00_AXI_araddr(23) <= \<const0>\;
  M00_AXI_araddr(22) <= \<const0>\;
  M00_AXI_araddr(21) <= \<const0>\;
  M00_AXI_araddr(20) <= \<const0>\;
  M00_AXI_araddr(19) <= \<const0>\;
  M00_AXI_araddr(18) <= \<const0>\;
  M00_AXI_araddr(17) <= \<const0>\;
  M00_AXI_araddr(16) <= \<const0>\;
  M00_AXI_araddr(15) <= \<const0>\;
  M00_AXI_araddr(14) <= \<const0>\;
  M00_AXI_araddr(13) <= \<const0>\;
  M00_AXI_araddr(12) <= \<const0>\;
  M00_AXI_araddr(11) <= \<const0>\;
  M00_AXI_araddr(10) <= \<const0>\;
  M00_AXI_araddr(9) <= \<const0>\;
  M00_AXI_araddr(8 downto 0) <= \^m00_axi_araddr\(8 downto 0);
  M00_AXI_awaddr(24) <= \<const0>\;
  M00_AXI_awaddr(23) <= \<const0>\;
  M00_AXI_awaddr(22) <= \<const0>\;
  M00_AXI_awaddr(21) <= \<const0>\;
  M00_AXI_awaddr(20) <= \<const0>\;
  M00_AXI_awaddr(19) <= \<const0>\;
  M00_AXI_awaddr(18) <= \<const0>\;
  M00_AXI_awaddr(17) <= \<const0>\;
  M00_AXI_awaddr(16) <= \<const0>\;
  M00_AXI_awaddr(15) <= \<const0>\;
  M00_AXI_awaddr(14) <= \<const0>\;
  M00_AXI_awaddr(13) <= \<const0>\;
  M00_AXI_awaddr(12) <= \<const0>\;
  M00_AXI_awaddr(11) <= \<const0>\;
  M00_AXI_awaddr(10) <= \<const0>\;
  M00_AXI_awaddr(9) <= \<const0>\;
  M00_AXI_awaddr(8 downto 0) <= \^m00_axi_awaddr\(8 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
s00_couplers: entity work.ulp_s00_couplers_imp_SWCQJL
     port map (
      M00_AXI_araddr(8 downto 0) => \^m00_axi_araddr\(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => \^m00_axi_awaddr\(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ict_axi_ctrl_user_01_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end ulp_ict_axi_ctrl_user_01_0;

architecture STRUCTURE of ulp_ict_axi_ctrl_user_01_0 is
  component ulp_xbar_4 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 49 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 49 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component ulp_xbar_4;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal xbar_to_m00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 49 downto 25 );
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2";
begin
m00_couplers: entity work.ulp_m00_couplers_imp_JKUG48
     port map (
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      m_axi_araddr(8 downto 0) => xbar_to_m00_couplers_ARADDR(8 downto 0),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(8 downto 0) => xbar_to_m00_couplers_AWADDR(8 downto 0),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_arready => xbar_to_m00_couplers_ARREADY,
      s_axi_awready => xbar_to_m00_couplers_AWREADY,
      s_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      s_axi_bvalid => xbar_to_m00_couplers_BVALID,
      s_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      s_axi_rvalid => xbar_to_m00_couplers_RVALID,
      s_axi_wready => xbar_to_m00_couplers_WREADY
    );
m01_couplers: entity work.ulp_m01_couplers_imp_170IHEL
     port map (
      M01_ACLK => M01_ACLK,
      M01_ARESETN => M01_ARESETN,
      M01_AXI_araddr(5 downto 0) => M01_AXI_araddr(5 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(5 downto 0) => M01_AXI_awaddr(5 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S_AXI_araddr(5 downto 0) => xbar_to_m01_couplers_ARADDR(30 downto 25),
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID,
      S_AXI_awaddr(5 downto 0) => xbar_to_m01_couplers_AWADDR(30 downto 25),
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID,
      S_AXI_bready => xbar_to_m01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID
    );
s00_couplers: entity work.ulp_s00_couplers_imp_1UGDFZ6
     port map (
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      m_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      m_axi_arvalid => s00_couplers_to_xbar_ARVALID,
      m_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      m_axi_awvalid => s00_couplers_to_xbar_AWVALID,
      m_axi_bready => s00_couplers_to_xbar_BREADY,
      m_axi_rready => s00_couplers_to_xbar_RREADY,
      m_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      m_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      m_axi_wvalid => s00_couplers_to_xbar_WVALID,
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY
    );
xbar: component ulp_xbar_4
     port map (
      aclk => S00_ACLK,
      aresetn => S00_ARESETN,
      m_axi_araddr(49 downto 25) => xbar_to_m01_couplers_ARADDR(49 downto 25),
      m_axi_araddr(24 downto 0) => xbar_to_m00_couplers_ARADDR(24 downto 0),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => xbar_to_m00_couplers_ARPROT(2 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY,
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID,
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID,
      m_axi_awaddr(49 downto 25) => xbar_to_m01_couplers_AWADDR(49 downto 25),
      m_axi_awaddr(24 downto 0) => xbar_to_m00_couplers_AWADDR(24 downto 0),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => xbar_to_m00_couplers_AWPROT(2 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY,
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID,
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID,
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY,
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY,
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID,
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY,
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY,
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID,
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY,
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => xbar_to_m00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID,
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID,
      s_axi_araddr(24 downto 0) => s00_couplers_to_xbar_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(24 downto 0) => s00_couplers_to_xbar_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY,
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ict_axi_ctrl_user_02_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end ulp_ict_axi_ctrl_user_02_0;

architecture STRUCTURE of ulp_ict_axi_ctrl_user_02_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
begin
  M00_AXI_araddr(24) <= \<const0>\;
  M00_AXI_araddr(23) <= \<const0>\;
  M00_AXI_araddr(22) <= \<const0>\;
  M00_AXI_araddr(21) <= \<const0>\;
  M00_AXI_araddr(20) <= \<const0>\;
  M00_AXI_araddr(19) <= \<const0>\;
  M00_AXI_araddr(18) <= \<const0>\;
  M00_AXI_araddr(17) <= \<const0>\;
  M00_AXI_araddr(16) <= \<const0>\;
  M00_AXI_araddr(15) <= \<const0>\;
  M00_AXI_araddr(14) <= \<const0>\;
  M00_AXI_araddr(13) <= \<const0>\;
  M00_AXI_araddr(12) <= \<const0>\;
  M00_AXI_araddr(11) <= \<const0>\;
  M00_AXI_araddr(10) <= \<const0>\;
  M00_AXI_araddr(9) <= \<const0>\;
  M00_AXI_araddr(8 downto 0) <= \^m00_axi_araddr\(8 downto 0);
  M00_AXI_awaddr(24) <= \<const0>\;
  M00_AXI_awaddr(23) <= \<const0>\;
  M00_AXI_awaddr(22) <= \<const0>\;
  M00_AXI_awaddr(21) <= \<const0>\;
  M00_AXI_awaddr(20) <= \<const0>\;
  M00_AXI_awaddr(19) <= \<const0>\;
  M00_AXI_awaddr(18) <= \<const0>\;
  M00_AXI_awaddr(17) <= \<const0>\;
  M00_AXI_awaddr(16) <= \<const0>\;
  M00_AXI_awaddr(15) <= \<const0>\;
  M00_AXI_awaddr(14) <= \<const0>\;
  M00_AXI_awaddr(13) <= \<const0>\;
  M00_AXI_awaddr(12) <= \<const0>\;
  M00_AXI_awaddr(11) <= \<const0>\;
  M00_AXI_awaddr(10) <= \<const0>\;
  M00_AXI_awaddr(9) <= \<const0>\;
  M00_AXI_awaddr(8 downto 0) <= \^m00_axi_awaddr\(8 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
s00_couplers: entity work.ulp_s00_couplers_imp_1G6YKDI
     port map (
      M00_AXI_araddr(8 downto 0) => \^m00_axi_araddr\(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => \^m00_axi_awaddr\(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(24 downto 0) => S00_AXI_araddr(24 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(24 downto 0) => S00_AXI_awaddr(24 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ict_axi_ctrl_user_03_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 8 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end ulp_ict_axi_ctrl_user_03_0;

architecture STRUCTURE of ulp_ict_axi_ctrl_user_03_0 is
begin
s00_couplers: entity work.ulp_s00_couplers_imp_GKQ76T
     port map (
      M00_AXI_araddr(8 downto 0) => M00_AXI_araddr(8 downto 0),
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_arvalid => M00_AXI_arvalid,
      M00_AXI_awaddr(8 downto 0) => M00_AXI_awaddr(8 downto 0),
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_awvalid => M00_AXI_awvalid,
      M00_AXI_bready => M00_AXI_bready,
      M00_AXI_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata(31 downto 0) => M00_AXI_rdata(31 downto 0),
      M00_AXI_rready => M00_AXI_rready,
      M00_AXI_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wdata(31 downto 0) => M00_AXI_wdata(31 downto 0),
      M00_AXI_wready => M00_AXI_wready,
      M00_AXI_wstrb(3 downto 0) => M00_AXI_wstrb(3 downto 0),
      M00_AXI_wvalid => M00_AXI_wvalid,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr(8 downto 0) => S00_AXI_araddr(8 downto 0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(8 downto 0) => S00_AXI_awaddr(8 downto 0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(31 downto 0) => S00_AXI_rdata(31 downto 0),
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(31 downto 0) => S00_AXI_wdata(31 downto 0),
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(3 downto 0) => S00_AXI_wstrb(3 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ict_axi_ctrl_user_debug_00_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC;
    M00_AXI_arburst : out STD_LOGIC;
    M00_AXI_arcache : out STD_LOGIC;
    M00_AXI_arlen : out STD_LOGIC;
    M00_AXI_arlock : out STD_LOGIC;
    M00_AXI_arprot : out STD_LOGIC;
    M00_AXI_arqos : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arregion : out STD_LOGIC;
    M00_AXI_arsize : out STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC;
    M00_AXI_awburst : out STD_LOGIC;
    M00_AXI_awcache : out STD_LOGIC;
    M00_AXI_awlen : out STD_LOGIC;
    M00_AXI_awlock : out STD_LOGIC;
    M00_AXI_awprot : out STD_LOGIC;
    M00_AXI_awqos : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awregion : out STD_LOGIC;
    M00_AXI_awsize : out STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC;
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC;
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC;
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC;
    S00_AXI_arburst : in STD_LOGIC;
    S00_AXI_arcache : in STD_LOGIC;
    S00_AXI_arlen : in STD_LOGIC;
    S00_AXI_arlock : in STD_LOGIC;
    S00_AXI_arprot : in STD_LOGIC;
    S00_AXI_arqos : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arregion : in STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC;
    S00_AXI_awburst : in STD_LOGIC;
    S00_AXI_awcache : in STD_LOGIC;
    S00_AXI_awlen : in STD_LOGIC;
    S00_AXI_awlock : in STD_LOGIC;
    S00_AXI_awprot : in STD_LOGIC;
    S00_AXI_awqos : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awregion : in STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC;
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC;
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC;
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC
  );
end ulp_ict_axi_ctrl_user_debug_00_0;

architecture STRUCTURE of ulp_ict_axi_ctrl_user_debug_00_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  M00_AXI_araddr <= \<const0>\;
  M00_AXI_arburst <= \<const0>\;
  M00_AXI_arcache <= \<const0>\;
  M00_AXI_arlen <= \<const0>\;
  M00_AXI_arlock <= \<const0>\;
  M00_AXI_arprot <= \<const0>\;
  M00_AXI_arqos <= \<const0>\;
  M00_AXI_arregion <= \<const0>\;
  M00_AXI_arsize <= \<const0>\;
  M00_AXI_arvalid <= \<const0>\;
  M00_AXI_awaddr <= \<const0>\;
  M00_AXI_awburst <= \<const0>\;
  M00_AXI_awcache <= \<const0>\;
  M00_AXI_awlen <= \<const0>\;
  M00_AXI_awlock <= \<const0>\;
  M00_AXI_awprot <= \<const0>\;
  M00_AXI_awqos <= \<const0>\;
  M00_AXI_awregion <= \<const0>\;
  M00_AXI_awsize <= \<const0>\;
  M00_AXI_awvalid <= \<const0>\;
  M00_AXI_bready <= \<const0>\;
  M00_AXI_rready <= \<const0>\;
  M00_AXI_wdata <= \<const0>\;
  M00_AXI_wlast <= \<const0>\;
  M00_AXI_wstrb <= \<const0>\;
  M00_AXI_wvalid <= \<const0>\;
  S00_AXI_arready <= \<const0>\;
  S00_AXI_awready <= \<const0>\;
  S00_AXI_bresp <= \<const0>\;
  S00_AXI_bvalid <= \<const0>\;
  S00_AXI_rdata <= \<const0>\;
  S00_AXI_rlast <= \<const0>\;
  S00_AXI_rresp <= \<const0>\;
  S00_AXI_rvalid <= \<const0>\;
  S00_AXI_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
s00_couplers: entity work.ulp_s00_couplers_imp_4JLIIO
     port map (
      M00_AXI_arready => M00_AXI_arready,
      M00_AXI_awready => M00_AXI_awready,
      M00_AXI_bresp => M00_AXI_bresp,
      M00_AXI_bvalid => M00_AXI_bvalid,
      M00_AXI_rdata => M00_AXI_rdata,
      M00_AXI_rlast => M00_AXI_rlast,
      M00_AXI_rresp => M00_AXI_rresp,
      M00_AXI_rvalid => M00_AXI_rvalid,
      M00_AXI_wready => M00_AXI_wready,
      S00_ACLK => S00_ACLK,
      S00_ARESETN => S00_ARESETN,
      S00_AXI_araddr => S00_AXI_araddr,
      S00_AXI_arburst => S00_AXI_arburst,
      S00_AXI_arcache => S00_AXI_arcache,
      S00_AXI_arlen => S00_AXI_arlen,
      S00_AXI_arlock => S00_AXI_arlock,
      S00_AXI_arprot => S00_AXI_arprot,
      S00_AXI_arqos => S00_AXI_arqos,
      S00_AXI_arregion => S00_AXI_arregion,
      S00_AXI_arsize => S00_AXI_arsize,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr => S00_AXI_awaddr,
      S00_AXI_awburst => S00_AXI_awburst,
      S00_AXI_awcache => S00_AXI_awcache,
      S00_AXI_awlen => S00_AXI_awlen,
      S00_AXI_awlock => S00_AXI_awlock,
      S00_AXI_awprot => S00_AXI_awprot,
      S00_AXI_awqos => S00_AXI_awqos,
      S00_AXI_awregion => S00_AXI_awregion,
      S00_AXI_awsize => S00_AXI_awsize,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_wdata => S00_AXI_wdata,
      S00_AXI_wlast => S00_AXI_wlast,
      S00_AXI_wstrb => S00_AXI_wstrb,
      S00_AXI_wvalid => S00_AXI_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp_ict_axi_data_h2c_01_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC;
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end ulp_ict_axi_data_h2c_01_0;

architecture STRUCTURE of ulp_ict_axi_data_h2c_01_0 is
  component ulp_xbar_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 77 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wlast : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 77 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 1023 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component ulp_xbar_3;
  signal \<const0>\ : STD_LOGIC;
  signal \^m01_axi_araddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^m01_axi_awaddr\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal s00_couplers_to_xbar_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_ARLOCK : STD_LOGIC;
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal s00_couplers_to_xbar_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_xbar_AWLOCK : STD_LOGIC;
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal s00_couplers_to_xbar_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_RLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal s00_couplers_to_xbar_WLAST : STD_LOGIC;
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 77 downto 39 );
  signal xbar_to_m01_couplers_ARBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_ARCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARID : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_ARLOCK : STD_LOGIC;
  signal xbar_to_m01_couplers_ARPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_ARREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_ARSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 77 downto 39 );
  signal xbar_to_m01_couplers_AWBURST : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal xbar_to_m01_couplers_AWCACHE : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWID : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWLEN : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal xbar_to_m01_couplers_AWLOCK : STD_LOGIC;
  signal xbar_to_m01_couplers_AWPROT : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWQOS : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_AWREGION : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_AWSIZE : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal xbar_to_m01_couplers_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xbar_to_m01_couplers_RLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 1023 downto 512 );
  signal xbar_to_m01_couplers_WLAST : STD_LOGIC;
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 127 downto 64 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of xbar : label is "axi_crossbar_v2_1_28_axi_crossbar,Vivado 2022.2";
begin
  M01_AXI_araddr(38) <= \<const0>\;
  M01_AXI_araddr(37) <= \<const0>\;
  M01_AXI_araddr(36) <= \<const0>\;
  M01_AXI_araddr(35) <= \<const0>\;
  M01_AXI_araddr(34) <= \<const0>\;
  M01_AXI_araddr(33) <= \<const0>\;
  M01_AXI_araddr(32) <= \<const0>\;
  M01_AXI_araddr(31) <= \<const0>\;
  M01_AXI_araddr(30) <= \<const0>\;
  M01_AXI_araddr(29) <= \<const0>\;
  M01_AXI_araddr(28) <= \<const0>\;
  M01_AXI_araddr(27) <= \<const0>\;
  M01_AXI_araddr(26) <= \<const0>\;
  M01_AXI_araddr(25) <= \<const0>\;
  M01_AXI_araddr(24) <= \<const0>\;
  M01_AXI_araddr(23) <= \<const0>\;
  M01_AXI_araddr(22) <= \<const0>\;
  M01_AXI_araddr(21) <= \<const0>\;
  M01_AXI_araddr(20) <= \<const0>\;
  M01_AXI_araddr(19) <= \<const0>\;
  M01_AXI_araddr(18) <= \<const0>\;
  M01_AXI_araddr(17) <= \<const0>\;
  M01_AXI_araddr(16) <= \<const0>\;
  M01_AXI_araddr(15) <= \<const0>\;
  M01_AXI_araddr(14) <= \<const0>\;
  M01_AXI_araddr(13) <= \<const0>\;
  M01_AXI_araddr(12) <= \<const0>\;
  M01_AXI_araddr(11) <= \<const0>\;
  M01_AXI_araddr(10) <= \<const0>\;
  M01_AXI_araddr(9) <= \<const0>\;
  M01_AXI_araddr(8 downto 0) <= \^m01_axi_araddr\(8 downto 0);
  M01_AXI_awaddr(38) <= \<const0>\;
  M01_AXI_awaddr(37) <= \<const0>\;
  M01_AXI_awaddr(36) <= \<const0>\;
  M01_AXI_awaddr(35) <= \<const0>\;
  M01_AXI_awaddr(34) <= \<const0>\;
  M01_AXI_awaddr(33) <= \<const0>\;
  M01_AXI_awaddr(32) <= \<const0>\;
  M01_AXI_awaddr(31) <= \<const0>\;
  M01_AXI_awaddr(30) <= \<const0>\;
  M01_AXI_awaddr(29) <= \<const0>\;
  M01_AXI_awaddr(28) <= \<const0>\;
  M01_AXI_awaddr(27) <= \<const0>\;
  M01_AXI_awaddr(26) <= \<const0>\;
  M01_AXI_awaddr(25) <= \<const0>\;
  M01_AXI_awaddr(24) <= \<const0>\;
  M01_AXI_awaddr(23) <= \<const0>\;
  M01_AXI_awaddr(22) <= \<const0>\;
  M01_AXI_awaddr(21) <= \<const0>\;
  M01_AXI_awaddr(20) <= \<const0>\;
  M01_AXI_awaddr(19) <= \<const0>\;
  M01_AXI_awaddr(18) <= \<const0>\;
  M01_AXI_awaddr(17) <= \<const0>\;
  M01_AXI_awaddr(16) <= \<const0>\;
  M01_AXI_awaddr(15) <= \<const0>\;
  M01_AXI_awaddr(14) <= \<const0>\;
  M01_AXI_awaddr(13) <= \<const0>\;
  M01_AXI_awaddr(12) <= \<const0>\;
  M01_AXI_awaddr(11) <= \<const0>\;
  M01_AXI_awaddr(10) <= \<const0>\;
  M01_AXI_awaddr(9) <= \<const0>\;
  M01_AXI_awaddr(8 downto 0) <= \^m01_axi_awaddr\(8 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
m01_couplers: entity work.ulp_m01_couplers_imp_1GJMPZS
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      M01_AXI_araddr(8 downto 0) => \^m01_axi_araddr\(8 downto 0),
      M01_AXI_arready => M01_AXI_arready,
      M01_AXI_arvalid => M01_AXI_arvalid,
      M01_AXI_awaddr(8 downto 0) => \^m01_axi_awaddr\(8 downto 0),
      M01_AXI_awready => M01_AXI_awready,
      M01_AXI_awvalid => M01_AXI_awvalid,
      M01_AXI_bready => M01_AXI_bready,
      M01_AXI_bresp(1 downto 0) => M01_AXI_bresp(1 downto 0),
      M01_AXI_bvalid => M01_AXI_bvalid,
      M01_AXI_rdata(31 downto 0) => M01_AXI_rdata(31 downto 0),
      M01_AXI_rready => M01_AXI_rready,
      M01_AXI_rresp(1 downto 0) => M01_AXI_rresp(1 downto 0),
      M01_AXI_rvalid => M01_AXI_rvalid,
      M01_AXI_wdata(31 downto 0) => M01_AXI_wdata(31 downto 0),
      M01_AXI_wready => M01_AXI_wready,
      M01_AXI_wstrb(3 downto 0) => M01_AXI_wstrb(3 downto 0),
      M01_AXI_wvalid => M01_AXI_wvalid,
      S_AXI_araddr(38 downto 0) => xbar_to_m01_couplers_ARADDR(77 downto 39),
      S_AXI_arburst(1 downto 0) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      S_AXI_arcache(3 downto 0) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      S_AXI_arid(3 downto 0) => xbar_to_m01_couplers_ARID(7 downto 4),
      S_AXI_arlen(7 downto 0) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      S_AXI_arlock(0) => xbar_to_m01_couplers_ARLOCK,
      S_AXI_arprot(2 downto 0) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      S_AXI_arqos(3 downto 0) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      S_AXI_arready => xbar_to_m01_couplers_ARREADY,
      S_AXI_arregion(3 downto 0) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      S_AXI_arsize(2 downto 0) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      S_AXI_arvalid => xbar_to_m01_couplers_ARVALID,
      S_AXI_awaddr(38 downto 0) => xbar_to_m01_couplers_AWADDR(77 downto 39),
      S_AXI_awburst(1 downto 0) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      S_AXI_awcache(3 downto 0) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      S_AXI_awid(3 downto 0) => xbar_to_m01_couplers_AWID(7 downto 4),
      S_AXI_awlen(7 downto 0) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      S_AXI_awlock(0) => xbar_to_m01_couplers_AWLOCK,
      S_AXI_awprot(2 downto 0) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      S_AXI_awqos(3 downto 0) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      S_AXI_awready => xbar_to_m01_couplers_AWREADY,
      S_AXI_awregion(3 downto 0) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      S_AXI_awsize(2 downto 0) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      S_AXI_awvalid => xbar_to_m01_couplers_AWVALID,
      S_AXI_bid(3 downto 0) => xbar_to_m01_couplers_BID(3 downto 0),
      S_AXI_bready => xbar_to_m01_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m01_couplers_BVALID,
      S_AXI_rdata(511 downto 0) => xbar_to_m01_couplers_RDATA(511 downto 0),
      S_AXI_rid(3 downto 0) => xbar_to_m01_couplers_RID(3 downto 0),
      S_AXI_rlast => xbar_to_m01_couplers_RLAST,
      S_AXI_rready => xbar_to_m01_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m01_couplers_RVALID,
      S_AXI_wdata(511 downto 0) => xbar_to_m01_couplers_WDATA(1023 downto 512),
      S_AXI_wlast => xbar_to_m01_couplers_WLAST,
      S_AXI_wready => xbar_to_m01_couplers_WREADY,
      S_AXI_wstrb(63 downto 0) => xbar_to_m01_couplers_WSTRB(127 downto 64),
      S_AXI_wvalid => xbar_to_m01_couplers_WVALID
    );
s00_couplers: entity work.ulp_s00_couplers_imp_1K0R4BR
     port map (
      ACLK => ACLK,
      ARESETN => ARESETN,
      S00_AXI_araddr(38 downto 0) => S00_AXI_araddr(38 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_arburst(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_arcache(3 downto 0),
      S00_AXI_arid(3 downto 0) => S00_AXI_arid(3 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI_arlen(7 downto 0),
      S00_AXI_arlock(0) => S00_AXI_arlock(0),
      S00_AXI_arprot(2 downto 0) => S00_AXI_arprot(2 downto 0),
      S00_AXI_arready => S00_AXI_arready,
      S00_AXI_arvalid => S00_AXI_arvalid,
      S00_AXI_awaddr(38 downto 0) => S00_AXI_awaddr(38 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_awburst(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_awcache(3 downto 0),
      S00_AXI_awid(3 downto 0) => S00_AXI_awid(3 downto 0),
      S00_AXI_awlen(7 downto 0) => S00_AXI_awlen(7 downto 0),
      S00_AXI_awlock(0) => S00_AXI_awlock(0),
      S00_AXI_awprot(2 downto 0) => S00_AXI_awprot(2 downto 0),
      S00_AXI_awready => S00_AXI_awready,
      S00_AXI_awvalid => S00_AXI_awvalid,
      S00_AXI_bid(3 downto 0) => S00_AXI_bid(3 downto 0),
      S00_AXI_bready => S00_AXI_bready,
      S00_AXI_bresp(1 downto 0) => S00_AXI_bresp(1 downto 0),
      S00_AXI_bvalid => S00_AXI_bvalid,
      S00_AXI_rdata(511 downto 0) => S00_AXI_rdata(511 downto 0),
      S00_AXI_rid(3 downto 0) => S00_AXI_rid(3 downto 0),
      S00_AXI_rlast => S00_AXI_rlast,
      S00_AXI_rready => S00_AXI_rready,
      S00_AXI_rresp(1 downto 0) => S00_AXI_rresp(1 downto 0),
      S00_AXI_rvalid => S00_AXI_rvalid,
      S00_AXI_wdata(511 downto 0) => S00_AXI_wdata(511 downto 0),
      S00_AXI_wlast => S00_AXI_wlast,
      S00_AXI_wready => S00_AXI_wready,
      S00_AXI_wstrb(63 downto 0) => S00_AXI_wstrb(63 downto 0),
      S00_AXI_wvalid => S00_AXI_wvalid,
      m_axi_araddr(38 downto 0) => s00_couplers_to_xbar_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => s00_couplers_to_xbar_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      m_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK,
      m_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      m_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      m_axi_arvalid => s00_couplers_to_xbar_ARVALID,
      m_axi_awaddr(38 downto 0) => s00_couplers_to_xbar_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => s00_couplers_to_xbar_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      m_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK,
      m_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      m_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      m_axi_awvalid => s00_couplers_to_xbar_AWVALID,
      m_axi_bready => s00_couplers_to_xbar_BREADY,
      m_axi_rready => s00_couplers_to_xbar_RREADY,
      m_axi_wdata(511 downto 0) => s00_couplers_to_xbar_WDATA(511 downto 0),
      m_axi_wlast => s00_couplers_to_xbar_WLAST,
      m_axi_wstrb(63 downto 0) => s00_couplers_to_xbar_WSTRB(63 downto 0),
      m_axi_wvalid => s00_couplers_to_xbar_WVALID,
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_bid(3 downto 0) => s00_couplers_to_xbar_BID(3 downto 0),
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(511 downto 0) => s00_couplers_to_xbar_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => s00_couplers_to_xbar_RID(3 downto 0),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY
    );
xbar: component ulp_xbar_3
     port map (
      aclk => ACLK,
      aresetn => ARESETN,
      m_axi_araddr(77 downto 39) => xbar_to_m01_couplers_ARADDR(77 downto 39),
      m_axi_araddr(38 downto 0) => M00_AXI_araddr(38 downto 0),
      m_axi_arburst(3 downto 2) => xbar_to_m01_couplers_ARBURST(3 downto 2),
      m_axi_arburst(1 downto 0) => M00_AXI_arburst(1 downto 0),
      m_axi_arcache(7 downto 4) => xbar_to_m01_couplers_ARCACHE(7 downto 4),
      m_axi_arcache(3 downto 0) => M00_AXI_arcache(3 downto 0),
      m_axi_arid(7 downto 4) => xbar_to_m01_couplers_ARID(7 downto 4),
      m_axi_arid(3 downto 0) => M00_AXI_arid(3 downto 0),
      m_axi_arlen(15 downto 8) => xbar_to_m01_couplers_ARLEN(15 downto 8),
      m_axi_arlen(7 downto 0) => M00_AXI_arlen(7 downto 0),
      m_axi_arlock(1) => xbar_to_m01_couplers_ARLOCK,
      m_axi_arlock(0) => M00_AXI_arlock(0),
      m_axi_arprot(5 downto 3) => xbar_to_m01_couplers_ARPROT(5 downto 3),
      m_axi_arprot(2 downto 0) => M00_AXI_arprot(2 downto 0),
      m_axi_arqos(7 downto 4) => xbar_to_m01_couplers_ARQOS(7 downto 4),
      m_axi_arqos(3 downto 0) => M00_AXI_arqos(3 downto 0),
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY,
      m_axi_arready(0) => M00_AXI_arready,
      m_axi_arregion(7 downto 4) => xbar_to_m01_couplers_ARREGION(7 downto 4),
      m_axi_arregion(3 downto 0) => M00_AXI_arregion(3 downto 0),
      m_axi_arsize(5 downto 3) => xbar_to_m01_couplers_ARSIZE(5 downto 3),
      m_axi_arsize(2 downto 0) => M00_AXI_arsize(2 downto 0),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID,
      m_axi_arvalid(0) => M00_AXI_arvalid,
      m_axi_awaddr(77 downto 39) => xbar_to_m01_couplers_AWADDR(77 downto 39),
      m_axi_awaddr(38 downto 0) => M00_AXI_awaddr(38 downto 0),
      m_axi_awburst(3 downto 2) => xbar_to_m01_couplers_AWBURST(3 downto 2),
      m_axi_awburst(1 downto 0) => M00_AXI_awburst(1 downto 0),
      m_axi_awcache(7 downto 4) => xbar_to_m01_couplers_AWCACHE(7 downto 4),
      m_axi_awcache(3 downto 0) => M00_AXI_awcache(3 downto 0),
      m_axi_awid(7 downto 4) => xbar_to_m01_couplers_AWID(7 downto 4),
      m_axi_awid(3 downto 0) => M00_AXI_awid(3 downto 0),
      m_axi_awlen(15 downto 8) => xbar_to_m01_couplers_AWLEN(15 downto 8),
      m_axi_awlen(7 downto 0) => M00_AXI_awlen(7 downto 0),
      m_axi_awlock(1) => xbar_to_m01_couplers_AWLOCK,
      m_axi_awlock(0) => M00_AXI_awlock(0),
      m_axi_awprot(5 downto 3) => xbar_to_m01_couplers_AWPROT(5 downto 3),
      m_axi_awprot(2 downto 0) => M00_AXI_awprot(2 downto 0),
      m_axi_awqos(7 downto 4) => xbar_to_m01_couplers_AWQOS(7 downto 4),
      m_axi_awqos(3 downto 0) => M00_AXI_awqos(3 downto 0),
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY,
      m_axi_awready(0) => M00_AXI_awready,
      m_axi_awregion(7 downto 4) => xbar_to_m01_couplers_AWREGION(7 downto 4),
      m_axi_awregion(3 downto 0) => M00_AXI_awregion(3 downto 0),
      m_axi_awsize(5 downto 3) => xbar_to_m01_couplers_AWSIZE(5 downto 3),
      m_axi_awsize(2 downto 0) => M00_AXI_awsize(2 downto 0),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID,
      m_axi_awvalid(0) => M00_AXI_awvalid,
      m_axi_bid(7 downto 4) => xbar_to_m01_couplers_BID(3 downto 0),
      m_axi_bid(3 downto 0) => M00_AXI_bid(3 downto 0),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY,
      m_axi_bready(0) => M00_AXI_bready,
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => M00_AXI_bresp(1 downto 0),
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID,
      m_axi_bvalid(0) => M00_AXI_bvalid,
      m_axi_rdata(1023 downto 512) => xbar_to_m01_couplers_RDATA(511 downto 0),
      m_axi_rdata(511 downto 0) => M00_AXI_rdata(511 downto 0),
      m_axi_rid(7 downto 4) => xbar_to_m01_couplers_RID(3 downto 0),
      m_axi_rid(3 downto 0) => M00_AXI_rid(3 downto 0),
      m_axi_rlast(1) => xbar_to_m01_couplers_RLAST,
      m_axi_rlast(0) => M00_AXI_rlast,
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY,
      m_axi_rready(0) => M00_AXI_rready,
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => M00_AXI_rresp(1 downto 0),
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID,
      m_axi_rvalid(0) => M00_AXI_rvalid,
      m_axi_wdata(1023 downto 512) => xbar_to_m01_couplers_WDATA(1023 downto 512),
      m_axi_wdata(511 downto 0) => M00_AXI_wdata(511 downto 0),
      m_axi_wlast(1) => xbar_to_m01_couplers_WLAST,
      m_axi_wlast(0) => M00_AXI_wlast,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY,
      m_axi_wready(0) => M00_AXI_wready,
      m_axi_wstrb(127 downto 64) => xbar_to_m01_couplers_WSTRB(127 downto 64),
      m_axi_wstrb(63 downto 0) => M00_AXI_wstrb(63 downto 0),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID,
      m_axi_wvalid(0) => M00_AXI_wvalid,
      s_axi_araddr(38 downto 0) => s00_couplers_to_xbar_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_xbar_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_xbar_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => s00_couplers_to_xbar_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_xbar_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_xbar_ARLOCK,
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_xbar_ARQOS(3 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY,
      s_axi_arsize(2 downto 0) => s00_couplers_to_xbar_ARSIZE(2 downto 0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(38 downto 0) => s00_couplers_to_xbar_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_xbar_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_xbar_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => s00_couplers_to_xbar_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_xbar_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_xbar_AWLOCK,
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_xbar_AWQOS(3 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY,
      s_axi_awsize(2 downto 0) => s00_couplers_to_xbar_AWSIZE(2 downto 0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bid(3 downto 0) => s00_couplers_to_xbar_BID(3 downto 0),
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID,
      s_axi_rdata(511 downto 0) => s00_couplers_to_xbar_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => s00_couplers_to_xbar_RID(3 downto 0),
      s_axi_rlast(0) => s00_couplers_to_xbar_RLAST,
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID,
      s_axi_wdata(511 downto 0) => s00_couplers_to_xbar_WDATA(511 downto 0),
      s_axi_wlast(0) => s00_couplers_to_xbar_WLAST,
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY,
      s_axi_wstrb(63 downto 0) => s00_couplers_to_xbar_WSTRB(63 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ulp is
  port (
    PLP_M_AXI_DATA_C2H_00_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_M_AXI_DATA_C2H_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arready : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_arvalid : out STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_M_AXI_DATA_C2H_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awready : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_awvalid : out STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_bready : out STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_C2H_00_bvalid : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_M_AXI_DATA_C2H_00_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_rlast : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_rready : out STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_C2H_00_rvalid : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_M_AXI_DATA_C2H_00_wlast : out STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_wready : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_M_AXI_DATA_C2H_00_wvalid : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_M_AXI_DATA_U2S_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arready : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_arvalid : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_M_AXI_DATA_U2S_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awready : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_awvalid : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_bready : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_U2S_00_bvalid : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_M_AXI_DATA_U2S_00_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_rlast : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_rready : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_U2S_00_rvalid : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_M_AXI_DATA_U2S_00_wlast : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_wready : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_M_AXI_DATA_U2S_00_wvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_00_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_00_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_00_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_00_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_00_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_00_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_USER_00_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_01_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_01_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_01_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_01_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_01_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_01_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_USER_01_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_02_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_02_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_02_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_02_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_02_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_02_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_02_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_02_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_USER_02_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_03_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_03_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_03_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_03_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_03_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_03_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_03_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_03_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_USER_03_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_arvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_awvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_bready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_00_bvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_00_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_rlast : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_rready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_00_rvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_00_wlast : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_wready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_S_AXI_DATA_H2C_00_wvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_arvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_awvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_bready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_01_bvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_01_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_rlast : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_rready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_01_rvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_01_wlast : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_wready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_S_AXI_DATA_H2C_01_wvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_02_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_arvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_02_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_awvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_bready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_02_bvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_02_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_rlast : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_rready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_02_rvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_02_wlast : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_wready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_S_AXI_DATA_H2C_02_wvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_03_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_arvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_03_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_awvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_bready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_03_bvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_03_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_rlast : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_rready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_03_rvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_03_wlast : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_wready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_S_AXI_DATA_H2C_03_wvalid : in STD_LOGIC;
    io_clk_ddr4_00_clk_n : in STD_LOGIC;
    io_clk_ddr4_00_clk_p : in STD_LOGIC;
    io_clk_ddr4_02_clk_n : in STD_LOGIC;
    io_clk_ddr4_02_clk_p : in STD_LOGIC;
    io_clk_ddr4_03_clk_n : in STD_LOGIC;
    io_clk_ddr4_03_clk_p : in STD_LOGIC;
    io_clk_qsfp_refclka_00_clk_n : in STD_LOGIC;
    io_clk_qsfp_refclka_00_clk_p : in STD_LOGIC;
    io_clk_qsfp_refclka_01_clk_n : in STD_LOGIC;
    io_clk_qsfp_refclka_01_clk_p : in STD_LOGIC;
    io_clk_qsfp_refclkb_00_clk_n : in STD_LOGIC;
    io_clk_qsfp_refclkb_00_clk_p : in STD_LOGIC;
    io_clk_qsfp_refclkb_01_clk_n : in STD_LOGIC;
    io_clk_qsfp_refclkb_01_clk_p : in STD_LOGIC;
    io_ddr4_00_act_n : out STD_LOGIC;
    io_ddr4_00_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    io_ddr4_00_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    io_ddr4_00_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    io_ddr4_00_ck_c : out STD_LOGIC;
    io_ddr4_00_ck_t : out STD_LOGIC;
    io_ddr4_00_cke : out STD_LOGIC;
    io_ddr4_00_cs_n : out STD_LOGIC;
    io_ddr4_00_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    io_ddr4_00_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    io_ddr4_00_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    io_ddr4_00_odt : out STD_LOGIC;
    io_ddr4_00_par : out STD_LOGIC;
    io_ddr4_00_reset_n : out STD_LOGIC;
    io_ddr4_02_act_n : out STD_LOGIC;
    io_ddr4_02_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    io_ddr4_02_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    io_ddr4_02_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    io_ddr4_02_ck_c : out STD_LOGIC;
    io_ddr4_02_ck_t : out STD_LOGIC;
    io_ddr4_02_cke : out STD_LOGIC;
    io_ddr4_02_cs_n : out STD_LOGIC;
    io_ddr4_02_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    io_ddr4_02_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    io_ddr4_02_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    io_ddr4_02_odt : out STD_LOGIC;
    io_ddr4_02_par : out STD_LOGIC;
    io_ddr4_02_reset_n : out STD_LOGIC;
    io_ddr4_03_act_n : out STD_LOGIC;
    io_ddr4_03_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    io_ddr4_03_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    io_ddr4_03_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    io_ddr4_03_ck_c : out STD_LOGIC;
    io_ddr4_03_ck_t : out STD_LOGIC;
    io_ddr4_03_cke : out STD_LOGIC;
    io_ddr4_03_cs_n : out STD_LOGIC;
    io_ddr4_03_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    io_ddr4_03_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    io_ddr4_03_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    io_ddr4_03_odt : out STD_LOGIC;
    io_ddr4_03_par : out STD_LOGIC;
    io_ddr4_03_reset_n : out STD_LOGIC;
    io_gt_qsfp_00_grx_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp_00_grx_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp_00_gtx_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp_00_gtx_p : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp_01_grx_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp_01_grx_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp_01_gtx_n : out STD_LOGIC_VECTOR ( 3 downto 0 );
    io_gt_qsfp_01_gtx_p : out STD_LOGIC_VECTOR ( 3 downto 0 );
    plp_m_data_ddr4_calib_complete_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    plp_m_irq_kernel_00 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    plp_s_aclk_ctrl_00 : in STD_LOGIC;
    plp_s_aclk_data_u2s_00 : in STD_LOGIC;
    plp_s_aclk_freerun_ref_00 : in STD_LOGIC;
    plp_s_aclk_pcie_user_00 : in STD_LOGIC;
    plp_s_aresetn_ctrl_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    plp_s_aresetn_data_u2s_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    plp_s_aresetn_pcie_user_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    plp_s_data_satellite_ctrl_data_00 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ulp : entity is true;
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ulp : entity is "ulp.hwdef";
end ulp;

architecture STRUCTURE of ulp is
  component ulp_ii_level1_wire_0 is
  port (
    PLP_M_AXI_DATA_C2H_00_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_M_AXI_DATA_C2H_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_M_AXI_DATA_C2H_00_arready : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_arvalid : out STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_M_AXI_DATA_C2H_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_M_AXI_DATA_C2H_00_awready : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_awvalid : out STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_bready : out STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_C2H_00_bvalid : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_M_AXI_DATA_C2H_00_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_C2H_00_rlast : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_rready : out STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_C2H_00_rvalid : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_M_AXI_DATA_C2H_00_wlast : out STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_wready : in STD_LOGIC;
    PLP_M_AXI_DATA_C2H_00_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_M_AXI_DATA_C2H_00_wvalid : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_M_AXI_DATA_U2S_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_M_AXI_DATA_U2S_00_arready : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_arvalid : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_M_AXI_DATA_U2S_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_M_AXI_DATA_U2S_00_awready : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_awvalid : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_bready : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_U2S_00_bvalid : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_M_AXI_DATA_U2S_00_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_M_AXI_DATA_U2S_00_rlast : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_rready : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_M_AXI_DATA_U2S_00_rvalid : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_M_AXI_DATA_U2S_00_wlast : out STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_wready : in STD_LOGIC;
    PLP_M_AXI_DATA_U2S_00_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_M_AXI_DATA_U2S_00_wvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_MGMT_00_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_MGMT_01_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_MGMT_01_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_00_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_00_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_00_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_00_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_00_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_00_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_USER_00_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_01_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_01_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_01_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_01_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_01_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_01_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_01_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_USER_01_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_02_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_02_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_02_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_02_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_02_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_02_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_02_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_02_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_02_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_USER_02_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_03_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_03_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_03_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_03_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_03_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_03_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_03_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_03_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_03_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_USER_03_wvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_arready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_awready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_bready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_rready : in STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_wready : out STD_LOGIC;
    PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_00_arready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_arvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_00_awready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_awvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_bready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_00_bvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_00_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_00_rlast : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_rready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_00_rvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_00_wlast : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_wready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_00_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_S_AXI_DATA_H2C_00_wvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_01_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_01_arready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_arvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_01_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_01_awready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_awvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_bready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_01_bvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_01_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_01_rlast : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_rready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_01_rvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_01_wlast : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_wready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_01_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_S_AXI_DATA_H2C_01_wvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_02_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_02_arready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_arvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_02_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_02_awready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_awvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_bready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_02_bvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_02_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_02_rlast : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_rready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_02_rvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_02_wlast : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_wready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_02_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_S_AXI_DATA_H2C_02_wvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_03_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_03_arready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_arvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    PLP_S_AXI_DATA_H2C_03_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    PLP_S_AXI_DATA_H2C_03_awready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_awvalid : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_bready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_03_bvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_03_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    PLP_S_AXI_DATA_H2C_03_rlast : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_rready : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    PLP_S_AXI_DATA_H2C_03_rvalid : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    PLP_S_AXI_DATA_H2C_03_wlast : in STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_wready : out STD_LOGIC;
    PLP_S_AXI_DATA_H2C_03_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    PLP_S_AXI_DATA_H2C_03_wvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_00_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_MGMT_00_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_araddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_awaddr : out STD_LOGIC_VECTOR ( 23 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_MGMT_01_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_MGMT_01_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_00_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_00_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_00_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_00_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_00_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_01_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_01_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_01_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_01_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_01_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_01_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_01_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_01_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_01_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_01_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_02_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_02_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_02_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_02_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_02_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_02_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_02_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_02_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_02_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_02_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_03_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_03_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_03_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_03_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_03_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_03_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_03_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_03_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_03_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_03_wvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_DEBUG_00_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_DEBUG_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_DEBUG_00_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_DEBUG_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_DEBUG_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_DEBUG_00_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_DEBUG_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_DEBUG_00_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_DEBUG_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_DEBUG_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_DEBUG_00_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_DEBUG_00_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_DEBUG_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_DEBUG_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_DEBUG_00_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_DEBUG_00_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_DEBUG_00_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_DEBUG_00_wvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_AXI_DATA_H2C_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_AXI_DATA_H2C_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_bready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rlast : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_00_wlast : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_M_AXI_DATA_H2C_00_wvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_01_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_01_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_01_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_01_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_01_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_AXI_DATA_H2C_01_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_DATA_H2C_01_arready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_arvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_01_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_01_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_01_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_01_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_01_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_AXI_DATA_H2C_01_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_DATA_H2C_01_awready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_awvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_01_bready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_01_bvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_01_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_01_rlast : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_rready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_01_rvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_01_wlast : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_wready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_01_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_M_AXI_DATA_H2C_01_wvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_02_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_02_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_02_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_02_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_02_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_AXI_DATA_H2C_02_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_DATA_H2C_02_arready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_arvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_02_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_02_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_02_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_02_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_02_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_AXI_DATA_H2C_02_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_DATA_H2C_02_awready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_awvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_02_bready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_02_bvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_02_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_02_rlast : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_rready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_02_rvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_02_wlast : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_wready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_02_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_M_AXI_DATA_H2C_02_wvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_03_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_03_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_03_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_03_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_03_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_AXI_DATA_H2C_03_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_DATA_H2C_03_arready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_arvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_M_AXI_DATA_H2C_03_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_03_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_03_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_03_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_03_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_AXI_DATA_H2C_03_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_DATA_H2C_03_awready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_awvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_03_bready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_03_bvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_03_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_DATA_H2C_03_rlast : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_rready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_03_rvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_03_wlast : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_wready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_03_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_M_AXI_DATA_H2C_03_wvalid : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_S_AXI_DATA_C2H_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_S_AXI_DATA_C2H_00_arready : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_arvalid : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_S_AXI_DATA_C2H_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_S_AXI_DATA_C2H_00_awready : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_awvalid : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_C2H_00_bready : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_bvalid : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_S_AXI_DATA_C2H_00_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_C2H_00_rlast : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_rready : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_C2H_00_rvalid : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_S_AXI_DATA_C2H_00_wlast : in STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_wready : out STD_LOGIC;
    ULP_S_AXI_DATA_C2H_00_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_S_AXI_DATA_C2H_00_wvalid : in STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_S_AXI_DATA_U2S_00_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_U2S_00_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_U2S_00_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_U2S_00_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_S_AXI_DATA_U2S_00_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_S_AXI_DATA_U2S_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_S_AXI_DATA_U2S_00_arready : out STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_arvalid : in STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    ULP_S_AXI_DATA_U2S_00_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_U2S_00_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_U2S_00_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_U2S_00_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_S_AXI_DATA_U2S_00_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_S_AXI_DATA_U2S_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_S_AXI_DATA_U2S_00_awready : out STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_awvalid : in STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_U2S_00_bready : in STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_U2S_00_bvalid : out STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_S_AXI_DATA_U2S_00_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_S_AXI_DATA_U2S_00_rlast : out STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_rready : in STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_S_AXI_DATA_U2S_00_rvalid : out STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_S_AXI_DATA_U2S_00_wlast : in STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_wready : out STD_LOGIC;
    ULP_S_AXI_DATA_U2S_00_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_S_AXI_DATA_U2S_00_wvalid : in STD_LOGIC;
    plp_m_data_ddr4_calib_complete_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    plp_m_irq_kernel_00 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    plp_s_aclk_ctrl_00 : in STD_LOGIC;
    plp_s_aclk_data_u2s_00 : in STD_LOGIC;
    plp_s_aclk_freerun_ref_00 : in STD_LOGIC;
    plp_s_aclk_pcie_user_00 : in STD_LOGIC;
    plp_s_aresetn_ctrl_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    plp_s_aresetn_data_u2s_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    plp_s_aresetn_pcie_user_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    plp_s_data_satellite_ctrl_data_00 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ulp_m_aclk_ctrl_00 : out STD_LOGIC;
    ulp_m_aclk_data_u2s_00 : out STD_LOGIC;
    ulp_m_aclk_freerun_ref_00 : out STD_LOGIC;
    ulp_m_aclk_pcie_user_00 : out STD_LOGIC;
    ulp_m_aresetn_ctrl_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_m_aresetn_data_u2s_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_m_aresetn_pcie_user_00 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_m_data_satellite_ctrl_data_00 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ulp_s_data_ddr4_calib_complete_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_s_irq_kernel_00 : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  end component ulp_ii_level1_wire_0;
  component ulp_ip_cc_axi_data_h2c_00_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_ip_cc_axi_data_h2c_00_0;
  component ulp_ip_cc_axi_data_h2c_01_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_ip_cc_axi_data_h2c_01_0;
  component ulp_ip_cc_axi_data_h2c_02_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_ip_cc_axi_data_h2c_02_0;
  component ulp_ip_cc_axi_data_h2c_03_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_ip_cc_axi_data_h2c_03_0;
  component ulp_ip_gpio_debug_axi_ctrl_mgmt_00_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ulp_ip_gpio_debug_axi_ctrl_mgmt_00_0;
  component ulp_ip_gpio_debug_axi_ctrl_mgmt_01_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ulp_ip_gpio_debug_axi_ctrl_mgmt_01_0;
  component ulp_ip_gpio_debug_axi_ctrl_user_00_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ulp_ip_gpio_debug_axi_ctrl_user_00_0;
  component ulp_ip_gpio_debug_axi_ctrl_user_01_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ulp_ip_gpio_debug_axi_ctrl_user_01_0;
  component ulp_ip_gpio_debug_axi_ctrl_user_02_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ulp_ip_gpio_debug_axi_ctrl_user_02_0;
  component ulp_ip_gpio_debug_axi_ctrl_user_03_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ulp_ip_gpio_debug_axi_ctrl_user_03_0;
  component ulp_ip_gpio_debug_axi_ctrl_user_debug_00_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ulp_ip_gpio_debug_axi_ctrl_user_debug_00_0;
  component ulp_ip_gpio_debug_axi_data_h2c_01_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_io_t : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component ulp_ip_gpio_debug_axi_data_h2c_01_0;
  component ulp_ip_inv_aresetn_ctrl_00_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_inv_aresetn_ctrl_00_0;
  component ulp_ip_psr_aresetn_ctrl_slr0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_ctrl_slr0_0;
  component ulp_ip_psr_aresetn_ctrl_slr1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_ctrl_slr1_0;
  component ulp_ip_psr_aresetn_ctrl_slr2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_ctrl_slr2_0;
  component ulp_ip_psr_aresetn_ctrl_slr3_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_ctrl_slr3_0;
  component ulp_ip_psr_aresetn_freerun_slr0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_freerun_slr0_0;
  component ulp_ip_psr_aresetn_freerun_slr1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_freerun_slr1_0;
  component ulp_ip_psr_aresetn_freerun_slr2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_freerun_slr2_0;
  component ulp_ip_psr_aresetn_freerun_slr3_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_freerun_slr3_0;
  component ulp_ip_psr_aresetn_kernel_00_slr0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_kernel_00_slr0_0;
  component ulp_ip_psr_aresetn_kernel_00_slr1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_kernel_00_slr1_0;
  component ulp_ip_psr_aresetn_kernel_00_slr2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_kernel_00_slr2_0;
  component ulp_ip_psr_aresetn_kernel_00_slr3_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_kernel_00_slr3_0;
  component ulp_ip_psr_aresetn_kernel_01_slr0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_kernel_01_slr0_0;
  component ulp_ip_psr_aresetn_kernel_01_slr1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_kernel_01_slr1_0;
  component ulp_ip_psr_aresetn_kernel_01_slr2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_kernel_01_slr2_0;
  component ulp_ip_psr_aresetn_kernel_01_slr3_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_kernel_01_slr3_0;
  component ulp_ip_psr_aresetn_pcie_slr0_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_pcie_slr0_0;
  component ulp_ip_psr_aresetn_pcie_slr1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_pcie_slr1_0;
  component ulp_ip_psr_aresetn_pcie_slr2_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_pcie_slr2_0;
  component ulp_ip_psr_aresetn_pcie_slr3_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ip_psr_aresetn_pcie_slr3_0;
  component ulp_ip_rs_axi_ctrl_user_03_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_ip_rs_axi_ctrl_user_03_0;
  component ulp_ip_rs_axi_data_c2h_00_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 37 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 37 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 37 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 37 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_ip_rs_axi_data_c2h_00_0;
  component ulp_ip_rs_axi_data_h2c_03_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ulp_ip_rs_axi_data_h2c_03_0;
  component ulp_memory_subsystem_0 is
  port (
    aclk : in STD_LOGIC;
    aclk1 : in STD_LOGIC;
    aclk2 : in STD_LOGIC;
    aclk3 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S_AXI_CTRL_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_CTRL_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_awvalid : in STD_LOGIC;
    S_AXI_CTRL_awready : out STD_LOGIC;
    S_AXI_CTRL_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_wvalid : in STD_LOGIC;
    S_AXI_CTRL_wready : out STD_LOGIC;
    S_AXI_CTRL_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_bvalid : out STD_LOGIC;
    S_AXI_CTRL_bready : in STD_LOGIC;
    S_AXI_CTRL_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_CTRL_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_CTRL_arvalid : in STD_LOGIC;
    S_AXI_CTRL_arready : out STD_LOGIC;
    S_AXI_CTRL_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_rvalid : out STD_LOGIC;
    S_AXI_CTRL_rready : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_awvalid : in STD_LOGIC;
    S02_AXI_awready : out STD_LOGIC;
    S02_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_wlast : in STD_LOGIC;
    S02_AXI_wvalid : in STD_LOGIC;
    S02_AXI_wready : out STD_LOGIC;
    S02_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_bvalid : out STD_LOGIC;
    S02_AXI_bready : in STD_LOGIC;
    S02_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    S03_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_awvalid : in STD_LOGIC;
    S03_AXI_awready : out STD_LOGIC;
    S03_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S03_AXI_wlast : in STD_LOGIC;
    S03_AXI_wvalid : in STD_LOGIC;
    S03_AXI_wready : out STD_LOGIC;
    S03_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_bvalid : out STD_LOGIC;
    S03_AXI_bready : in STD_LOGIC;
    S03_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S03_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S03_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S03_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S03_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_arvalid : in STD_LOGIC;
    S03_AXI_arready : out STD_LOGIC;
    S03_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S03_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S03_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S03_AXI_rlast : out STD_LOGIC;
    S03_AXI_rvalid : out STD_LOGIC;
    S03_AXI_rready : in STD_LOGIC;
    S04_AXI_awaddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S04_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_awvalid : in STD_LOGIC;
    S04_AXI_awready : out STD_LOGIC;
    S04_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S04_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_wlast : in STD_LOGIC;
    S04_AXI_wvalid : in STD_LOGIC;
    S04_AXI_wready : out STD_LOGIC;
    S04_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_bvalid : out STD_LOGIC;
    S04_AXI_bready : in STD_LOGIC;
    S04_AXI_araddr : in STD_LOGIC_VECTOR ( 38 downto 0 );
    S04_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S04_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S04_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arvalid : in STD_LOGIC;
    S04_AXI_arready : out STD_LOGIC;
    S04_AXI_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    S04_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S04_AXI_rlast : out STD_LOGIC;
    S04_AXI_rvalid : out STD_LOGIC;
    S04_AXI_rready : in STD_LOGIC;
    DDR4_MEM00_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM00_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM00_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM00_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM00_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM00_act_n : out STD_LOGIC;
    DDR4_MEM00_reset_n : out STD_LOGIC;
    DDR4_MEM00_ck_t : out STD_LOGIC;
    DDR4_MEM00_ck_c : out STD_LOGIC;
    DDR4_MEM00_cke : out STD_LOGIC;
    DDR4_MEM00_cs_n : out STD_LOGIC;
    DDR4_MEM00_odt : out STD_LOGIC;
    DDR4_MEM00_par : out STD_LOGIC;
    DDR4_MEM01_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM01_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM01_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM01_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM01_act_n : out STD_LOGIC;
    DDR4_MEM01_reset_n : out STD_LOGIC;
    DDR4_MEM01_ck_t : out STD_LOGIC;
    DDR4_MEM01_ck_c : out STD_LOGIC;
    DDR4_MEM01_cke : out STD_LOGIC;
    DDR4_MEM01_cs_n : out STD_LOGIC;
    DDR4_MEM01_odt : out STD_LOGIC;
    DDR4_MEM01_par : out STD_LOGIC;
    DDR4_MEM02_dq : inout STD_LOGIC_VECTOR ( 71 downto 0 );
    DDR4_MEM02_dqs_t : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_dqs_c : inout STD_LOGIC_VECTOR ( 17 downto 0 );
    DDR4_MEM02_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    DDR4_MEM02_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_bg : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR4_MEM02_act_n : out STD_LOGIC;
    DDR4_MEM02_reset_n : out STD_LOGIC;
    DDR4_MEM02_ck_t : out STD_LOGIC;
    DDR4_MEM02_ck_c : out STD_LOGIC;
    DDR4_MEM02_cke : out STD_LOGIC;
    DDR4_MEM02_cs_n : out STD_LOGIC;
    DDR4_MEM02_odt : out STD_LOGIC;
    DDR4_MEM02_par : out STD_LOGIC;
    DDR4_MEM00_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM00_DIFF_CLK_clk_n : in STD_LOGIC;
    DDR4_MEM01_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM01_DIFF_CLK_clk_n : in STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_p : in STD_LOGIC;
    DDR4_MEM02_DIFF_CLK_clk_n : in STD_LOGIC;
    ddr4_mem00_ui_clk : out STD_LOGIC;
    ddr4_mem01_ui_clk : out STD_LOGIC;
    ddr4_mem02_ui_clk : out STD_LOGIC;
    ddr4_mem00_sys_rst : in STD_LOGIC;
    ddr4_mem01_sys_rst : in STD_LOGIC;
    ddr4_mem02_sys_rst : in STD_LOGIC;
    ddr4_mem_calib_complete : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr4_mem_calib_vec : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 38 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC;
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 37 downto 0 );
    M01_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_awvalid : out STD_LOGIC;
    M01_AXI_awready : in STD_LOGIC;
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M01_AXI_wlast : out STD_LOGIC;
    M01_AXI_wvalid : out STD_LOGIC;
    M01_AXI_wready : in STD_LOGIC;
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC;
    M01_AXI_bready : out STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 37 downto 0 );
    M01_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_arvalid : out STD_LOGIC;
    M01_AXI_arready : in STD_LOGIC;
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rlast : in STD_LOGIC;
    M01_AXI_rvalid : in STD_LOGIC;
    M01_AXI_rready : out STD_LOGIC;
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S04_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S04_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_memory_subsystem_0;
  component ulp_shell_cmp_subsystem_0_0 is
  port (
    aclk_ctrl : in STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC;
    s_axi_ctrl_user_debug_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_user_debug_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_debug_arready : out STD_LOGIC;
    s_axi_ctrl_user_debug_arvalid : in STD_LOGIC;
    s_axi_ctrl_user_debug_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_user_debug_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_user_debug_awready : out STD_LOGIC;
    s_axi_ctrl_user_debug_awvalid : in STD_LOGIC;
    s_axi_ctrl_user_debug_bready : in STD_LOGIC;
    s_axi_ctrl_user_debug_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_debug_bvalid : out STD_LOGIC;
    s_axi_ctrl_user_debug_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_debug_rready : in STD_LOGIC;
    s_axi_ctrl_user_debug_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_user_debug_rvalid : out STD_LOGIC;
    s_axi_ctrl_user_debug_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_user_debug_wready : out STD_LOGIC;
    s_axi_ctrl_user_debug_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_user_debug_wvalid : in STD_LOGIC;
    s_axi_ctrl_mgmt_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_mgmt_arready : out STD_LOGIC;
    s_axi_ctrl_mgmt_arvalid : in STD_LOGIC;
    s_axi_ctrl_mgmt_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_mgmt_awready : out STD_LOGIC;
    s_axi_ctrl_mgmt_awvalid : in STD_LOGIC;
    s_axi_ctrl_mgmt_bready : in STD_LOGIC;
    s_axi_ctrl_mgmt_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_bvalid : out STD_LOGIC;
    s_axi_ctrl_mgmt_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_rready : in STD_LOGIC;
    s_axi_ctrl_mgmt_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_rvalid : out STD_LOGIC;
    s_axi_ctrl_mgmt_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_wready : out STD_LOGIC;
    s_axi_ctrl_mgmt_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_mgmt_wvalid : in STD_LOGIC
  );
  end component ulp_shell_cmp_subsystem_0_0;
  component ulp_ss_ucs_0 is
  port (
    aclk_freerun : in STD_LOGIC;
    aclk_ctrl : in STD_LOGIC;
    aclk_pcie : in STD_LOGIC;
    aclk_kernel_00 : out STD_LOGIC;
    aclk_kernel_01 : out STD_LOGIC;
    aresetn_ctrl : in STD_LOGIC;
    aresetn_pcie : in STD_LOGIC;
    aresetn_ctrl_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_ctrl_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_ctrl_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_ctrl_slr3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_pcie_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_pcie_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_pcie_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_pcie_slr3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_00_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_00_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_00_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_00_slr3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_01_slr0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_01_slr1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_01_slr2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_kernel_01_slr3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    shutdown_clocks : in STD_LOGIC;
    s_axi_ctrl_mgmt_awaddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_ctrl_mgmt_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_mgmt_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_mgmt_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_araddr : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axi_ctrl_mgmt_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_mgmt_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_mgmt_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_mgmt_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_ctrl_mgmt_rready : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component ulp_ss_ucs_0;
  component ulp_topKQueryScores_1_0 is
  port (
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_gmem_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_AWVALID : out STD_LOGIC;
    m_axi_gmem_AWREADY : in STD_LOGIC;
    m_axi_gmem_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_WLAST : out STD_LOGIC;
    m_axi_gmem_WVALID : out STD_LOGIC;
    m_axi_gmem_WREADY : in STD_LOGIC;
    m_axi_gmem_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_BVALID : in STD_LOGIC;
    m_axi_gmem_BREADY : out STD_LOGIC;
    m_axi_gmem_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_gmem_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_gmem_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_gmem_ARVALID : out STD_LOGIC;
    m_axi_gmem_ARREADY : in STD_LOGIC;
    m_axi_gmem_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_gmem_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_gmem_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_gmem_RLAST : in STD_LOGIC;
    m_axi_gmem_RVALID : in STD_LOGIC;
    m_axi_gmem_RREADY : out STD_LOGIC
  );
  end component ulp_topKQueryScores_1_0;
  signal \<const0>\ : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_00_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_mgmt_00_M00_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_00_M00_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_00_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_mgmt_00_M00_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_00_M00_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_00_M00_AXI_BREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_00_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_mgmt_00_M00_AXI_BVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_00_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_mgmt_00_M00_AXI_RREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_00_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_mgmt_00_M00_AXI_RVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_00_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_mgmt_00_M00_AXI_WREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_00_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_ctrl_mgmt_00_M00_AXI_WVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M00_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M00_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M00_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M00_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M00_AXI_BREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M00_AXI_BVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M00_AXI_RREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M00_AXI_RVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M00_AXI_WREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M00_AXI_WVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M01_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M01_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M01_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M01_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M01_AXI_BREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M01_AXI_BVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M01_AXI_RREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M01_AXI_RVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M01_AXI_WREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M01_AXI_WVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M02_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M02_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M02_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M02_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M02_AXI_BREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M02_AXI_BVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M02_AXI_RREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M02_AXI_RVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M02_AXI_WREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M02_AXI_WVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M03_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M03_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M03_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M03_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M03_AXI_BREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M03_AXI_BVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M03_AXI_RREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M03_AXI_RVALID : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M03_AXI_WREADY : STD_LOGIC;
  signal ict_axi_ctrl_mgmt_01_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_ctrl_mgmt_01_M03_AXI_WVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_00_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_user_00_M00_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_00_M00_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_00_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_user_00_M00_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_00_M00_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_00_M00_AXI_BREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_00_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_user_00_M00_AXI_BVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_00_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_user_00_M00_AXI_RREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_00_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_user_00_M00_AXI_RVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_00_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_user_00_M00_AXI_WREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_00_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_ctrl_user_00_M00_AXI_WVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_user_01_M00_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M00_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_user_01_M00_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M00_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M00_AXI_BREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_user_01_M00_AXI_BVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_user_01_M00_AXI_RREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_user_01_M00_AXI_RVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_user_01_M00_AXI_WREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_ctrl_user_01_M00_AXI_WVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ict_axi_ctrl_user_01_M01_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M01_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal ict_axi_ctrl_user_01_M01_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M01_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M01_AXI_BREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_user_01_M01_AXI_BVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_user_01_M01_AXI_RREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_user_01_M01_AXI_RVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_user_01_M01_AXI_WREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_01_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_ctrl_user_01_M01_AXI_WVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_02_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_user_02_M00_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_02_M00_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_02_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_user_02_M00_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_02_M00_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_02_M00_AXI_BREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_02_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_user_02_M00_AXI_BVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_02_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_user_02_M00_AXI_RREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_02_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_user_02_M00_AXI_RVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_02_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_user_02_M00_AXI_WREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_02_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_ctrl_user_02_M00_AXI_WVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_03_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_user_03_M00_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_03_M00_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_03_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_ctrl_user_03_M00_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_03_M00_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_03_M00_AXI_BREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_03_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_user_03_M00_AXI_BVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_03_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_user_03_M00_AXI_RREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_03_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_ctrl_user_03_M00_AXI_RVALID : STD_LOGIC;
  signal ict_axi_ctrl_user_03_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_ctrl_user_03_M00_AXI_WREADY : STD_LOGIC;
  signal ict_axi_ctrl_user_03_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_ctrl_user_03_M00_AXI_WVALID : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_ARLOCK : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_AWLOCK : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_BREADY : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_BVALID : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_RLAST : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_RREADY : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_RVALID : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_WLAST : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_WREADY : STD_LOGIC;
  signal ict_axi_data_h2c_01_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ict_axi_data_h2c_01_M00_AXI_WVALID : STD_LOGIC;
  signal ict_axi_data_h2c_01_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_data_h2c_01_M01_AXI_ARREADY : STD_LOGIC;
  signal ict_axi_data_h2c_01_M01_AXI_ARVALID : STD_LOGIC;
  signal ict_axi_data_h2c_01_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ict_axi_data_h2c_01_M01_AXI_AWREADY : STD_LOGIC;
  signal ict_axi_data_h2c_01_M01_AXI_AWVALID : STD_LOGIC;
  signal ict_axi_data_h2c_01_M01_AXI_BREADY : STD_LOGIC;
  signal ict_axi_data_h2c_01_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_data_h2c_01_M01_AXI_BVALID : STD_LOGIC;
  signal ict_axi_data_h2c_01_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_data_h2c_01_M01_AXI_RREADY : STD_LOGIC;
  signal ict_axi_data_h2c_01_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ict_axi_data_h2c_01_M01_AXI_RVALID : STD_LOGIC;
  signal ict_axi_data_h2c_01_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ict_axi_data_h2c_01_M01_AXI_WREADY : STD_LOGIC;
  signal ict_axi_data_h2c_01_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ict_axi_data_h2c_01_M01_AXI_WVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWADDR : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLOCK : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLOCK : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RLAST : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WLAST : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLOCK : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLOCK : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RLAST : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WLAST : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLOCK : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLOCK : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RLAST : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WLAST : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLOCK : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLOCK : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RLAST : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RVALID : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WLAST : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WREADY : STD_LOGIC;
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WVALID : STD_LOGIC;
  signal ii_level1_wire_ulp_m_aclk_ctrl_00 : STD_LOGIC;
  signal ii_level1_wire_ulp_m_aclk_data_u2s_00 : STD_LOGIC;
  signal ii_level1_wire_ulp_m_aclk_freerun_ref_00 : STD_LOGIC;
  signal ii_level1_wire_ulp_m_aclk_pcie_user_00 : STD_LOGIC;
  signal ii_level1_wire_ulp_m_aresetn_ctrl_00 : STD_LOGIC;
  signal ii_level1_wire_ulp_m_aresetn_pcie_user_00 : STD_LOGIC;
  signal ii_level1_wire_ulp_m_data_satellite_ctrl_data_00 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ip_cc_axi_data_h2c_00_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_ARLOCK : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_ARREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_ARVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_AWLOCK : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_AWREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_AWVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_BREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_BVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_RLAST : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_RREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_RVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_WLAST : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_WREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_00_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ip_cc_axi_data_h2c_00_M_AXI_WVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_ARLOCK : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_ARREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_ARVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_AWLOCK : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_AWREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_AWVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_BREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_BVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_RLAST : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_RREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_RVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_WLAST : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_WREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_01_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ip_cc_axi_data_h2c_01_M_AXI_WVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_ARLOCK : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_ARREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_ARVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_AWLOCK : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_AWREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_AWVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_BREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_BVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_RLAST : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_RREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_RVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_WLAST : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_WREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_02_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ip_cc_axi_data_h2c_02_M_AXI_WVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_ARLOCK : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_ARREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_ARVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_AWLOCK : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_AWREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_AWVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_BREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_BVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_RLAST : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_RREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_RVALID : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_WLAST : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_WREADY : STD_LOGIC;
  signal ip_cc_axi_data_h2c_03_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ip_cc_axi_data_h2c_03_M_AXI_WVALID : STD_LOGIC;
  signal ip_gpio_debug_axi_ctrl_mgmt_00_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_gpio_debug_axi_ctrl_mgmt_01_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_gpio_debug_axi_ctrl_user_00_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_gpio_debug_axi_ctrl_user_01_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_gpio_debug_axi_ctrl_user_02_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_gpio_debug_axi_ctrl_user_03_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_gpio_debug_axi_ctrl_user_debug_00_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_gpio_debug_axi_data_h2c_01_gpio_io_o : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_inv_aresetn_ctrl_00_Res : STD_LOGIC;
  signal ip_psr_aresetn_kernel_00_slr1_interconnect_aresetn : STD_LOGIC;
  signal ip_psr_aresetn_kernel_00_slr1_peripheral_aresetn : STD_LOGIC;
  signal ip_psr_aresetn_pcie_slr2_interconnect_aresetn : STD_LOGIC;
  signal ip_rs_axi_ctrl_user_03_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ip_rs_axi_ctrl_user_03_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_rs_axi_ctrl_user_03_M_AXI_ARREADY : STD_LOGIC;
  signal ip_rs_axi_ctrl_user_03_M_AXI_ARVALID : STD_LOGIC;
  signal ip_rs_axi_ctrl_user_03_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ip_rs_axi_ctrl_user_03_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_rs_axi_ctrl_user_03_M_AXI_AWREADY : STD_LOGIC;
  signal ip_rs_axi_ctrl_user_03_M_AXI_AWVALID : STD_LOGIC;
  signal ip_rs_axi_ctrl_user_03_M_AXI_BREADY : STD_LOGIC;
  signal ip_rs_axi_ctrl_user_03_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_rs_axi_ctrl_user_03_M_AXI_BVALID : STD_LOGIC;
  signal ip_rs_axi_ctrl_user_03_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_rs_axi_ctrl_user_03_M_AXI_RREADY : STD_LOGIC;
  signal ip_rs_axi_ctrl_user_03_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_rs_axi_ctrl_user_03_M_AXI_RVALID : STD_LOGIC;
  signal ip_rs_axi_ctrl_user_03_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ip_rs_axi_ctrl_user_03_M_AXI_WREADY : STD_LOGIC;
  signal ip_rs_axi_ctrl_user_03_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_ctrl_user_03_M_AXI_WVALID : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_ARLOCK : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_ARREADY : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_ARVALID : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_AWLOCK : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_AWREADY : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_AWVALID : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_BREADY : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_BVALID : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_RLAST : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_RREADY : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_RVALID : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_WLAST : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_WREADY : STD_LOGIC;
  signal ip_rs_axi_data_c2h_00_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ip_rs_axi_data_c2h_00_M_AXI_WVALID : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_ARLOCK : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_ARREADY : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_ARVALID : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_AWLOCK : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_AWREADY : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_AWVALID : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_BREADY : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_BVALID : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_RLAST : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_RREADY : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_RVALID : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_WLAST : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_WREADY : STD_LOGIC;
  signal ip_rs_axi_data_h2c_03_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ip_rs_axi_data_h2c_03_M_AXI_WVALID : STD_LOGIC;
  signal memory_subsystem_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal memory_subsystem_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_ARID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal memory_subsystem_M00_AXI_ARLOCK : STD_LOGIC;
  signal memory_subsystem_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M00_AXI_ARREADY : STD_LOGIC;
  signal memory_subsystem_M00_AXI_ARVALID : STD_LOGIC;
  signal memory_subsystem_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal memory_subsystem_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_AWID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal memory_subsystem_M00_AXI_AWLOCK : STD_LOGIC;
  signal memory_subsystem_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M00_AXI_AWREADY : STD_LOGIC;
  signal memory_subsystem_M00_AXI_AWVALID : STD_LOGIC;
  signal memory_subsystem_M00_AXI_BID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_BREADY : STD_LOGIC;
  signal memory_subsystem_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M00_AXI_BVALID : STD_LOGIC;
  signal memory_subsystem_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal memory_subsystem_M00_AXI_RID : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M00_AXI_RLAST : STD_LOGIC;
  signal memory_subsystem_M00_AXI_RREADY : STD_LOGIC;
  signal memory_subsystem_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M00_AXI_RVALID : STD_LOGIC;
  signal memory_subsystem_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal memory_subsystem_M00_AXI_WLAST : STD_LOGIC;
  signal memory_subsystem_M00_AXI_WREADY : STD_LOGIC;
  signal memory_subsystem_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal memory_subsystem_M00_AXI_WVALID : STD_LOGIC;
  signal memory_subsystem_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal memory_subsystem_M01_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M01_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M01_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal memory_subsystem_M01_AXI_ARLOCK : STD_LOGIC;
  signal memory_subsystem_M01_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M01_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M01_AXI_ARREADY : STD_LOGIC;
  signal memory_subsystem_M01_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M01_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M01_AXI_ARVALID : STD_LOGIC;
  signal memory_subsystem_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal memory_subsystem_M01_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M01_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M01_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal memory_subsystem_M01_AXI_AWLOCK : STD_LOGIC;
  signal memory_subsystem_M01_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M01_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M01_AXI_AWREADY : STD_LOGIC;
  signal memory_subsystem_M01_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal memory_subsystem_M01_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal memory_subsystem_M01_AXI_AWVALID : STD_LOGIC;
  signal memory_subsystem_M01_AXI_BREADY : STD_LOGIC;
  signal memory_subsystem_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M01_AXI_BVALID : STD_LOGIC;
  signal memory_subsystem_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal memory_subsystem_M01_AXI_RLAST : STD_LOGIC;
  signal memory_subsystem_M01_AXI_RREADY : STD_LOGIC;
  signal memory_subsystem_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal memory_subsystem_M01_AXI_RVALID : STD_LOGIC;
  signal memory_subsystem_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal memory_subsystem_M01_AXI_WLAST : STD_LOGIC;
  signal memory_subsystem_M01_AXI_WREADY : STD_LOGIC;
  signal memory_subsystem_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal memory_subsystem_M01_AXI_WVALID : STD_LOGIC;
  signal memory_subsystem_ddr4_mem_calib_complete : STD_LOGIC;
  signal satellite_gpio_slice_1_Dout : STD_LOGIC;
  signal ss_ucs_aclk_kernel_00 : STD_LOGIC;
  signal ss_ucs_aclk_kernel_01 : STD_LOGIC;
  signal ss_ucs_aresetn_ctrl_slr0 : STD_LOGIC;
  signal ss_ucs_aresetn_ctrl_slr1 : STD_LOGIC;
  signal ss_ucs_aresetn_ctrl_slr2 : STD_LOGIC;
  signal ss_ucs_aresetn_ctrl_slr3 : STD_LOGIC;
  signal ss_ucs_aresetn_kernel_00_slr0 : STD_LOGIC;
  signal ss_ucs_aresetn_kernel_00_slr1 : STD_LOGIC;
  signal ss_ucs_aresetn_kernel_00_slr2 : STD_LOGIC;
  signal ss_ucs_aresetn_kernel_00_slr3 : STD_LOGIC;
  signal ss_ucs_aresetn_kernel_01_slr0 : STD_LOGIC;
  signal ss_ucs_aresetn_kernel_01_slr1 : STD_LOGIC;
  signal ss_ucs_aresetn_kernel_01_slr2 : STD_LOGIC;
  signal ss_ucs_aresetn_kernel_01_slr3 : STD_LOGIC;
  signal ss_ucs_aresetn_pcie_slr0 : STD_LOGIC;
  signal ss_ucs_aresetn_pcie_slr1 : STD_LOGIC;
  signal ss_ucs_aresetn_pcie_slr2 : STD_LOGIC;
  signal ss_ucs_aresetn_pcie_slr3 : STD_LOGIC;
  signal topKQueryScores_1_interrupt : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_ARADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_ARID : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal topKQueryScores_1_m_axi_gmem_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_ARREADY : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_ARVALID : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_AWADDR : STD_LOGIC_VECTOR ( 38 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_AWID : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal topKQueryScores_1_m_axi_gmem_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_AWREADY : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_AWVALID : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_BID : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_BREADY : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_BVALID : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_RID : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_RLAST : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_RREADY : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_RVALID : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_WDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_WLAST : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_WREADY : STD_LOGIC;
  signal topKQueryScores_1_m_axi_gmem_WSTRB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal topKQueryScores_1_m_axi_gmem_WVALID : STD_LOGIC;
  signal NLW_ict_axi_ctrl_mgmt_00_M00_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 9 );
  signal NLW_ict_axi_ctrl_mgmt_00_M00_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 9 );
  signal NLW_ict_axi_ctrl_mgmt_01_M03_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 5 );
  signal NLW_ict_axi_ctrl_mgmt_01_M03_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 5 );
  signal NLW_ict_axi_ctrl_user_00_M00_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 9 );
  signal NLW_ict_axi_ctrl_user_00_M00_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 9 );
  signal NLW_ict_axi_ctrl_user_02_M00_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 9 );
  signal NLW_ict_axi_ctrl_user_02_M00_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 9 );
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_araddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arburst_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arcache_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arlen_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arlock_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arqos_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arregion_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arsize_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awaddr_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awburst_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awcache_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awlen_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awlock_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awprot_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awqos_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awregion_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awsize_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wstrb_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_S00_AXI_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_S00_AXI_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_S00_AXI_bresp_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_S00_AXI_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rdata_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rresp_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_ctrl_user_debug_00_S00_AXI_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_ict_axi_data_h2c_01_M01_AXI_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 38 downto 9 );
  signal NLW_ict_axi_data_h2c_01_M01_AXI_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 38 downto 9 );
  signal NLW_ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 5 );
  signal NLW_ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 24 downto 5 );
  signal NLW_ii_level1_wire_ULP_S_AXI_DATA_C2H_00_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ii_level1_wire_ULP_S_AXI_DATA_C2H_00_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ii_level1_wire_ulp_m_aresetn_data_u2s_00_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ip_cc_axi_data_h2c_01_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ip_cc_axi_data_h2c_01_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ip_cc_axi_data_h2c_01_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ip_cc_axi_data_h2c_01_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ip_cc_axi_data_h2c_01_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ip_cc_axi_data_h2c_01_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ip_gpio_debug_axi_ctrl_mgmt_00_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ip_gpio_debug_axi_ctrl_mgmt_01_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ip_gpio_debug_axi_ctrl_user_00_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ip_gpio_debug_axi_ctrl_user_01_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ip_gpio_debug_axi_ctrl_user_02_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ip_gpio_debug_axi_ctrl_user_03_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_gpio_debug_axi_ctrl_user_debug_00_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ip_gpio_debug_axi_data_h2c_01_gpio_io_t_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_ctrl_slr0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_ctrl_slr1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_ctrl_slr2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr3_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_ctrl_slr3_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr3_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr3_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_ctrl_slr3_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_freerun_slr0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_freerun_slr1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_freerun_slr2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr3_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_freerun_slr3_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr3_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr3_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_freerun_slr3_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_kernel_00_slr0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_kernel_00_slr1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_kernel_00_slr2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr3_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_kernel_00_slr3_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr3_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr3_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_00_slr3_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_kernel_01_slr0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_kernel_01_slr1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_kernel_01_slr2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr3_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_kernel_01_slr3_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr3_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr3_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_kernel_01_slr3_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr0_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_pcie_slr0_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr0_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr0_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr0_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_pcie_slr1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr1_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_pcie_slr2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr2_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr3_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_ip_psr_aresetn_pcie_slr3_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr3_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr3_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_psr_aresetn_pcie_slr3_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ip_rs_axi_data_c2h_00_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ip_rs_axi_data_c2h_00_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ip_rs_axi_data_c2h_00_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_ip_rs_axi_data_c2h_00_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ip_rs_axi_data_c2h_00_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ip_rs_axi_data_c2h_00_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_topKQueryScores_1_m_axi_gmem_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 39 );
  signal NLW_topKQueryScores_1_m_axi_gmem_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_topKQueryScores_1_m_axi_gmem_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_topKQueryScores_1_m_axi_gmem_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_topKQueryScores_1_m_axi_gmem_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 39 );
  signal NLW_topKQueryScores_1_m_axi_gmem_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_topKQueryScores_1_m_axi_gmem_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_topKQueryScores_1_m_axi_gmem_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_topKQueryScores_1_m_axi_gmem_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ii_level1_wire : label is "ii_level1_wire,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat : label is "ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat : label is "yes";
  attribute X_CORE_INFO of ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat : label is "xlconcat_v2_1_4_xlconcat,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0 : label is "ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0 : label is "yes";
  attribute X_CORE_INFO of ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0 : label is "xlconcat_v2_1_4_xlconcat,Vivado 2022.2";
  attribute X_CORE_INFO of ip_cc_axi_data_h2c_00 : label is "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2";
  attribute X_CORE_INFO of ip_cc_axi_data_h2c_01 : label is "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2";
  attribute X_CORE_INFO of ip_cc_axi_data_h2c_02 : label is "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2";
  attribute X_CORE_INFO of ip_cc_axi_data_h2c_03 : label is "axi_clock_converter_v2_1_26_axi_clock_converter,Vivado 2022.2";
  attribute X_CORE_INFO of ip_gpio_debug_axi_ctrl_mgmt_00 : label is "axi_gpio,Vivado 2022.2";
  attribute X_CORE_INFO of ip_gpio_debug_axi_ctrl_mgmt_01 : label is "axi_gpio,Vivado 2022.2";
  attribute X_CORE_INFO of ip_gpio_debug_axi_ctrl_user_00 : label is "axi_gpio,Vivado 2022.2";
  attribute X_CORE_INFO of ip_gpio_debug_axi_ctrl_user_01 : label is "axi_gpio,Vivado 2022.2";
  attribute X_CORE_INFO of ip_gpio_debug_axi_ctrl_user_02 : label is "axi_gpio,Vivado 2022.2";
  attribute X_CORE_INFO of ip_gpio_debug_axi_ctrl_user_03 : label is "axi_gpio,Vivado 2022.2";
  attribute X_CORE_INFO of ip_gpio_debug_axi_ctrl_user_debug_00 : label is "axi_gpio,Vivado 2022.2";
  attribute X_CORE_INFO of ip_gpio_debug_axi_data_h2c_01 : label is "axi_gpio,Vivado 2022.2";
  attribute X_CORE_INFO of ip_inv_aresetn_ctrl_00 : label is "util_vector_logic_v2_0_2_util_vector_logic,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_ctrl_slr0 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_ctrl_slr1 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_ctrl_slr2 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_ctrl_slr3 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_freerun_slr0 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_freerun_slr1 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_freerun_slr2 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_freerun_slr3 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_kernel_00_slr0 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_kernel_00_slr1 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_kernel_00_slr2 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_kernel_00_slr3 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_kernel_01_slr0 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_kernel_01_slr1 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_kernel_01_slr2 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_kernel_01_slr3 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_pcie_slr0 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_pcie_slr1 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_pcie_slr2 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_psr_aresetn_pcie_slr3 : label is "proc_sys_reset,Vivado 2022.2";
  attribute X_CORE_INFO of ip_rs_axi_ctrl_user_03 : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
  attribute X_CORE_INFO of ip_rs_axi_data_c2h_00 : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
  attribute X_CORE_INFO of ip_rs_axi_data_h2c_03 : label is "axi_register_slice_v2_1_27_axi_register_slice,Vivado 2022.2";
  attribute X_CORE_INFO of memory_subsystem : label is "bd_b35e,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of satellite_gpio_slice_1 : label is "ulp_satellite_gpio_slice_1_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of satellite_gpio_slice_1 : label is "yes";
  attribute X_CORE_INFO of satellite_gpio_slice_1 : label is "xlslice_v1_0_2_xlslice,Vivado 2022.2";
  attribute X_CORE_INFO of shell_cmp_subsystem_0 : label is "bd_3f43,Vivado 2022.2";
  attribute X_CORE_INFO of ss_ucs : label is "bd_1361,Vivado 2022.2";
  attribute X_CORE_INFO of topKQueryScores_1 : label is "topKQueryScores,Vivado 2022.2";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARREADY";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARVALID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWREADY";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWVALID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BREADY";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BVALID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_rlast : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RLAST";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RREADY";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RVALID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_wlast : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WLAST";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WREADY";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WVALID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARREADY";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARVALID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWREADY";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWVALID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 BREADY";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 BVALID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_rlast : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RLAST";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RREADY";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RVALID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_wlast : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WLAST";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WREADY";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 ARREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 ARVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 AWREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 AWVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 BREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 BVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 RREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 RVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 WREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 WVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 ARREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 ARVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 AWREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 AWVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 BREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 BVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 RREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 RVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 WREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 WVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 BREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 BVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 BREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 BVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 ARREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 ARVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 AWREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 AWVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 BREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 BVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 ARREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 ARVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 AWREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 AWVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 BREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 BVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 ARREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 ARVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 AWREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 AWVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 BREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 BVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 RREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 RVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 WREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 WVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_rlast : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RLAST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_wlast : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WLAST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_rlast : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RLAST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_wlast : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WLAST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_rlast : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RLAST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_wlast : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WLAST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_arready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_arvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_awready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_awvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_bready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_bvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_rlast : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RLAST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_rready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_rvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RVALID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_wlast : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WLAST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_wready : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WREADY";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_wvalid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WVALID";
  attribute X_INTERFACE_INFO of io_clk_ddr4_00_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_00 clk_n";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of io_clk_ddr4_00_clk_n : signal is "XIL_INTERFACENAME io_clk_ddr4_00, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of io_clk_ddr4_00_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_00 clk_p";
  attribute X_INTERFACE_INFO of io_clk_ddr4_02_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_02 clk_n";
  attribute X_INTERFACE_PARAMETER of io_clk_ddr4_02_clk_n : signal is "XIL_INTERFACENAME io_clk_ddr4_02, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of io_clk_ddr4_02_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_02 clk_p";
  attribute X_INTERFACE_INFO of io_clk_ddr4_03_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_03 clk_n";
  attribute X_INTERFACE_PARAMETER of io_clk_ddr4_03_clk_n : signal is "XIL_INTERFACENAME io_clk_ddr4_03, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute X_INTERFACE_INFO of io_clk_ddr4_03_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_ddr4_03 clk_p";
  attribute X_INTERFACE_INFO of io_clk_qsfp_refclka_00_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclka_00 clk_n";
  attribute X_INTERFACE_PARAMETER of io_clk_qsfp_refclka_00_clk_n : signal is "XIL_INTERFACENAME io_clk_qsfp_refclka_00, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of io_clk_qsfp_refclka_00_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclka_00 clk_p";
  attribute X_INTERFACE_INFO of io_clk_qsfp_refclka_01_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclka_01 clk_n";
  attribute X_INTERFACE_PARAMETER of io_clk_qsfp_refclka_01_clk_n : signal is "XIL_INTERFACENAME io_clk_qsfp_refclka_01, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of io_clk_qsfp_refclka_01_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclka_01 clk_p";
  attribute X_INTERFACE_INFO of io_clk_qsfp_refclkb_00_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclkb_00 clk_n";
  attribute X_INTERFACE_PARAMETER of io_clk_qsfp_refclkb_00_clk_n : signal is "XIL_INTERFACENAME io_clk_qsfp_refclkb_00, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of io_clk_qsfp_refclkb_00_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclkb_00 clk_p";
  attribute X_INTERFACE_INFO of io_clk_qsfp_refclkb_01_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclkb_01 clk_n";
  attribute X_INTERFACE_PARAMETER of io_clk_qsfp_refclkb_01_clk_n : signal is "XIL_INTERFACENAME io_clk_qsfp_refclkb_01, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute X_INTERFACE_INFO of io_clk_qsfp_refclkb_01_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 io_clk_qsfp_refclkb_01 clk_p";
  attribute X_INTERFACE_INFO of io_ddr4_00_act_n : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 act_n";
  attribute X_INTERFACE_PARAMETER of io_ddr4_00_act_n : signal is "XIL_INTERFACENAME io_ddr4_00, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of io_ddr4_00_ck_c : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 ck_c";
  attribute X_INTERFACE_INFO of io_ddr4_00_ck_t : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 ck_t";
  attribute X_INTERFACE_INFO of io_ddr4_00_cke : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 cke";
  attribute X_INTERFACE_INFO of io_ddr4_00_cs_n : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 cs_n";
  attribute X_INTERFACE_INFO of io_ddr4_00_odt : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 odt";
  attribute X_INTERFACE_INFO of io_ddr4_00_par : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 par";
  attribute X_INTERFACE_INFO of io_ddr4_00_reset_n : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 reset_n";
  attribute X_INTERFACE_INFO of io_ddr4_02_act_n : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 act_n";
  attribute X_INTERFACE_PARAMETER of io_ddr4_02_act_n : signal is "XIL_INTERFACENAME io_ddr4_02, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of io_ddr4_02_ck_c : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 ck_c";
  attribute X_INTERFACE_INFO of io_ddr4_02_ck_t : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 ck_t";
  attribute X_INTERFACE_INFO of io_ddr4_02_cke : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 cke";
  attribute X_INTERFACE_INFO of io_ddr4_02_cs_n : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 cs_n";
  attribute X_INTERFACE_INFO of io_ddr4_02_odt : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 odt";
  attribute X_INTERFACE_INFO of io_ddr4_02_par : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 par";
  attribute X_INTERFACE_INFO of io_ddr4_02_reset_n : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 reset_n";
  attribute X_INTERFACE_INFO of io_ddr4_03_act_n : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 act_n";
  attribute X_INTERFACE_PARAMETER of io_ddr4_03_act_n : signal is "XIL_INTERFACENAME io_ddr4_03, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_PART MTA18ASF2G72PZ-2G3, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of io_ddr4_03_ck_c : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 ck_c";
  attribute X_INTERFACE_INFO of io_ddr4_03_ck_t : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 ck_t";
  attribute X_INTERFACE_INFO of io_ddr4_03_cke : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 cke";
  attribute X_INTERFACE_INFO of io_ddr4_03_cs_n : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 cs_n";
  attribute X_INTERFACE_INFO of io_ddr4_03_odt : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 odt";
  attribute X_INTERFACE_INFO of io_ddr4_03_par : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 par";
  attribute X_INTERFACE_INFO of io_ddr4_03_reset_n : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 reset_n";
  attribute X_INTERFACE_INFO of plp_s_aclk_ctrl_00 : signal is "xilinx.com:signal:clock:1.0 CLK.PLP_S_ACLK_CTRL_00 CLK";
  attribute X_INTERFACE_PARAMETER of plp_s_aclk_ctrl_00 : signal is "XIL_INTERFACENAME CLK.PLP_S_ACLK_CTRL_00, ASSOCIATED_BUSIF PLP_S_AXI_CTRL_MGMT_00:PLP_S_AXI_CTRL_MGMT_01:PLP_S_AXI_CTRL_USER_DEBUG_00:PLP_M_DATA_DDR4_CALIB_COMPLETE_00:PLP_S_DATA_SATELLITE_CTRL_DATA_00:PLP_M_IRQ_KERNEL_00, ASSOCIATED_RESET plp_s_aresetn_ctrl_00, CLK_DOMAIN cd_ctrl_00, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of plp_s_aclk_data_u2s_00 : signal is "xilinx.com:signal:clock:1.0 CLK.PLP_S_ACLK_DATA_U2S_00 CLK";
  attribute X_INTERFACE_PARAMETER of plp_s_aclk_data_u2s_00 : signal is "XIL_INTERFACENAME CLK.PLP_S_ACLK_DATA_U2S_00, ASSOCIATED_BUSIF PLP_M_AXI_DATA_U2S_00, ASSOCIATED_RESET plp_s_aresetn_data_u2s_00, CLK_DOMAIN cd_data_u2s_00, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of plp_s_aclk_freerun_ref_00 : signal is "xilinx.com:signal:clock:1.0 CLK.PLP_S_ACLK_FREERUN_REF_00 CLK";
  attribute X_INTERFACE_PARAMETER of plp_s_aclk_freerun_ref_00 : signal is "XIL_INTERFACENAME CLK.PLP_S_ACLK_FREERUN_REF_00, CLK_DOMAIN cd_freerun_ref_00, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of plp_s_aclk_pcie_user_00 : signal is "xilinx.com:signal:clock:1.0 CLK.PLP_S_ACLK_PCIE_USER_00 CLK";
  attribute X_INTERFACE_PARAMETER of plp_s_aclk_pcie_user_00 : signal is "XIL_INTERFACENAME CLK.PLP_S_ACLK_PCIE_USER_00, ASSOCIATED_BUSIF PLP_S_AXI_CTRL_USER_00:PLP_S_AXI_CTRL_USER_01:PLP_S_AXI_CTRL_USER_02:PLP_S_AXI_CTRL_USER_03:PLP_M_AXI_DATA_C2H_00:PLP_S_AXI_DATA_H2C_00:PLP_S_AXI_DATA_H2C_01:PLP_S_AXI_DATA_H2C_02:PLP_S_AXI_DATA_H2C_03, ASSOCIATED_RESET plp_s_aresetn_pcie_user_00, CLK_DOMAIN cd_pcie_user_00, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_M_AXI_DATA_C2H_00_araddr : signal is "XIL_INTERFACENAME PLP_M_AXI_DATA_C2H_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 64, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_arburst : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARBURST";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_arcache : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARCACHE";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_arid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_arlen : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARLEN";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_arlock : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARLOCK";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 ARPROT";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWADDR";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_awburst : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWBURST";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_awcache : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWCACHE";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_awid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_awlen : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWLEN";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_awlock : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWLOCK";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 AWPROT";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_bid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 BRESP";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RDATA";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_rid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 RRESP";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WDATA";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_C2H_00_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_C2H_00 WSTRB";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_M_AXI_DATA_U2S_00_araddr : signal is "XIL_INTERFACENAME PLP_M_AXI_DATA_U2S_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_data_u2s_00, DATA_WIDTH 512, FREQ_HZ 300000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR1, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_arburst : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARBURST";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_arcache : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARCACHE";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_arid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_arlen : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARLEN";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_arlock : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARLOCK";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 ARPROT";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWADDR";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_awburst : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWBURST";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_awcache : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWCACHE";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_awid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_awlen : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWLEN";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_awlock : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWLOCK";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 AWPROT";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_bid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 BID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 BRESP";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RDATA";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_rid : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RID";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 RRESP";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WDATA";
  attribute X_INTERFACE_INFO of PLP_M_AXI_DATA_U2S_00_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_M_AXI_DATA_U2S_00 WSTRB";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_S_AXI_CTRL_MGMT_00_araddr : signal is "XIL_INTERFACENAME PLP_S_AXI_CTRL_MGMT_00, ADDR_WIDTH 24, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 ARPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 AWADDR";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 AWPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 BRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 RDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 RRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 WDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_00_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_00 WSTRB";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_S_AXI_CTRL_MGMT_01_araddr : signal is "XIL_INTERFACENAME PLP_S_AXI_CTRL_MGMT_01, ADDR_WIDTH 24, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 ARPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 AWADDR";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 AWPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 BRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 RDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 RRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 WDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_MGMT_01_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_MGMT_01 WSTRB";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_S_AXI_CTRL_USER_00_araddr : signal is "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 ARPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWADDR";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 AWPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 BRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 RRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_00_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_00 WSTRB";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_S_AXI_CTRL_USER_01_araddr : signal is "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_01, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR1, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 ARPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWADDR";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 AWPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 BRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 RRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_01_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_01 WSTRB";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_S_AXI_CTRL_USER_02_araddr : signal is "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_02, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 ARPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 AWADDR";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 AWPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 BRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 RRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_02_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_02 WSTRB";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_S_AXI_CTRL_USER_03_araddr : signal is "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_03, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 32, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 ARPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 AWADDR";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 AWPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 BRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 RRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_03_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_03 WSTRB";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_S_AXI_CTRL_USER_DEBUG_00_araddr : signal is "XIL_INTERFACENAME PLP_S_AXI_CTRL_USER_DEBUG_00, ADDR_WIDTH 25, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_ctrl_00, DATA_WIDTH 32, FREQ_HZ 50000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 1, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 ARPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 AWADDR";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 AWPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 BRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 RDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 RRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 WDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_CTRL_USER_DEBUG_00 WSTRB";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_S_AXI_DATA_H2C_00_araddr : signal is "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_00, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_arburst : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARBURST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_arcache : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARCACHE";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_arid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_arlen : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARLEN";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_arlock : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARLOCK";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 ARPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWADDR";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_awburst : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWBURST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_awcache : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWCACHE";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_awid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_awlen : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWLEN";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_awlock : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWLOCK";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 AWPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_bid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 BRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_rid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 RRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_00_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_00 WSTRB";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_S_AXI_DATA_H2C_01_araddr : signal is "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_01, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR1, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_arburst : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARBURST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_arcache : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARCACHE";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_arid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_arlen : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARLEN";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_arlock : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARLOCK";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 ARPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWADDR";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_awburst : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWBURST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_awcache : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWCACHE";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_awid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_awlen : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWLEN";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_awlock : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWLOCK";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 AWPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_bid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 BRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_rid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 RRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_01_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_01 WSTRB";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_S_AXI_DATA_H2C_02_araddr : signal is "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_02, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_arburst : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARBURST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_arcache : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARCACHE";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_arid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_arlen : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARLEN";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_arlock : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARLOCK";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 ARPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWADDR";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_awburst : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWBURST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_awcache : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWCACHE";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_awid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_awlen : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWLEN";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_awlock : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWLOCK";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 AWPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_bid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 BRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_rid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 RRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_02_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_02 WSTRB";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_araddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARADDR";
  attribute X_INTERFACE_PARAMETER of PLP_S_AXI_DATA_H2C_03_araddr : signal is "XIL_INTERFACENAME PLP_S_AXI_DATA_H2C_03, ADDR_WIDTH 39, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN cd_pcie_user_00, DATA_WIDTH 512, FREQ_HZ 250000000, HAS_BRESP 1, HAS_BURST 1, HAS_CACHE 1, HAS_LOCK 1, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 4, INSERT_VIP 0, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_READ_THREADS 2, NUM_WRITE_OUTSTANDING 32, NUM_WRITE_THREADS 2, PHASE 0, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SLR_ASSIGNMENT SLR2, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_arburst : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARBURST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_arcache : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARCACHE";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_arid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_arlen : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARLEN";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_arlock : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARLOCK";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_arprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 ARPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_awaddr : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWADDR";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_awburst : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWBURST";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_awcache : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWCACHE";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_awid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_awlen : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWLEN";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_awlock : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWLOCK";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_awprot : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 AWPROT";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_bid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_bresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 BRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_rdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_rid : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RID";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_rresp : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 RRESP";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_wdata : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WDATA";
  attribute X_INTERFACE_INFO of PLP_S_AXI_DATA_H2C_03_wstrb : signal is "xilinx.com:interface:aximm:1.0 PLP_S_AXI_DATA_H2C_03 WSTRB";
  attribute X_INTERFACE_INFO of io_ddr4_00_adr : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 adr";
  attribute X_INTERFACE_INFO of io_ddr4_00_ba : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 ba";
  attribute X_INTERFACE_INFO of io_ddr4_00_bg : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 bg";
  attribute X_INTERFACE_INFO of io_ddr4_00_dq : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 dq";
  attribute X_INTERFACE_INFO of io_ddr4_00_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 dqs_c";
  attribute X_INTERFACE_INFO of io_ddr4_00_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_00 dqs_t";
  attribute X_INTERFACE_INFO of io_ddr4_02_adr : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 adr";
  attribute X_INTERFACE_INFO of io_ddr4_02_ba : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 ba";
  attribute X_INTERFACE_INFO of io_ddr4_02_bg : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 bg";
  attribute X_INTERFACE_INFO of io_ddr4_02_dq : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 dq";
  attribute X_INTERFACE_INFO of io_ddr4_02_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 dqs_c";
  attribute X_INTERFACE_INFO of io_ddr4_02_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_02 dqs_t";
  attribute X_INTERFACE_INFO of io_ddr4_03_adr : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 adr";
  attribute X_INTERFACE_INFO of io_ddr4_03_ba : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 ba";
  attribute X_INTERFACE_INFO of io_ddr4_03_bg : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 bg";
  attribute X_INTERFACE_INFO of io_ddr4_03_dq : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 dq";
  attribute X_INTERFACE_INFO of io_ddr4_03_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 dqs_c";
  attribute X_INTERFACE_INFO of io_ddr4_03_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 io_ddr4_03 dqs_t";
  attribute X_INTERFACE_INFO of io_gt_qsfp_00_grx_n : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp_00 grx_n";
  attribute X_INTERFACE_PARAMETER of io_gt_qsfp_00_grx_n : signal is "XIL_INTERFACENAME io_gt_qsfp_00, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of io_gt_qsfp_00_grx_p : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp_00 grx_p";
  attribute X_INTERFACE_INFO of io_gt_qsfp_00_gtx_n : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp_00 gtx_n";
  attribute X_INTERFACE_INFO of io_gt_qsfp_00_gtx_p : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp_00 gtx_p";
  attribute X_INTERFACE_INFO of io_gt_qsfp_01_grx_n : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp_01 grx_n";
  attribute X_INTERFACE_PARAMETER of io_gt_qsfp_01_grx_n : signal is "XIL_INTERFACENAME io_gt_qsfp_01, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of io_gt_qsfp_01_grx_p : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp_01 grx_p";
  attribute X_INTERFACE_INFO of io_gt_qsfp_01_gtx_n : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp_01 gtx_n";
  attribute X_INTERFACE_INFO of io_gt_qsfp_01_gtx_p : signal is "xilinx.com:interface:gt:1.0 io_gt_qsfp_01 gtx_p";
  attribute X_INTERFACE_INFO of plp_m_data_ddr4_calib_complete_00 : signal is "xilinx.com:signal:data:1.0 DATA.PLP_M_DATA_DDR4_CALIB_COMPLETE_00 DATA";
  attribute X_INTERFACE_PARAMETER of plp_m_data_ddr4_calib_complete_00 : signal is "XIL_INTERFACENAME DATA.PLP_M_DATA_DDR4_CALIB_COMPLETE_00, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of plp_m_irq_kernel_00 : signal is "xilinx.com:signal:interrupt:1.0 INTR.PLP_M_IRQ_KERNEL_00 INTERRUPT";
  attribute X_INTERFACE_PARAMETER of plp_m_irq_kernel_00 : signal is "XIL_INTERFACENAME INTR.PLP_M_IRQ_KERNEL_00, PortWidth 128, SENSITIVITY LEVEL_HIGH";
  attribute X_INTERFACE_INFO of plp_s_aresetn_ctrl_00 : signal is "xilinx.com:signal:reset:1.0 RST.PLP_S_ARESETN_CTRL_00 RST";
  attribute X_INTERFACE_PARAMETER of plp_s_aresetn_ctrl_00 : signal is "XIL_INTERFACENAME RST.PLP_S_ARESETN_CTRL_00, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of plp_s_aresetn_data_u2s_00 : signal is "xilinx.com:signal:reset:1.0 RST.PLP_S_ARESETN_DATA_U2S_00 RST";
  attribute X_INTERFACE_PARAMETER of plp_s_aresetn_data_u2s_00 : signal is "XIL_INTERFACENAME RST.PLP_S_ARESETN_DATA_U2S_00, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of plp_s_aresetn_pcie_user_00 : signal is "xilinx.com:signal:reset:1.0 RST.PLP_S_ARESETN_PCIE_USER_00 RST";
  attribute X_INTERFACE_PARAMETER of plp_s_aresetn_pcie_user_00 : signal is "XIL_INTERFACENAME RST.PLP_S_ARESETN_PCIE_USER_00, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of plp_s_data_satellite_ctrl_data_00 : signal is "xilinx.com:signal:data:1.0 DATA.PLP_S_DATA_SATELLITE_CTRL_DATA_00 DATA";
  attribute X_INTERFACE_PARAMETER of plp_s_data_satellite_ctrl_data_00 : signal is "XIL_INTERFACENAME DATA.PLP_S_DATA_SATELLITE_CTRL_DATA_00, LAYERED_METADATA undef";
begin
  io_gt_qsfp_00_gtx_n(3) <= \<const0>\;
  io_gt_qsfp_00_gtx_n(2) <= \<const0>\;
  io_gt_qsfp_00_gtx_n(1) <= \<const0>\;
  io_gt_qsfp_00_gtx_n(0) <= \<const0>\;
  io_gt_qsfp_00_gtx_p(3) <= \<const0>\;
  io_gt_qsfp_00_gtx_p(2) <= \<const0>\;
  io_gt_qsfp_00_gtx_p(1) <= \<const0>\;
  io_gt_qsfp_00_gtx_p(0) <= \<const0>\;
  io_gt_qsfp_01_gtx_n(3) <= \<const0>\;
  io_gt_qsfp_01_gtx_n(2) <= \<const0>\;
  io_gt_qsfp_01_gtx_n(1) <= \<const0>\;
  io_gt_qsfp_01_gtx_n(0) <= \<const0>\;
  io_gt_qsfp_01_gtx_p(3) <= \<const0>\;
  io_gt_qsfp_01_gtx_p(2) <= \<const0>\;
  io_gt_qsfp_01_gtx_p(1) <= \<const0>\;
  io_gt_qsfp_01_gtx_p(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
ict_axi_ctrl_mgmt_00: entity work.ulp_ict_axi_ctrl_mgmt_00_0
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(23 downto 9) => NLW_ict_axi_ctrl_mgmt_00_M00_AXI_araddr_UNCONNECTED(23 downto 9),
      M00_AXI_araddr(8 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => ict_axi_ctrl_mgmt_00_M00_AXI_ARREADY,
      M00_AXI_arvalid => ict_axi_ctrl_mgmt_00_M00_AXI_ARVALID,
      M00_AXI_awaddr(23 downto 9) => NLW_ict_axi_ctrl_mgmt_00_M00_AXI_awaddr_UNCONNECTED(23 downto 9),
      M00_AXI_awaddr(8 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => ict_axi_ctrl_mgmt_00_M00_AXI_AWREADY,
      M00_AXI_awvalid => ict_axi_ctrl_mgmt_00_M00_AXI_AWVALID,
      M00_AXI_bready => ict_axi_ctrl_mgmt_00_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ict_axi_ctrl_mgmt_00_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ict_axi_ctrl_mgmt_00_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ict_axi_ctrl_mgmt_00_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ict_axi_ctrl_mgmt_00_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ict_axi_ctrl_mgmt_00_M00_AXI_WVALID,
      S00_ACLK => ii_level1_wire_ulp_m_aclk_ctrl_00,
      S00_ARESETN => ss_ucs_aresetn_ctrl_slr0,
      S00_AXI_araddr(23 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR(23 downto 0),
      S00_AXI_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARPROT(2 downto 0),
      S00_AXI_arready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY,
      S00_AXI_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID,
      S00_AXI_awaddr(23 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR(23 downto 0),
      S00_AXI_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWPROT(2 downto 0),
      S00_AXI_awready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY,
      S00_AXI_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID,
      S00_AXI_bready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY,
      S00_AXI_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP(1 downto 0),
      S00_AXI_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID,
      S00_AXI_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA(31 downto 0),
      S00_AXI_rready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY,
      S00_AXI_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP(1 downto 0),
      S00_AXI_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID,
      S00_AXI_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA(31 downto 0),
      S00_AXI_wready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY,
      S00_AXI_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WSTRB(3 downto 0),
      S00_AXI_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID
    );
ict_axi_ctrl_mgmt_01: entity work.ulp_ict_axi_ctrl_mgmt_01_0
     port map (
      ACLK => ii_level1_wire_ulp_m_aclk_ctrl_00,
      ARESETN => ss_ucs_aresetn_ctrl_slr1,
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(8 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => ict_axi_ctrl_mgmt_01_M00_AXI_ARREADY,
      M00_AXI_arvalid => ict_axi_ctrl_mgmt_01_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => ict_axi_ctrl_mgmt_01_M00_AXI_AWREADY,
      M00_AXI_awvalid => ict_axi_ctrl_mgmt_01_M00_AXI_AWVALID,
      M00_AXI_bready => ict_axi_ctrl_mgmt_01_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ict_axi_ctrl_mgmt_01_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ict_axi_ctrl_mgmt_01_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ict_axi_ctrl_mgmt_01_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ict_axi_ctrl_mgmt_01_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ict_axi_ctrl_mgmt_01_M00_AXI_WVALID,
      M01_ACLK => '0',
      M01_ARESETN => '0',
      M01_AXI_araddr(23 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_ARADDR(23 downto 0),
      M01_AXI_arprot(2 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arready => ict_axi_ctrl_mgmt_01_M01_AXI_ARREADY,
      M01_AXI_arvalid => ict_axi_ctrl_mgmt_01_M01_AXI_ARVALID,
      M01_AXI_awaddr(23 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_AWADDR(23 downto 0),
      M01_AXI_awprot(2 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awready => ict_axi_ctrl_mgmt_01_M01_AXI_AWREADY,
      M01_AXI_awvalid => ict_axi_ctrl_mgmt_01_M01_AXI_AWVALID,
      M01_AXI_bready => ict_axi_ctrl_mgmt_01_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => ict_axi_ctrl_mgmt_01_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => ict_axi_ctrl_mgmt_01_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => ict_axi_ctrl_mgmt_01_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => ict_axi_ctrl_mgmt_01_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => ict_axi_ctrl_mgmt_01_M01_AXI_WVALID,
      M02_ACLK => '0',
      M02_ARESETN => '0',
      M02_AXI_araddr(23 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_ARADDR(23 downto 0),
      M02_AXI_arprot(2 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arready => ict_axi_ctrl_mgmt_01_M02_AXI_ARREADY,
      M02_AXI_arvalid => ict_axi_ctrl_mgmt_01_M02_AXI_ARVALID,
      M02_AXI_awaddr(23 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_AWADDR(23 downto 0),
      M02_AXI_awprot(2 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awready => ict_axi_ctrl_mgmt_01_M02_AXI_AWREADY,
      M02_AXI_awvalid => ict_axi_ctrl_mgmt_01_M02_AXI_AWVALID,
      M02_AXI_bready => ict_axi_ctrl_mgmt_01_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => ict_axi_ctrl_mgmt_01_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => ict_axi_ctrl_mgmt_01_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => ict_axi_ctrl_mgmt_01_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => ict_axi_ctrl_mgmt_01_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => ict_axi_ctrl_mgmt_01_M02_AXI_WVALID,
      M03_ACLK => '0',
      M03_ARESETN => '0',
      M03_AXI_araddr(24 downto 5) => NLW_ict_axi_ctrl_mgmt_01_M03_AXI_araddr_UNCONNECTED(24 downto 5),
      M03_AXI_araddr(4 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_ARADDR(4 downto 0),
      M03_AXI_arready => ict_axi_ctrl_mgmt_01_M03_AXI_ARREADY,
      M03_AXI_arvalid => ict_axi_ctrl_mgmt_01_M03_AXI_ARVALID,
      M03_AXI_awaddr(24 downto 5) => NLW_ict_axi_ctrl_mgmt_01_M03_AXI_awaddr_UNCONNECTED(24 downto 5),
      M03_AXI_awaddr(4 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_AWADDR(4 downto 0),
      M03_AXI_awready => ict_axi_ctrl_mgmt_01_M03_AXI_AWREADY,
      M03_AXI_awvalid => ict_axi_ctrl_mgmt_01_M03_AXI_AWVALID,
      M03_AXI_bready => ict_axi_ctrl_mgmt_01_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => ict_axi_ctrl_mgmt_01_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => ict_axi_ctrl_mgmt_01_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => ict_axi_ctrl_mgmt_01_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => ict_axi_ctrl_mgmt_01_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => ict_axi_ctrl_mgmt_01_M03_AXI_WVALID,
      S00_ACLK => '0',
      S00_ARESETN => '0',
      S00_AXI_araddr(23 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR(23 downto 0),
      S00_AXI_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT(2 downto 0),
      S00_AXI_arready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY,
      S00_AXI_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID,
      S00_AXI_awaddr(23 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR(23 downto 0),
      S00_AXI_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT(2 downto 0),
      S00_AXI_awready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY,
      S00_AXI_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID,
      S00_AXI_bready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY,
      S00_AXI_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP(1 downto 0),
      S00_AXI_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID,
      S00_AXI_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA(31 downto 0),
      S00_AXI_rready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY,
      S00_AXI_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP(1 downto 0),
      S00_AXI_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID,
      S00_AXI_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA(31 downto 0),
      S00_AXI_wready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY,
      S00_AXI_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB(3 downto 0),
      S00_AXI_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID
    );
ict_axi_ctrl_user_00: entity work.ulp_ict_axi_ctrl_user_00_0
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(24 downto 9) => NLW_ict_axi_ctrl_user_00_M00_AXI_araddr_UNCONNECTED(24 downto 9),
      M00_AXI_araddr(8 downto 0) => ict_axi_ctrl_user_00_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => ict_axi_ctrl_user_00_M00_AXI_ARREADY,
      M00_AXI_arvalid => ict_axi_ctrl_user_00_M00_AXI_ARVALID,
      M00_AXI_awaddr(24 downto 9) => NLW_ict_axi_ctrl_user_00_M00_AXI_awaddr_UNCONNECTED(24 downto 9),
      M00_AXI_awaddr(8 downto 0) => ict_axi_ctrl_user_00_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => ict_axi_ctrl_user_00_M00_AXI_AWREADY,
      M00_AXI_awvalid => ict_axi_ctrl_user_00_M00_AXI_AWVALID,
      M00_AXI_bready => ict_axi_ctrl_user_00_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ict_axi_ctrl_user_00_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ict_axi_ctrl_user_00_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ict_axi_ctrl_user_00_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ict_axi_ctrl_user_00_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ict_axi_ctrl_user_00_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ict_axi_ctrl_user_00_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ict_axi_ctrl_user_00_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ict_axi_ctrl_user_00_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ict_axi_ctrl_user_00_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ict_axi_ctrl_user_00_M00_AXI_WVALID,
      S00_ACLK => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      S00_ARESETN => ss_ucs_aresetn_pcie_slr0,
      S00_AXI_araddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARADDR(24 downto 0),
      S00_AXI_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARPROT(2 downto 0),
      S00_AXI_arready => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARREADY,
      S00_AXI_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARVALID,
      S00_AXI_awaddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWADDR(24 downto 0),
      S00_AXI_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWPROT(2 downto 0),
      S00_AXI_awready => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWREADY,
      S00_AXI_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWVALID,
      S00_AXI_bready => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BREADY,
      S00_AXI_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BRESP(1 downto 0),
      S00_AXI_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BVALID,
      S00_AXI_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RDATA(31 downto 0),
      S00_AXI_rready => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RREADY,
      S00_AXI_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RRESP(1 downto 0),
      S00_AXI_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RVALID,
      S00_AXI_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WDATA(31 downto 0),
      S00_AXI_wready => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WREADY,
      S00_AXI_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WSTRB(3 downto 0),
      S00_AXI_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WVALID
    );
ict_axi_ctrl_user_01: entity work.ulp_ict_axi_ctrl_user_01_0
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(8 downto 0) => ict_axi_ctrl_user_01_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => ict_axi_ctrl_user_01_M00_AXI_ARREADY,
      M00_AXI_arvalid => ict_axi_ctrl_user_01_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => ict_axi_ctrl_user_01_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => ict_axi_ctrl_user_01_M00_AXI_AWREADY,
      M00_AXI_awvalid => ict_axi_ctrl_user_01_M00_AXI_AWVALID,
      M00_AXI_bready => ict_axi_ctrl_user_01_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ict_axi_ctrl_user_01_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ict_axi_ctrl_user_01_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ict_axi_ctrl_user_01_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ict_axi_ctrl_user_01_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ict_axi_ctrl_user_01_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ict_axi_ctrl_user_01_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ict_axi_ctrl_user_01_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ict_axi_ctrl_user_01_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ict_axi_ctrl_user_01_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ict_axi_ctrl_user_01_M00_AXI_WVALID,
      M01_ACLK => ss_ucs_aclk_kernel_00,
      M01_ARESETN => ip_psr_aresetn_kernel_00_slr1_interconnect_aresetn,
      M01_AXI_araddr(5 downto 0) => ict_axi_ctrl_user_01_M01_AXI_ARADDR(5 downto 0),
      M01_AXI_arready => ict_axi_ctrl_user_01_M01_AXI_ARREADY,
      M01_AXI_arvalid => ict_axi_ctrl_user_01_M01_AXI_ARVALID,
      M01_AXI_awaddr(5 downto 0) => ict_axi_ctrl_user_01_M01_AXI_AWADDR(5 downto 0),
      M01_AXI_awready => ict_axi_ctrl_user_01_M01_AXI_AWREADY,
      M01_AXI_awvalid => ict_axi_ctrl_user_01_M01_AXI_AWVALID,
      M01_AXI_bready => ict_axi_ctrl_user_01_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => ict_axi_ctrl_user_01_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => ict_axi_ctrl_user_01_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => ict_axi_ctrl_user_01_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => ict_axi_ctrl_user_01_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => ict_axi_ctrl_user_01_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => ict_axi_ctrl_user_01_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => ict_axi_ctrl_user_01_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => ict_axi_ctrl_user_01_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => ict_axi_ctrl_user_01_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => ict_axi_ctrl_user_01_M01_AXI_WVALID,
      S00_ACLK => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      S00_ARESETN => ss_ucs_aresetn_pcie_slr1,
      S00_AXI_araddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARADDR(24 downto 0),
      S00_AXI_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARPROT(2 downto 0),
      S00_AXI_arready => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARREADY,
      S00_AXI_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARVALID,
      S00_AXI_awaddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWADDR(24 downto 0),
      S00_AXI_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWPROT(2 downto 0),
      S00_AXI_awready => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWREADY,
      S00_AXI_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWVALID,
      S00_AXI_bready => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BREADY,
      S00_AXI_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BRESP(1 downto 0),
      S00_AXI_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BVALID,
      S00_AXI_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RDATA(31 downto 0),
      S00_AXI_rready => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RREADY,
      S00_AXI_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RRESP(1 downto 0),
      S00_AXI_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RVALID,
      S00_AXI_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WDATA(31 downto 0),
      S00_AXI_wready => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WREADY,
      S00_AXI_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WSTRB(3 downto 0),
      S00_AXI_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WVALID
    );
ict_axi_ctrl_user_02: entity work.ulp_ict_axi_ctrl_user_02_0
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(24 downto 9) => NLW_ict_axi_ctrl_user_02_M00_AXI_araddr_UNCONNECTED(24 downto 9),
      M00_AXI_araddr(8 downto 0) => ict_axi_ctrl_user_02_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => ict_axi_ctrl_user_02_M00_AXI_ARREADY,
      M00_AXI_arvalid => ict_axi_ctrl_user_02_M00_AXI_ARVALID,
      M00_AXI_awaddr(24 downto 9) => NLW_ict_axi_ctrl_user_02_M00_AXI_awaddr_UNCONNECTED(24 downto 9),
      M00_AXI_awaddr(8 downto 0) => ict_axi_ctrl_user_02_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => ict_axi_ctrl_user_02_M00_AXI_AWREADY,
      M00_AXI_awvalid => ict_axi_ctrl_user_02_M00_AXI_AWVALID,
      M00_AXI_bready => ict_axi_ctrl_user_02_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ict_axi_ctrl_user_02_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ict_axi_ctrl_user_02_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ict_axi_ctrl_user_02_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ict_axi_ctrl_user_02_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ict_axi_ctrl_user_02_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ict_axi_ctrl_user_02_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ict_axi_ctrl_user_02_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ict_axi_ctrl_user_02_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ict_axi_ctrl_user_02_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ict_axi_ctrl_user_02_M00_AXI_WVALID,
      S00_ACLK => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      S00_ARESETN => ss_ucs_aresetn_pcie_slr2,
      S00_AXI_araddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARADDR(24 downto 0),
      S00_AXI_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARPROT(2 downto 0),
      S00_AXI_arready => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARREADY,
      S00_AXI_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARVALID,
      S00_AXI_awaddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWADDR(24 downto 0),
      S00_AXI_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWPROT(2 downto 0),
      S00_AXI_awready => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWREADY,
      S00_AXI_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWVALID,
      S00_AXI_bready => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BREADY,
      S00_AXI_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BRESP(1 downto 0),
      S00_AXI_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BVALID,
      S00_AXI_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RDATA(31 downto 0),
      S00_AXI_rready => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RREADY,
      S00_AXI_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RRESP(1 downto 0),
      S00_AXI_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RVALID,
      S00_AXI_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WDATA(31 downto 0),
      S00_AXI_wready => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WREADY,
      S00_AXI_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WSTRB(3 downto 0),
      S00_AXI_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WVALID
    );
ict_axi_ctrl_user_03: entity work.ulp_ict_axi_ctrl_user_03_0
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(8 downto 0) => ict_axi_ctrl_user_03_M00_AXI_ARADDR(8 downto 0),
      M00_AXI_arready => ict_axi_ctrl_user_03_M00_AXI_ARREADY,
      M00_AXI_arvalid => ict_axi_ctrl_user_03_M00_AXI_ARVALID,
      M00_AXI_awaddr(8 downto 0) => ict_axi_ctrl_user_03_M00_AXI_AWADDR(8 downto 0),
      M00_AXI_awready => ict_axi_ctrl_user_03_M00_AXI_AWREADY,
      M00_AXI_awvalid => ict_axi_ctrl_user_03_M00_AXI_AWVALID,
      M00_AXI_bready => ict_axi_ctrl_user_03_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ict_axi_ctrl_user_03_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ict_axi_ctrl_user_03_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => ict_axi_ctrl_user_03_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => ict_axi_ctrl_user_03_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ict_axi_ctrl_user_03_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ict_axi_ctrl_user_03_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => ict_axi_ctrl_user_03_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => ict_axi_ctrl_user_03_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => ict_axi_ctrl_user_03_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => ict_axi_ctrl_user_03_M00_AXI_WVALID,
      S00_ACLK => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      S00_ARESETN => ss_ucs_aresetn_pcie_slr3,
      S00_AXI_araddr(24 downto 9) => B"0000000000000000",
      S00_AXI_araddr(8 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_ARADDR(8 downto 0),
      S00_AXI_arprot(2 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => ip_rs_axi_ctrl_user_03_M_AXI_ARREADY,
      S00_AXI_arvalid => ip_rs_axi_ctrl_user_03_M_AXI_ARVALID,
      S00_AXI_awaddr(24 downto 9) => B"0000000000000000",
      S00_AXI_awaddr(8 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_AWADDR(8 downto 0),
      S00_AXI_awprot(2 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => ip_rs_axi_ctrl_user_03_M_AXI_AWREADY,
      S00_AXI_awvalid => ip_rs_axi_ctrl_user_03_M_AXI_AWVALID,
      S00_AXI_bready => ip_rs_axi_ctrl_user_03_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => ip_rs_axi_ctrl_user_03_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_RDATA(31 downto 0),
      S00_AXI_rready => ip_rs_axi_ctrl_user_03_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => ip_rs_axi_ctrl_user_03_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_WDATA(31 downto 0),
      S00_AXI_wready => ip_rs_axi_ctrl_user_03_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => ip_rs_axi_ctrl_user_03_M_AXI_WVALID
    );
ict_axi_ctrl_user_debug_00: entity work.ulp_ict_axi_ctrl_user_debug_00_0
     port map (
      ACLK => '0',
      ARESETN => '0',
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_araddr_UNCONNECTED,
      M00_AXI_arburst => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arburst_UNCONNECTED,
      M00_AXI_arcache => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arcache_UNCONNECTED,
      M00_AXI_arlen => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arlen_UNCONNECTED,
      M00_AXI_arlock => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arlock_UNCONNECTED,
      M00_AXI_arprot => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arprot_UNCONNECTED,
      M00_AXI_arqos => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arqos_UNCONNECTED,
      M00_AXI_arready => '0',
      M00_AXI_arregion => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arregion_UNCONNECTED,
      M00_AXI_arsize => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arsize_UNCONNECTED,
      M00_AXI_arvalid => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_arvalid_UNCONNECTED,
      M00_AXI_awaddr => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awaddr_UNCONNECTED,
      M00_AXI_awburst => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awburst_UNCONNECTED,
      M00_AXI_awcache => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awcache_UNCONNECTED,
      M00_AXI_awlen => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awlen_UNCONNECTED,
      M00_AXI_awlock => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awlock_UNCONNECTED,
      M00_AXI_awprot => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awprot_UNCONNECTED,
      M00_AXI_awqos => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awqos_UNCONNECTED,
      M00_AXI_awready => '0',
      M00_AXI_awregion => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awregion_UNCONNECTED,
      M00_AXI_awsize => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awsize_UNCONNECTED,
      M00_AXI_awvalid => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_awvalid_UNCONNECTED,
      M00_AXI_bready => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_bready_UNCONNECTED,
      M00_AXI_bresp => '0',
      M00_AXI_bvalid => '0',
      M00_AXI_rdata => '0',
      M00_AXI_rlast => '0',
      M00_AXI_rready => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_rready_UNCONNECTED,
      M00_AXI_rresp => '0',
      M00_AXI_rvalid => '0',
      M00_AXI_wdata => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wdata_UNCONNECTED,
      M00_AXI_wlast => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wlast_UNCONNECTED,
      M00_AXI_wready => '0',
      M00_AXI_wstrb => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wstrb_UNCONNECTED,
      M00_AXI_wvalid => NLW_ict_axi_ctrl_user_debug_00_M00_AXI_wvalid_UNCONNECTED,
      S00_ACLK => ii_level1_wire_ulp_m_aclk_ctrl_00,
      S00_ARESETN => ss_ucs_aresetn_ctrl_slr0,
      S00_AXI_araddr => '0',
      S00_AXI_arburst => '1',
      S00_AXI_arcache => '1',
      S00_AXI_arlen => '0',
      S00_AXI_arlock => '0',
      S00_AXI_arprot => '0',
      S00_AXI_arqos => '0',
      S00_AXI_arready => NLW_ict_axi_ctrl_user_debug_00_S00_AXI_arready_UNCONNECTED,
      S00_AXI_arregion => '0',
      S00_AXI_arsize => '0',
      S00_AXI_arvalid => '0',
      S00_AXI_awaddr => '0',
      S00_AXI_awburst => '1',
      S00_AXI_awcache => '1',
      S00_AXI_awlen => '0',
      S00_AXI_awlock => '0',
      S00_AXI_awprot => '0',
      S00_AXI_awqos => '0',
      S00_AXI_awready => NLW_ict_axi_ctrl_user_debug_00_S00_AXI_awready_UNCONNECTED,
      S00_AXI_awregion => '0',
      S00_AXI_awsize => '0',
      S00_AXI_awvalid => '0',
      S00_AXI_bready => '0',
      S00_AXI_bresp => NLW_ict_axi_ctrl_user_debug_00_S00_AXI_bresp_UNCONNECTED,
      S00_AXI_bvalid => NLW_ict_axi_ctrl_user_debug_00_S00_AXI_bvalid_UNCONNECTED,
      S00_AXI_rdata => NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rdata_UNCONNECTED,
      S00_AXI_rlast => NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rlast_UNCONNECTED,
      S00_AXI_rready => '0',
      S00_AXI_rresp => NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rresp_UNCONNECTED,
      S00_AXI_rvalid => NLW_ict_axi_ctrl_user_debug_00_S00_AXI_rvalid_UNCONNECTED,
      S00_AXI_wdata => '0',
      S00_AXI_wlast => '0',
      S00_AXI_wready => NLW_ict_axi_ctrl_user_debug_00_S00_AXI_wready_UNCONNECTED,
      S00_AXI_wstrb => '1',
      S00_AXI_wvalid => '0'
    );
ict_axi_data_h2c_01: entity work.ulp_ict_axi_data_h2c_01_0
     port map (
      ACLK => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      ARESETN => ss_ucs_aresetn_pcie_slr1,
      M00_ACLK => '0',
      M00_ARESETN => '0',
      M00_AXI_araddr(38 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARADDR(38 downto 0),
      M00_AXI_arburst(1 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARID(3 downto 0),
      M00_AXI_arlen(7 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => ict_axi_data_h2c_01_M00_AXI_ARLOCK,
      M00_AXI_arprot(2 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => ict_axi_data_h2c_01_M00_AXI_ARREADY,
      M00_AXI_arregion(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARREGION(3 downto 0),
      M00_AXI_arsize(2 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => ict_axi_data_h2c_01_M00_AXI_ARVALID,
      M00_AXI_awaddr(38 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWADDR(38 downto 0),
      M00_AXI_awburst(1 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWID(3 downto 0),
      M00_AXI_awlen(7 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => ict_axi_data_h2c_01_M00_AXI_AWLOCK,
      M00_AXI_awprot(2 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => ict_axi_data_h2c_01_M00_AXI_AWREADY,
      M00_AXI_awregion(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWREGION(3 downto 0),
      M00_AXI_awsize(2 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => ict_axi_data_h2c_01_M00_AXI_AWVALID,
      M00_AXI_bid(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_BID(3 downto 0),
      M00_AXI_bready => ict_axi_data_h2c_01_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => ict_axi_data_h2c_01_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => ict_axi_data_h2c_01_M00_AXI_BVALID,
      M00_AXI_rdata(511 downto 0) => ict_axi_data_h2c_01_M00_AXI_RDATA(511 downto 0),
      M00_AXI_rid(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_RID(3 downto 0),
      M00_AXI_rlast => ict_axi_data_h2c_01_M00_AXI_RLAST,
      M00_AXI_rready => ict_axi_data_h2c_01_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => ict_axi_data_h2c_01_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => ict_axi_data_h2c_01_M00_AXI_RVALID,
      M00_AXI_wdata(511 downto 0) => ict_axi_data_h2c_01_M00_AXI_WDATA(511 downto 0),
      M00_AXI_wlast => ict_axi_data_h2c_01_M00_AXI_WLAST,
      M00_AXI_wready => ict_axi_data_h2c_01_M00_AXI_WREADY,
      M00_AXI_wstrb(63 downto 0) => ict_axi_data_h2c_01_M00_AXI_WSTRB(63 downto 0),
      M00_AXI_wvalid => ict_axi_data_h2c_01_M00_AXI_WVALID,
      M01_ACLK => '0',
      M01_ARESETN => '0',
      M01_AXI_araddr(38 downto 9) => NLW_ict_axi_data_h2c_01_M01_AXI_araddr_UNCONNECTED(38 downto 9),
      M01_AXI_araddr(8 downto 0) => ict_axi_data_h2c_01_M01_AXI_ARADDR(8 downto 0),
      M01_AXI_arready => ict_axi_data_h2c_01_M01_AXI_ARREADY,
      M01_AXI_arvalid => ict_axi_data_h2c_01_M01_AXI_ARVALID,
      M01_AXI_awaddr(38 downto 9) => NLW_ict_axi_data_h2c_01_M01_AXI_awaddr_UNCONNECTED(38 downto 9),
      M01_AXI_awaddr(8 downto 0) => ict_axi_data_h2c_01_M01_AXI_AWADDR(8 downto 0),
      M01_AXI_awready => ict_axi_data_h2c_01_M01_AXI_AWREADY,
      M01_AXI_awvalid => ict_axi_data_h2c_01_M01_AXI_AWVALID,
      M01_AXI_bready => ict_axi_data_h2c_01_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => ict_axi_data_h2c_01_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => ict_axi_data_h2c_01_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => ict_axi_data_h2c_01_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready => ict_axi_data_h2c_01_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => ict_axi_data_h2c_01_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => ict_axi_data_h2c_01_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => ict_axi_data_h2c_01_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready => ict_axi_data_h2c_01_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => ict_axi_data_h2c_01_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid => ict_axi_data_h2c_01_M01_AXI_WVALID,
      S00_ACLK => '0',
      S00_ARESETN => '0',
      S00_AXI_araddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARCACHE(3 downto 0),
      S00_AXI_arid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARID(3 downto 0),
      S00_AXI_arlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLOCK,
      S00_AXI_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARPROT(2 downto 0),
      S00_AXI_arready => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARREADY,
      S00_AXI_arvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARVALID,
      S00_AXI_awaddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWCACHE(3 downto 0),
      S00_AXI_awid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWID(3 downto 0),
      S00_AXI_awlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLOCK,
      S00_AXI_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWPROT(2 downto 0),
      S00_AXI_awready => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWREADY,
      S00_AXI_awvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWVALID,
      S00_AXI_bid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BID(3 downto 0),
      S00_AXI_bready => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BREADY,
      S00_AXI_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BRESP(1 downto 0),
      S00_AXI_bvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BVALID,
      S00_AXI_rdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RDATA(511 downto 0),
      S00_AXI_rid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RID(3 downto 0),
      S00_AXI_rlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RLAST,
      S00_AXI_rready => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RREADY,
      S00_AXI_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RRESP(1 downto 0),
      S00_AXI_rvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RVALID,
      S00_AXI_wdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WDATA(511 downto 0),
      S00_AXI_wlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WLAST,
      S00_AXI_wready => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WREADY,
      S00_AXI_wstrb(63 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WSTRB(63 downto 0),
      S00_AXI_wvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WVALID
    );
ii_level1_wire: component ulp_ii_level1_wire_0
     port map (
      PLP_M_AXI_DATA_C2H_00_araddr(38 downto 0) => PLP_M_AXI_DATA_C2H_00_araddr(38 downto 0),
      PLP_M_AXI_DATA_C2H_00_arburst(1 downto 0) => PLP_M_AXI_DATA_C2H_00_arburst(1 downto 0),
      PLP_M_AXI_DATA_C2H_00_arcache(3 downto 0) => PLP_M_AXI_DATA_C2H_00_arcache(3 downto 0),
      PLP_M_AXI_DATA_C2H_00_arid(3 downto 0) => PLP_M_AXI_DATA_C2H_00_arid(3 downto 0),
      PLP_M_AXI_DATA_C2H_00_arlen(7 downto 0) => PLP_M_AXI_DATA_C2H_00_arlen(7 downto 0),
      PLP_M_AXI_DATA_C2H_00_arlock(0) => PLP_M_AXI_DATA_C2H_00_arlock(0),
      PLP_M_AXI_DATA_C2H_00_arprot(2 downto 0) => PLP_M_AXI_DATA_C2H_00_arprot(2 downto 0),
      PLP_M_AXI_DATA_C2H_00_arready => PLP_M_AXI_DATA_C2H_00_arready,
      PLP_M_AXI_DATA_C2H_00_arvalid => PLP_M_AXI_DATA_C2H_00_arvalid,
      PLP_M_AXI_DATA_C2H_00_awaddr(38 downto 0) => PLP_M_AXI_DATA_C2H_00_awaddr(38 downto 0),
      PLP_M_AXI_DATA_C2H_00_awburst(1 downto 0) => PLP_M_AXI_DATA_C2H_00_awburst(1 downto 0),
      PLP_M_AXI_DATA_C2H_00_awcache(3 downto 0) => PLP_M_AXI_DATA_C2H_00_awcache(3 downto 0),
      PLP_M_AXI_DATA_C2H_00_awid(3 downto 0) => PLP_M_AXI_DATA_C2H_00_awid(3 downto 0),
      PLP_M_AXI_DATA_C2H_00_awlen(7 downto 0) => PLP_M_AXI_DATA_C2H_00_awlen(7 downto 0),
      PLP_M_AXI_DATA_C2H_00_awlock(0) => PLP_M_AXI_DATA_C2H_00_awlock(0),
      PLP_M_AXI_DATA_C2H_00_awprot(2 downto 0) => PLP_M_AXI_DATA_C2H_00_awprot(2 downto 0),
      PLP_M_AXI_DATA_C2H_00_awready => PLP_M_AXI_DATA_C2H_00_awready,
      PLP_M_AXI_DATA_C2H_00_awvalid => PLP_M_AXI_DATA_C2H_00_awvalid,
      PLP_M_AXI_DATA_C2H_00_bid(3 downto 0) => PLP_M_AXI_DATA_C2H_00_bid(3 downto 0),
      PLP_M_AXI_DATA_C2H_00_bready => PLP_M_AXI_DATA_C2H_00_bready,
      PLP_M_AXI_DATA_C2H_00_bresp(1 downto 0) => PLP_M_AXI_DATA_C2H_00_bresp(1 downto 0),
      PLP_M_AXI_DATA_C2H_00_bvalid => PLP_M_AXI_DATA_C2H_00_bvalid,
      PLP_M_AXI_DATA_C2H_00_rdata(511 downto 0) => PLP_M_AXI_DATA_C2H_00_rdata(511 downto 0),
      PLP_M_AXI_DATA_C2H_00_rid(3 downto 0) => PLP_M_AXI_DATA_C2H_00_rid(3 downto 0),
      PLP_M_AXI_DATA_C2H_00_rlast => PLP_M_AXI_DATA_C2H_00_rlast,
      PLP_M_AXI_DATA_C2H_00_rready => PLP_M_AXI_DATA_C2H_00_rready,
      PLP_M_AXI_DATA_C2H_00_rresp(1 downto 0) => PLP_M_AXI_DATA_C2H_00_rresp(1 downto 0),
      PLP_M_AXI_DATA_C2H_00_rvalid => PLP_M_AXI_DATA_C2H_00_rvalid,
      PLP_M_AXI_DATA_C2H_00_wdata(511 downto 0) => PLP_M_AXI_DATA_C2H_00_wdata(511 downto 0),
      PLP_M_AXI_DATA_C2H_00_wlast => PLP_M_AXI_DATA_C2H_00_wlast,
      PLP_M_AXI_DATA_C2H_00_wready => PLP_M_AXI_DATA_C2H_00_wready,
      PLP_M_AXI_DATA_C2H_00_wstrb(63 downto 0) => PLP_M_AXI_DATA_C2H_00_wstrb(63 downto 0),
      PLP_M_AXI_DATA_C2H_00_wvalid => PLP_M_AXI_DATA_C2H_00_wvalid,
      PLP_M_AXI_DATA_U2S_00_araddr(38 downto 0) => PLP_M_AXI_DATA_U2S_00_araddr(38 downto 0),
      PLP_M_AXI_DATA_U2S_00_arburst(1 downto 0) => PLP_M_AXI_DATA_U2S_00_arburst(1 downto 0),
      PLP_M_AXI_DATA_U2S_00_arcache(3 downto 0) => PLP_M_AXI_DATA_U2S_00_arcache(3 downto 0),
      PLP_M_AXI_DATA_U2S_00_arid(3 downto 0) => PLP_M_AXI_DATA_U2S_00_arid(3 downto 0),
      PLP_M_AXI_DATA_U2S_00_arlen(7 downto 0) => PLP_M_AXI_DATA_U2S_00_arlen(7 downto 0),
      PLP_M_AXI_DATA_U2S_00_arlock(0) => PLP_M_AXI_DATA_U2S_00_arlock(0),
      PLP_M_AXI_DATA_U2S_00_arprot(2 downto 0) => PLP_M_AXI_DATA_U2S_00_arprot(2 downto 0),
      PLP_M_AXI_DATA_U2S_00_arready => PLP_M_AXI_DATA_U2S_00_arready,
      PLP_M_AXI_DATA_U2S_00_arvalid => PLP_M_AXI_DATA_U2S_00_arvalid,
      PLP_M_AXI_DATA_U2S_00_awaddr(38 downto 0) => PLP_M_AXI_DATA_U2S_00_awaddr(38 downto 0),
      PLP_M_AXI_DATA_U2S_00_awburst(1 downto 0) => PLP_M_AXI_DATA_U2S_00_awburst(1 downto 0),
      PLP_M_AXI_DATA_U2S_00_awcache(3 downto 0) => PLP_M_AXI_DATA_U2S_00_awcache(3 downto 0),
      PLP_M_AXI_DATA_U2S_00_awid(3 downto 0) => PLP_M_AXI_DATA_U2S_00_awid(3 downto 0),
      PLP_M_AXI_DATA_U2S_00_awlen(7 downto 0) => PLP_M_AXI_DATA_U2S_00_awlen(7 downto 0),
      PLP_M_AXI_DATA_U2S_00_awlock(0) => PLP_M_AXI_DATA_U2S_00_awlock(0),
      PLP_M_AXI_DATA_U2S_00_awprot(2 downto 0) => PLP_M_AXI_DATA_U2S_00_awprot(2 downto 0),
      PLP_M_AXI_DATA_U2S_00_awready => PLP_M_AXI_DATA_U2S_00_awready,
      PLP_M_AXI_DATA_U2S_00_awvalid => PLP_M_AXI_DATA_U2S_00_awvalid,
      PLP_M_AXI_DATA_U2S_00_bid(3 downto 0) => PLP_M_AXI_DATA_U2S_00_bid(3 downto 0),
      PLP_M_AXI_DATA_U2S_00_bready => PLP_M_AXI_DATA_U2S_00_bready,
      PLP_M_AXI_DATA_U2S_00_bresp(1 downto 0) => PLP_M_AXI_DATA_U2S_00_bresp(1 downto 0),
      PLP_M_AXI_DATA_U2S_00_bvalid => PLP_M_AXI_DATA_U2S_00_bvalid,
      PLP_M_AXI_DATA_U2S_00_rdata(511 downto 0) => PLP_M_AXI_DATA_U2S_00_rdata(511 downto 0),
      PLP_M_AXI_DATA_U2S_00_rid(3 downto 0) => PLP_M_AXI_DATA_U2S_00_rid(3 downto 0),
      PLP_M_AXI_DATA_U2S_00_rlast => PLP_M_AXI_DATA_U2S_00_rlast,
      PLP_M_AXI_DATA_U2S_00_rready => PLP_M_AXI_DATA_U2S_00_rready,
      PLP_M_AXI_DATA_U2S_00_rresp(1 downto 0) => PLP_M_AXI_DATA_U2S_00_rresp(1 downto 0),
      PLP_M_AXI_DATA_U2S_00_rvalid => PLP_M_AXI_DATA_U2S_00_rvalid,
      PLP_M_AXI_DATA_U2S_00_wdata(511 downto 0) => PLP_M_AXI_DATA_U2S_00_wdata(511 downto 0),
      PLP_M_AXI_DATA_U2S_00_wlast => PLP_M_AXI_DATA_U2S_00_wlast,
      PLP_M_AXI_DATA_U2S_00_wready => PLP_M_AXI_DATA_U2S_00_wready,
      PLP_M_AXI_DATA_U2S_00_wstrb(63 downto 0) => PLP_M_AXI_DATA_U2S_00_wstrb(63 downto 0),
      PLP_M_AXI_DATA_U2S_00_wvalid => PLP_M_AXI_DATA_U2S_00_wvalid,
      PLP_S_AXI_CTRL_MGMT_00_araddr(23 downto 0) => PLP_S_AXI_CTRL_MGMT_00_araddr(23 downto 0),
      PLP_S_AXI_CTRL_MGMT_00_arprot(2 downto 0) => PLP_S_AXI_CTRL_MGMT_00_arprot(2 downto 0),
      PLP_S_AXI_CTRL_MGMT_00_arready => PLP_S_AXI_CTRL_MGMT_00_arready,
      PLP_S_AXI_CTRL_MGMT_00_arvalid => PLP_S_AXI_CTRL_MGMT_00_arvalid,
      PLP_S_AXI_CTRL_MGMT_00_awaddr(23 downto 0) => PLP_S_AXI_CTRL_MGMT_00_awaddr(23 downto 0),
      PLP_S_AXI_CTRL_MGMT_00_awprot(2 downto 0) => PLP_S_AXI_CTRL_MGMT_00_awprot(2 downto 0),
      PLP_S_AXI_CTRL_MGMT_00_awready => PLP_S_AXI_CTRL_MGMT_00_awready,
      PLP_S_AXI_CTRL_MGMT_00_awvalid => PLP_S_AXI_CTRL_MGMT_00_awvalid,
      PLP_S_AXI_CTRL_MGMT_00_bready => PLP_S_AXI_CTRL_MGMT_00_bready,
      PLP_S_AXI_CTRL_MGMT_00_bresp(1 downto 0) => PLP_S_AXI_CTRL_MGMT_00_bresp(1 downto 0),
      PLP_S_AXI_CTRL_MGMT_00_bvalid => PLP_S_AXI_CTRL_MGMT_00_bvalid,
      PLP_S_AXI_CTRL_MGMT_00_rdata(31 downto 0) => PLP_S_AXI_CTRL_MGMT_00_rdata(31 downto 0),
      PLP_S_AXI_CTRL_MGMT_00_rready => PLP_S_AXI_CTRL_MGMT_00_rready,
      PLP_S_AXI_CTRL_MGMT_00_rresp(1 downto 0) => PLP_S_AXI_CTRL_MGMT_00_rresp(1 downto 0),
      PLP_S_AXI_CTRL_MGMT_00_rvalid => PLP_S_AXI_CTRL_MGMT_00_rvalid,
      PLP_S_AXI_CTRL_MGMT_00_wdata(31 downto 0) => PLP_S_AXI_CTRL_MGMT_00_wdata(31 downto 0),
      PLP_S_AXI_CTRL_MGMT_00_wready => PLP_S_AXI_CTRL_MGMT_00_wready,
      PLP_S_AXI_CTRL_MGMT_00_wstrb(3 downto 0) => PLP_S_AXI_CTRL_MGMT_00_wstrb(3 downto 0),
      PLP_S_AXI_CTRL_MGMT_00_wvalid => PLP_S_AXI_CTRL_MGMT_00_wvalid,
      PLP_S_AXI_CTRL_MGMT_01_araddr(23 downto 0) => PLP_S_AXI_CTRL_MGMT_01_araddr(23 downto 0),
      PLP_S_AXI_CTRL_MGMT_01_arprot(2 downto 0) => PLP_S_AXI_CTRL_MGMT_01_arprot(2 downto 0),
      PLP_S_AXI_CTRL_MGMT_01_arready => PLP_S_AXI_CTRL_MGMT_01_arready,
      PLP_S_AXI_CTRL_MGMT_01_arvalid => PLP_S_AXI_CTRL_MGMT_01_arvalid,
      PLP_S_AXI_CTRL_MGMT_01_awaddr(23 downto 0) => PLP_S_AXI_CTRL_MGMT_01_awaddr(23 downto 0),
      PLP_S_AXI_CTRL_MGMT_01_awprot(2 downto 0) => PLP_S_AXI_CTRL_MGMT_01_awprot(2 downto 0),
      PLP_S_AXI_CTRL_MGMT_01_awready => PLP_S_AXI_CTRL_MGMT_01_awready,
      PLP_S_AXI_CTRL_MGMT_01_awvalid => PLP_S_AXI_CTRL_MGMT_01_awvalid,
      PLP_S_AXI_CTRL_MGMT_01_bready => PLP_S_AXI_CTRL_MGMT_01_bready,
      PLP_S_AXI_CTRL_MGMT_01_bresp(1 downto 0) => PLP_S_AXI_CTRL_MGMT_01_bresp(1 downto 0),
      PLP_S_AXI_CTRL_MGMT_01_bvalid => PLP_S_AXI_CTRL_MGMT_01_bvalid,
      PLP_S_AXI_CTRL_MGMT_01_rdata(31 downto 0) => PLP_S_AXI_CTRL_MGMT_01_rdata(31 downto 0),
      PLP_S_AXI_CTRL_MGMT_01_rready => PLP_S_AXI_CTRL_MGMT_01_rready,
      PLP_S_AXI_CTRL_MGMT_01_rresp(1 downto 0) => PLP_S_AXI_CTRL_MGMT_01_rresp(1 downto 0),
      PLP_S_AXI_CTRL_MGMT_01_rvalid => PLP_S_AXI_CTRL_MGMT_01_rvalid,
      PLP_S_AXI_CTRL_MGMT_01_wdata(31 downto 0) => PLP_S_AXI_CTRL_MGMT_01_wdata(31 downto 0),
      PLP_S_AXI_CTRL_MGMT_01_wready => PLP_S_AXI_CTRL_MGMT_01_wready,
      PLP_S_AXI_CTRL_MGMT_01_wstrb(3 downto 0) => PLP_S_AXI_CTRL_MGMT_01_wstrb(3 downto 0),
      PLP_S_AXI_CTRL_MGMT_01_wvalid => PLP_S_AXI_CTRL_MGMT_01_wvalid,
      PLP_S_AXI_CTRL_USER_00_araddr(24 downto 0) => PLP_S_AXI_CTRL_USER_00_araddr(24 downto 0),
      PLP_S_AXI_CTRL_USER_00_arprot(2 downto 0) => PLP_S_AXI_CTRL_USER_00_arprot(2 downto 0),
      PLP_S_AXI_CTRL_USER_00_arready => PLP_S_AXI_CTRL_USER_00_arready,
      PLP_S_AXI_CTRL_USER_00_arvalid => PLP_S_AXI_CTRL_USER_00_arvalid,
      PLP_S_AXI_CTRL_USER_00_awaddr(24 downto 0) => PLP_S_AXI_CTRL_USER_00_awaddr(24 downto 0),
      PLP_S_AXI_CTRL_USER_00_awprot(2 downto 0) => PLP_S_AXI_CTRL_USER_00_awprot(2 downto 0),
      PLP_S_AXI_CTRL_USER_00_awready => PLP_S_AXI_CTRL_USER_00_awready,
      PLP_S_AXI_CTRL_USER_00_awvalid => PLP_S_AXI_CTRL_USER_00_awvalid,
      PLP_S_AXI_CTRL_USER_00_bready => PLP_S_AXI_CTRL_USER_00_bready,
      PLP_S_AXI_CTRL_USER_00_bresp(1 downto 0) => PLP_S_AXI_CTRL_USER_00_bresp(1 downto 0),
      PLP_S_AXI_CTRL_USER_00_bvalid => PLP_S_AXI_CTRL_USER_00_bvalid,
      PLP_S_AXI_CTRL_USER_00_rdata(31 downto 0) => PLP_S_AXI_CTRL_USER_00_rdata(31 downto 0),
      PLP_S_AXI_CTRL_USER_00_rready => PLP_S_AXI_CTRL_USER_00_rready,
      PLP_S_AXI_CTRL_USER_00_rresp(1 downto 0) => PLP_S_AXI_CTRL_USER_00_rresp(1 downto 0),
      PLP_S_AXI_CTRL_USER_00_rvalid => PLP_S_AXI_CTRL_USER_00_rvalid,
      PLP_S_AXI_CTRL_USER_00_wdata(31 downto 0) => PLP_S_AXI_CTRL_USER_00_wdata(31 downto 0),
      PLP_S_AXI_CTRL_USER_00_wready => PLP_S_AXI_CTRL_USER_00_wready,
      PLP_S_AXI_CTRL_USER_00_wstrb(3 downto 0) => PLP_S_AXI_CTRL_USER_00_wstrb(3 downto 0),
      PLP_S_AXI_CTRL_USER_00_wvalid => PLP_S_AXI_CTRL_USER_00_wvalid,
      PLP_S_AXI_CTRL_USER_01_araddr(24 downto 0) => PLP_S_AXI_CTRL_USER_01_araddr(24 downto 0),
      PLP_S_AXI_CTRL_USER_01_arprot(2 downto 0) => PLP_S_AXI_CTRL_USER_01_arprot(2 downto 0),
      PLP_S_AXI_CTRL_USER_01_arready => PLP_S_AXI_CTRL_USER_01_arready,
      PLP_S_AXI_CTRL_USER_01_arvalid => PLP_S_AXI_CTRL_USER_01_arvalid,
      PLP_S_AXI_CTRL_USER_01_awaddr(24 downto 0) => PLP_S_AXI_CTRL_USER_01_awaddr(24 downto 0),
      PLP_S_AXI_CTRL_USER_01_awprot(2 downto 0) => PLP_S_AXI_CTRL_USER_01_awprot(2 downto 0),
      PLP_S_AXI_CTRL_USER_01_awready => PLP_S_AXI_CTRL_USER_01_awready,
      PLP_S_AXI_CTRL_USER_01_awvalid => PLP_S_AXI_CTRL_USER_01_awvalid,
      PLP_S_AXI_CTRL_USER_01_bready => PLP_S_AXI_CTRL_USER_01_bready,
      PLP_S_AXI_CTRL_USER_01_bresp(1 downto 0) => PLP_S_AXI_CTRL_USER_01_bresp(1 downto 0),
      PLP_S_AXI_CTRL_USER_01_bvalid => PLP_S_AXI_CTRL_USER_01_bvalid,
      PLP_S_AXI_CTRL_USER_01_rdata(31 downto 0) => PLP_S_AXI_CTRL_USER_01_rdata(31 downto 0),
      PLP_S_AXI_CTRL_USER_01_rready => PLP_S_AXI_CTRL_USER_01_rready,
      PLP_S_AXI_CTRL_USER_01_rresp(1 downto 0) => PLP_S_AXI_CTRL_USER_01_rresp(1 downto 0),
      PLP_S_AXI_CTRL_USER_01_rvalid => PLP_S_AXI_CTRL_USER_01_rvalid,
      PLP_S_AXI_CTRL_USER_01_wdata(31 downto 0) => PLP_S_AXI_CTRL_USER_01_wdata(31 downto 0),
      PLP_S_AXI_CTRL_USER_01_wready => PLP_S_AXI_CTRL_USER_01_wready,
      PLP_S_AXI_CTRL_USER_01_wstrb(3 downto 0) => PLP_S_AXI_CTRL_USER_01_wstrb(3 downto 0),
      PLP_S_AXI_CTRL_USER_01_wvalid => PLP_S_AXI_CTRL_USER_01_wvalid,
      PLP_S_AXI_CTRL_USER_02_araddr(24 downto 0) => PLP_S_AXI_CTRL_USER_02_araddr(24 downto 0),
      PLP_S_AXI_CTRL_USER_02_arprot(2 downto 0) => PLP_S_AXI_CTRL_USER_02_arprot(2 downto 0),
      PLP_S_AXI_CTRL_USER_02_arready => PLP_S_AXI_CTRL_USER_02_arready,
      PLP_S_AXI_CTRL_USER_02_arvalid => PLP_S_AXI_CTRL_USER_02_arvalid,
      PLP_S_AXI_CTRL_USER_02_awaddr(24 downto 0) => PLP_S_AXI_CTRL_USER_02_awaddr(24 downto 0),
      PLP_S_AXI_CTRL_USER_02_awprot(2 downto 0) => PLP_S_AXI_CTRL_USER_02_awprot(2 downto 0),
      PLP_S_AXI_CTRL_USER_02_awready => PLP_S_AXI_CTRL_USER_02_awready,
      PLP_S_AXI_CTRL_USER_02_awvalid => PLP_S_AXI_CTRL_USER_02_awvalid,
      PLP_S_AXI_CTRL_USER_02_bready => PLP_S_AXI_CTRL_USER_02_bready,
      PLP_S_AXI_CTRL_USER_02_bresp(1 downto 0) => PLP_S_AXI_CTRL_USER_02_bresp(1 downto 0),
      PLP_S_AXI_CTRL_USER_02_bvalid => PLP_S_AXI_CTRL_USER_02_bvalid,
      PLP_S_AXI_CTRL_USER_02_rdata(31 downto 0) => PLP_S_AXI_CTRL_USER_02_rdata(31 downto 0),
      PLP_S_AXI_CTRL_USER_02_rready => PLP_S_AXI_CTRL_USER_02_rready,
      PLP_S_AXI_CTRL_USER_02_rresp(1 downto 0) => PLP_S_AXI_CTRL_USER_02_rresp(1 downto 0),
      PLP_S_AXI_CTRL_USER_02_rvalid => PLP_S_AXI_CTRL_USER_02_rvalid,
      PLP_S_AXI_CTRL_USER_02_wdata(31 downto 0) => PLP_S_AXI_CTRL_USER_02_wdata(31 downto 0),
      PLP_S_AXI_CTRL_USER_02_wready => PLP_S_AXI_CTRL_USER_02_wready,
      PLP_S_AXI_CTRL_USER_02_wstrb(3 downto 0) => PLP_S_AXI_CTRL_USER_02_wstrb(3 downto 0),
      PLP_S_AXI_CTRL_USER_02_wvalid => PLP_S_AXI_CTRL_USER_02_wvalid,
      PLP_S_AXI_CTRL_USER_03_araddr(24 downto 0) => PLP_S_AXI_CTRL_USER_03_araddr(24 downto 0),
      PLP_S_AXI_CTRL_USER_03_arprot(2 downto 0) => PLP_S_AXI_CTRL_USER_03_arprot(2 downto 0),
      PLP_S_AXI_CTRL_USER_03_arready => PLP_S_AXI_CTRL_USER_03_arready,
      PLP_S_AXI_CTRL_USER_03_arvalid => PLP_S_AXI_CTRL_USER_03_arvalid,
      PLP_S_AXI_CTRL_USER_03_awaddr(24 downto 0) => PLP_S_AXI_CTRL_USER_03_awaddr(24 downto 0),
      PLP_S_AXI_CTRL_USER_03_awprot(2 downto 0) => PLP_S_AXI_CTRL_USER_03_awprot(2 downto 0),
      PLP_S_AXI_CTRL_USER_03_awready => PLP_S_AXI_CTRL_USER_03_awready,
      PLP_S_AXI_CTRL_USER_03_awvalid => PLP_S_AXI_CTRL_USER_03_awvalid,
      PLP_S_AXI_CTRL_USER_03_bready => PLP_S_AXI_CTRL_USER_03_bready,
      PLP_S_AXI_CTRL_USER_03_bresp(1 downto 0) => PLP_S_AXI_CTRL_USER_03_bresp(1 downto 0),
      PLP_S_AXI_CTRL_USER_03_bvalid => PLP_S_AXI_CTRL_USER_03_bvalid,
      PLP_S_AXI_CTRL_USER_03_rdata(31 downto 0) => PLP_S_AXI_CTRL_USER_03_rdata(31 downto 0),
      PLP_S_AXI_CTRL_USER_03_rready => PLP_S_AXI_CTRL_USER_03_rready,
      PLP_S_AXI_CTRL_USER_03_rresp(1 downto 0) => PLP_S_AXI_CTRL_USER_03_rresp(1 downto 0),
      PLP_S_AXI_CTRL_USER_03_rvalid => PLP_S_AXI_CTRL_USER_03_rvalid,
      PLP_S_AXI_CTRL_USER_03_wdata(31 downto 0) => PLP_S_AXI_CTRL_USER_03_wdata(31 downto 0),
      PLP_S_AXI_CTRL_USER_03_wready => PLP_S_AXI_CTRL_USER_03_wready,
      PLP_S_AXI_CTRL_USER_03_wstrb(3 downto 0) => PLP_S_AXI_CTRL_USER_03_wstrb(3 downto 0),
      PLP_S_AXI_CTRL_USER_03_wvalid => PLP_S_AXI_CTRL_USER_03_wvalid,
      PLP_S_AXI_CTRL_USER_DEBUG_00_araddr(24 downto 0) => PLP_S_AXI_CTRL_USER_DEBUG_00_araddr(24 downto 0),
      PLP_S_AXI_CTRL_USER_DEBUG_00_arprot(2 downto 0) => PLP_S_AXI_CTRL_USER_DEBUG_00_arprot(2 downto 0),
      PLP_S_AXI_CTRL_USER_DEBUG_00_arready => PLP_S_AXI_CTRL_USER_DEBUG_00_arready,
      PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid => PLP_S_AXI_CTRL_USER_DEBUG_00_arvalid,
      PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr(24 downto 0) => PLP_S_AXI_CTRL_USER_DEBUG_00_awaddr(24 downto 0),
      PLP_S_AXI_CTRL_USER_DEBUG_00_awprot(2 downto 0) => PLP_S_AXI_CTRL_USER_DEBUG_00_awprot(2 downto 0),
      PLP_S_AXI_CTRL_USER_DEBUG_00_awready => PLP_S_AXI_CTRL_USER_DEBUG_00_awready,
      PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid => PLP_S_AXI_CTRL_USER_DEBUG_00_awvalid,
      PLP_S_AXI_CTRL_USER_DEBUG_00_bready => PLP_S_AXI_CTRL_USER_DEBUG_00_bready,
      PLP_S_AXI_CTRL_USER_DEBUG_00_bresp(1 downto 0) => PLP_S_AXI_CTRL_USER_DEBUG_00_bresp(1 downto 0),
      PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid => PLP_S_AXI_CTRL_USER_DEBUG_00_bvalid,
      PLP_S_AXI_CTRL_USER_DEBUG_00_rdata(31 downto 0) => PLP_S_AXI_CTRL_USER_DEBUG_00_rdata(31 downto 0),
      PLP_S_AXI_CTRL_USER_DEBUG_00_rready => PLP_S_AXI_CTRL_USER_DEBUG_00_rready,
      PLP_S_AXI_CTRL_USER_DEBUG_00_rresp(1 downto 0) => PLP_S_AXI_CTRL_USER_DEBUG_00_rresp(1 downto 0),
      PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid => PLP_S_AXI_CTRL_USER_DEBUG_00_rvalid,
      PLP_S_AXI_CTRL_USER_DEBUG_00_wdata(31 downto 0) => PLP_S_AXI_CTRL_USER_DEBUG_00_wdata(31 downto 0),
      PLP_S_AXI_CTRL_USER_DEBUG_00_wready => PLP_S_AXI_CTRL_USER_DEBUG_00_wready,
      PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb(3 downto 0) => PLP_S_AXI_CTRL_USER_DEBUG_00_wstrb(3 downto 0),
      PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid => PLP_S_AXI_CTRL_USER_DEBUG_00_wvalid,
      PLP_S_AXI_DATA_H2C_00_araddr(38 downto 0) => PLP_S_AXI_DATA_H2C_00_araddr(38 downto 0),
      PLP_S_AXI_DATA_H2C_00_arburst(1 downto 0) => PLP_S_AXI_DATA_H2C_00_arburst(1 downto 0),
      PLP_S_AXI_DATA_H2C_00_arcache(3 downto 0) => PLP_S_AXI_DATA_H2C_00_arcache(3 downto 0),
      PLP_S_AXI_DATA_H2C_00_arid(3 downto 0) => PLP_S_AXI_DATA_H2C_00_arid(3 downto 0),
      PLP_S_AXI_DATA_H2C_00_arlen(7 downto 0) => PLP_S_AXI_DATA_H2C_00_arlen(7 downto 0),
      PLP_S_AXI_DATA_H2C_00_arlock(0) => PLP_S_AXI_DATA_H2C_00_arlock(0),
      PLP_S_AXI_DATA_H2C_00_arprot(2 downto 0) => PLP_S_AXI_DATA_H2C_00_arprot(2 downto 0),
      PLP_S_AXI_DATA_H2C_00_arready => PLP_S_AXI_DATA_H2C_00_arready,
      PLP_S_AXI_DATA_H2C_00_arvalid => PLP_S_AXI_DATA_H2C_00_arvalid,
      PLP_S_AXI_DATA_H2C_00_awaddr(38 downto 0) => PLP_S_AXI_DATA_H2C_00_awaddr(38 downto 0),
      PLP_S_AXI_DATA_H2C_00_awburst(1 downto 0) => PLP_S_AXI_DATA_H2C_00_awburst(1 downto 0),
      PLP_S_AXI_DATA_H2C_00_awcache(3 downto 0) => PLP_S_AXI_DATA_H2C_00_awcache(3 downto 0),
      PLP_S_AXI_DATA_H2C_00_awid(3 downto 0) => PLP_S_AXI_DATA_H2C_00_awid(3 downto 0),
      PLP_S_AXI_DATA_H2C_00_awlen(7 downto 0) => PLP_S_AXI_DATA_H2C_00_awlen(7 downto 0),
      PLP_S_AXI_DATA_H2C_00_awlock(0) => PLP_S_AXI_DATA_H2C_00_awlock(0),
      PLP_S_AXI_DATA_H2C_00_awprot(2 downto 0) => PLP_S_AXI_DATA_H2C_00_awprot(2 downto 0),
      PLP_S_AXI_DATA_H2C_00_awready => PLP_S_AXI_DATA_H2C_00_awready,
      PLP_S_AXI_DATA_H2C_00_awvalid => PLP_S_AXI_DATA_H2C_00_awvalid,
      PLP_S_AXI_DATA_H2C_00_bid(3 downto 0) => PLP_S_AXI_DATA_H2C_00_bid(3 downto 0),
      PLP_S_AXI_DATA_H2C_00_bready => PLP_S_AXI_DATA_H2C_00_bready,
      PLP_S_AXI_DATA_H2C_00_bresp(1 downto 0) => PLP_S_AXI_DATA_H2C_00_bresp(1 downto 0),
      PLP_S_AXI_DATA_H2C_00_bvalid => PLP_S_AXI_DATA_H2C_00_bvalid,
      PLP_S_AXI_DATA_H2C_00_rdata(511 downto 0) => PLP_S_AXI_DATA_H2C_00_rdata(511 downto 0),
      PLP_S_AXI_DATA_H2C_00_rid(3 downto 0) => PLP_S_AXI_DATA_H2C_00_rid(3 downto 0),
      PLP_S_AXI_DATA_H2C_00_rlast => PLP_S_AXI_DATA_H2C_00_rlast,
      PLP_S_AXI_DATA_H2C_00_rready => PLP_S_AXI_DATA_H2C_00_rready,
      PLP_S_AXI_DATA_H2C_00_rresp(1 downto 0) => PLP_S_AXI_DATA_H2C_00_rresp(1 downto 0),
      PLP_S_AXI_DATA_H2C_00_rvalid => PLP_S_AXI_DATA_H2C_00_rvalid,
      PLP_S_AXI_DATA_H2C_00_wdata(511 downto 0) => PLP_S_AXI_DATA_H2C_00_wdata(511 downto 0),
      PLP_S_AXI_DATA_H2C_00_wlast => PLP_S_AXI_DATA_H2C_00_wlast,
      PLP_S_AXI_DATA_H2C_00_wready => PLP_S_AXI_DATA_H2C_00_wready,
      PLP_S_AXI_DATA_H2C_00_wstrb(63 downto 0) => PLP_S_AXI_DATA_H2C_00_wstrb(63 downto 0),
      PLP_S_AXI_DATA_H2C_00_wvalid => PLP_S_AXI_DATA_H2C_00_wvalid,
      PLP_S_AXI_DATA_H2C_01_araddr(38 downto 0) => PLP_S_AXI_DATA_H2C_01_araddr(38 downto 0),
      PLP_S_AXI_DATA_H2C_01_arburst(1 downto 0) => PLP_S_AXI_DATA_H2C_01_arburst(1 downto 0),
      PLP_S_AXI_DATA_H2C_01_arcache(3 downto 0) => PLP_S_AXI_DATA_H2C_01_arcache(3 downto 0),
      PLP_S_AXI_DATA_H2C_01_arid(3 downto 0) => PLP_S_AXI_DATA_H2C_01_arid(3 downto 0),
      PLP_S_AXI_DATA_H2C_01_arlen(7 downto 0) => PLP_S_AXI_DATA_H2C_01_arlen(7 downto 0),
      PLP_S_AXI_DATA_H2C_01_arlock(0) => PLP_S_AXI_DATA_H2C_01_arlock(0),
      PLP_S_AXI_DATA_H2C_01_arprot(2 downto 0) => PLP_S_AXI_DATA_H2C_01_arprot(2 downto 0),
      PLP_S_AXI_DATA_H2C_01_arready => PLP_S_AXI_DATA_H2C_01_arready,
      PLP_S_AXI_DATA_H2C_01_arvalid => PLP_S_AXI_DATA_H2C_01_arvalid,
      PLP_S_AXI_DATA_H2C_01_awaddr(38 downto 0) => PLP_S_AXI_DATA_H2C_01_awaddr(38 downto 0),
      PLP_S_AXI_DATA_H2C_01_awburst(1 downto 0) => PLP_S_AXI_DATA_H2C_01_awburst(1 downto 0),
      PLP_S_AXI_DATA_H2C_01_awcache(3 downto 0) => PLP_S_AXI_DATA_H2C_01_awcache(3 downto 0),
      PLP_S_AXI_DATA_H2C_01_awid(3 downto 0) => PLP_S_AXI_DATA_H2C_01_awid(3 downto 0),
      PLP_S_AXI_DATA_H2C_01_awlen(7 downto 0) => PLP_S_AXI_DATA_H2C_01_awlen(7 downto 0),
      PLP_S_AXI_DATA_H2C_01_awlock(0) => PLP_S_AXI_DATA_H2C_01_awlock(0),
      PLP_S_AXI_DATA_H2C_01_awprot(2 downto 0) => PLP_S_AXI_DATA_H2C_01_awprot(2 downto 0),
      PLP_S_AXI_DATA_H2C_01_awready => PLP_S_AXI_DATA_H2C_01_awready,
      PLP_S_AXI_DATA_H2C_01_awvalid => PLP_S_AXI_DATA_H2C_01_awvalid,
      PLP_S_AXI_DATA_H2C_01_bid(3 downto 0) => PLP_S_AXI_DATA_H2C_01_bid(3 downto 0),
      PLP_S_AXI_DATA_H2C_01_bready => PLP_S_AXI_DATA_H2C_01_bready,
      PLP_S_AXI_DATA_H2C_01_bresp(1 downto 0) => PLP_S_AXI_DATA_H2C_01_bresp(1 downto 0),
      PLP_S_AXI_DATA_H2C_01_bvalid => PLP_S_AXI_DATA_H2C_01_bvalid,
      PLP_S_AXI_DATA_H2C_01_rdata(511 downto 0) => PLP_S_AXI_DATA_H2C_01_rdata(511 downto 0),
      PLP_S_AXI_DATA_H2C_01_rid(3 downto 0) => PLP_S_AXI_DATA_H2C_01_rid(3 downto 0),
      PLP_S_AXI_DATA_H2C_01_rlast => PLP_S_AXI_DATA_H2C_01_rlast,
      PLP_S_AXI_DATA_H2C_01_rready => PLP_S_AXI_DATA_H2C_01_rready,
      PLP_S_AXI_DATA_H2C_01_rresp(1 downto 0) => PLP_S_AXI_DATA_H2C_01_rresp(1 downto 0),
      PLP_S_AXI_DATA_H2C_01_rvalid => PLP_S_AXI_DATA_H2C_01_rvalid,
      PLP_S_AXI_DATA_H2C_01_wdata(511 downto 0) => PLP_S_AXI_DATA_H2C_01_wdata(511 downto 0),
      PLP_S_AXI_DATA_H2C_01_wlast => PLP_S_AXI_DATA_H2C_01_wlast,
      PLP_S_AXI_DATA_H2C_01_wready => PLP_S_AXI_DATA_H2C_01_wready,
      PLP_S_AXI_DATA_H2C_01_wstrb(63 downto 0) => PLP_S_AXI_DATA_H2C_01_wstrb(63 downto 0),
      PLP_S_AXI_DATA_H2C_01_wvalid => PLP_S_AXI_DATA_H2C_01_wvalid,
      PLP_S_AXI_DATA_H2C_02_araddr(38 downto 0) => PLP_S_AXI_DATA_H2C_02_araddr(38 downto 0),
      PLP_S_AXI_DATA_H2C_02_arburst(1 downto 0) => PLP_S_AXI_DATA_H2C_02_arburst(1 downto 0),
      PLP_S_AXI_DATA_H2C_02_arcache(3 downto 0) => PLP_S_AXI_DATA_H2C_02_arcache(3 downto 0),
      PLP_S_AXI_DATA_H2C_02_arid(3 downto 0) => PLP_S_AXI_DATA_H2C_02_arid(3 downto 0),
      PLP_S_AXI_DATA_H2C_02_arlen(7 downto 0) => PLP_S_AXI_DATA_H2C_02_arlen(7 downto 0),
      PLP_S_AXI_DATA_H2C_02_arlock(0) => PLP_S_AXI_DATA_H2C_02_arlock(0),
      PLP_S_AXI_DATA_H2C_02_arprot(2 downto 0) => PLP_S_AXI_DATA_H2C_02_arprot(2 downto 0),
      PLP_S_AXI_DATA_H2C_02_arready => PLP_S_AXI_DATA_H2C_02_arready,
      PLP_S_AXI_DATA_H2C_02_arvalid => PLP_S_AXI_DATA_H2C_02_arvalid,
      PLP_S_AXI_DATA_H2C_02_awaddr(38 downto 0) => PLP_S_AXI_DATA_H2C_02_awaddr(38 downto 0),
      PLP_S_AXI_DATA_H2C_02_awburst(1 downto 0) => PLP_S_AXI_DATA_H2C_02_awburst(1 downto 0),
      PLP_S_AXI_DATA_H2C_02_awcache(3 downto 0) => PLP_S_AXI_DATA_H2C_02_awcache(3 downto 0),
      PLP_S_AXI_DATA_H2C_02_awid(3 downto 0) => PLP_S_AXI_DATA_H2C_02_awid(3 downto 0),
      PLP_S_AXI_DATA_H2C_02_awlen(7 downto 0) => PLP_S_AXI_DATA_H2C_02_awlen(7 downto 0),
      PLP_S_AXI_DATA_H2C_02_awlock(0) => PLP_S_AXI_DATA_H2C_02_awlock(0),
      PLP_S_AXI_DATA_H2C_02_awprot(2 downto 0) => PLP_S_AXI_DATA_H2C_02_awprot(2 downto 0),
      PLP_S_AXI_DATA_H2C_02_awready => PLP_S_AXI_DATA_H2C_02_awready,
      PLP_S_AXI_DATA_H2C_02_awvalid => PLP_S_AXI_DATA_H2C_02_awvalid,
      PLP_S_AXI_DATA_H2C_02_bid(3 downto 0) => PLP_S_AXI_DATA_H2C_02_bid(3 downto 0),
      PLP_S_AXI_DATA_H2C_02_bready => PLP_S_AXI_DATA_H2C_02_bready,
      PLP_S_AXI_DATA_H2C_02_bresp(1 downto 0) => PLP_S_AXI_DATA_H2C_02_bresp(1 downto 0),
      PLP_S_AXI_DATA_H2C_02_bvalid => PLP_S_AXI_DATA_H2C_02_bvalid,
      PLP_S_AXI_DATA_H2C_02_rdata(511 downto 0) => PLP_S_AXI_DATA_H2C_02_rdata(511 downto 0),
      PLP_S_AXI_DATA_H2C_02_rid(3 downto 0) => PLP_S_AXI_DATA_H2C_02_rid(3 downto 0),
      PLP_S_AXI_DATA_H2C_02_rlast => PLP_S_AXI_DATA_H2C_02_rlast,
      PLP_S_AXI_DATA_H2C_02_rready => PLP_S_AXI_DATA_H2C_02_rready,
      PLP_S_AXI_DATA_H2C_02_rresp(1 downto 0) => PLP_S_AXI_DATA_H2C_02_rresp(1 downto 0),
      PLP_S_AXI_DATA_H2C_02_rvalid => PLP_S_AXI_DATA_H2C_02_rvalid,
      PLP_S_AXI_DATA_H2C_02_wdata(511 downto 0) => PLP_S_AXI_DATA_H2C_02_wdata(511 downto 0),
      PLP_S_AXI_DATA_H2C_02_wlast => PLP_S_AXI_DATA_H2C_02_wlast,
      PLP_S_AXI_DATA_H2C_02_wready => PLP_S_AXI_DATA_H2C_02_wready,
      PLP_S_AXI_DATA_H2C_02_wstrb(63 downto 0) => PLP_S_AXI_DATA_H2C_02_wstrb(63 downto 0),
      PLP_S_AXI_DATA_H2C_02_wvalid => PLP_S_AXI_DATA_H2C_02_wvalid,
      PLP_S_AXI_DATA_H2C_03_araddr(38 downto 0) => PLP_S_AXI_DATA_H2C_03_araddr(38 downto 0),
      PLP_S_AXI_DATA_H2C_03_arburst(1 downto 0) => PLP_S_AXI_DATA_H2C_03_arburst(1 downto 0),
      PLP_S_AXI_DATA_H2C_03_arcache(3 downto 0) => PLP_S_AXI_DATA_H2C_03_arcache(3 downto 0),
      PLP_S_AXI_DATA_H2C_03_arid(3 downto 0) => PLP_S_AXI_DATA_H2C_03_arid(3 downto 0),
      PLP_S_AXI_DATA_H2C_03_arlen(7 downto 0) => PLP_S_AXI_DATA_H2C_03_arlen(7 downto 0),
      PLP_S_AXI_DATA_H2C_03_arlock(0) => PLP_S_AXI_DATA_H2C_03_arlock(0),
      PLP_S_AXI_DATA_H2C_03_arprot(2 downto 0) => PLP_S_AXI_DATA_H2C_03_arprot(2 downto 0),
      PLP_S_AXI_DATA_H2C_03_arready => PLP_S_AXI_DATA_H2C_03_arready,
      PLP_S_AXI_DATA_H2C_03_arvalid => PLP_S_AXI_DATA_H2C_03_arvalid,
      PLP_S_AXI_DATA_H2C_03_awaddr(38 downto 0) => PLP_S_AXI_DATA_H2C_03_awaddr(38 downto 0),
      PLP_S_AXI_DATA_H2C_03_awburst(1 downto 0) => PLP_S_AXI_DATA_H2C_03_awburst(1 downto 0),
      PLP_S_AXI_DATA_H2C_03_awcache(3 downto 0) => PLP_S_AXI_DATA_H2C_03_awcache(3 downto 0),
      PLP_S_AXI_DATA_H2C_03_awid(3 downto 0) => PLP_S_AXI_DATA_H2C_03_awid(3 downto 0),
      PLP_S_AXI_DATA_H2C_03_awlen(7 downto 0) => PLP_S_AXI_DATA_H2C_03_awlen(7 downto 0),
      PLP_S_AXI_DATA_H2C_03_awlock(0) => PLP_S_AXI_DATA_H2C_03_awlock(0),
      PLP_S_AXI_DATA_H2C_03_awprot(2 downto 0) => PLP_S_AXI_DATA_H2C_03_awprot(2 downto 0),
      PLP_S_AXI_DATA_H2C_03_awready => PLP_S_AXI_DATA_H2C_03_awready,
      PLP_S_AXI_DATA_H2C_03_awvalid => PLP_S_AXI_DATA_H2C_03_awvalid,
      PLP_S_AXI_DATA_H2C_03_bid(3 downto 0) => PLP_S_AXI_DATA_H2C_03_bid(3 downto 0),
      PLP_S_AXI_DATA_H2C_03_bready => PLP_S_AXI_DATA_H2C_03_bready,
      PLP_S_AXI_DATA_H2C_03_bresp(1 downto 0) => PLP_S_AXI_DATA_H2C_03_bresp(1 downto 0),
      PLP_S_AXI_DATA_H2C_03_bvalid => PLP_S_AXI_DATA_H2C_03_bvalid,
      PLP_S_AXI_DATA_H2C_03_rdata(511 downto 0) => PLP_S_AXI_DATA_H2C_03_rdata(511 downto 0),
      PLP_S_AXI_DATA_H2C_03_rid(3 downto 0) => PLP_S_AXI_DATA_H2C_03_rid(3 downto 0),
      PLP_S_AXI_DATA_H2C_03_rlast => PLP_S_AXI_DATA_H2C_03_rlast,
      PLP_S_AXI_DATA_H2C_03_rready => PLP_S_AXI_DATA_H2C_03_rready,
      PLP_S_AXI_DATA_H2C_03_rresp(1 downto 0) => PLP_S_AXI_DATA_H2C_03_rresp(1 downto 0),
      PLP_S_AXI_DATA_H2C_03_rvalid => PLP_S_AXI_DATA_H2C_03_rvalid,
      PLP_S_AXI_DATA_H2C_03_wdata(511 downto 0) => PLP_S_AXI_DATA_H2C_03_wdata(511 downto 0),
      PLP_S_AXI_DATA_H2C_03_wlast => PLP_S_AXI_DATA_H2C_03_wlast,
      PLP_S_AXI_DATA_H2C_03_wready => PLP_S_AXI_DATA_H2C_03_wready,
      PLP_S_AXI_DATA_H2C_03_wstrb(63 downto 0) => PLP_S_AXI_DATA_H2C_03_wstrb(63 downto 0),
      PLP_S_AXI_DATA_H2C_03_wvalid => PLP_S_AXI_DATA_H2C_03_wvalid,
      ULP_M_AXI_CTRL_MGMT_00_araddr(23 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARADDR(23 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_arready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARREADY,
      ULP_M_AXI_CTRL_MGMT_00_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_ARVALID,
      ULP_M_AXI_CTRL_MGMT_00_awaddr(23 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWADDR(23 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_awready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWREADY,
      ULP_M_AXI_CTRL_MGMT_00_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_AWVALID,
      ULP_M_AXI_CTRL_MGMT_00_bready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BREADY,
      ULP_M_AXI_CTRL_MGMT_00_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_BVALID,
      ULP_M_AXI_CTRL_MGMT_00_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_rready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RREADY,
      ULP_M_AXI_CTRL_MGMT_00_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_RVALID,
      ULP_M_AXI_CTRL_MGMT_00_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_wready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WREADY,
      ULP_M_AXI_CTRL_MGMT_00_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_MGMT_00_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_00_WVALID,
      ULP_M_AXI_CTRL_MGMT_01_araddr(23 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARADDR(23 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_arready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARREADY,
      ULP_M_AXI_CTRL_MGMT_01_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_ARVALID,
      ULP_M_AXI_CTRL_MGMT_01_awaddr(23 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWADDR(23 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_awready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWREADY,
      ULP_M_AXI_CTRL_MGMT_01_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_AWVALID,
      ULP_M_AXI_CTRL_MGMT_01_bready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BREADY,
      ULP_M_AXI_CTRL_MGMT_01_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_BVALID,
      ULP_M_AXI_CTRL_MGMT_01_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_rready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RREADY,
      ULP_M_AXI_CTRL_MGMT_01_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_RVALID,
      ULP_M_AXI_CTRL_MGMT_01_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_wready => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WREADY,
      ULP_M_AXI_CTRL_MGMT_01_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_MGMT_01_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_MGMT_01_WVALID,
      ULP_M_AXI_CTRL_USER_00_araddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_00_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_00_arready => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARREADY,
      ULP_M_AXI_CTRL_USER_00_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_ARVALID,
      ULP_M_AXI_CTRL_USER_00_awaddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_00_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_00_awready => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWREADY,
      ULP_M_AXI_CTRL_USER_00_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_AWVALID,
      ULP_M_AXI_CTRL_USER_00_bready => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BREADY,
      ULP_M_AXI_CTRL_USER_00_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_00_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_BVALID,
      ULP_M_AXI_CTRL_USER_00_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_00_rready => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RREADY,
      ULP_M_AXI_CTRL_USER_00_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_00_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_RVALID,
      ULP_M_AXI_CTRL_USER_00_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_00_wready => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WREADY,
      ULP_M_AXI_CTRL_USER_00_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_USER_00_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_00_WVALID,
      ULP_M_AXI_CTRL_USER_01_araddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_01_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_01_arready => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARREADY,
      ULP_M_AXI_CTRL_USER_01_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_ARVALID,
      ULP_M_AXI_CTRL_USER_01_awaddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_01_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_01_awready => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWREADY,
      ULP_M_AXI_CTRL_USER_01_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_AWVALID,
      ULP_M_AXI_CTRL_USER_01_bready => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BREADY,
      ULP_M_AXI_CTRL_USER_01_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_01_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_BVALID,
      ULP_M_AXI_CTRL_USER_01_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_01_rready => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RREADY,
      ULP_M_AXI_CTRL_USER_01_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_01_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_RVALID,
      ULP_M_AXI_CTRL_USER_01_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_01_wready => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WREADY,
      ULP_M_AXI_CTRL_USER_01_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_USER_01_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_01_WVALID,
      ULP_M_AXI_CTRL_USER_02_araddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_02_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_02_arready => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARREADY,
      ULP_M_AXI_CTRL_USER_02_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_ARVALID,
      ULP_M_AXI_CTRL_USER_02_awaddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_02_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_02_awready => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWREADY,
      ULP_M_AXI_CTRL_USER_02_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_AWVALID,
      ULP_M_AXI_CTRL_USER_02_bready => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BREADY,
      ULP_M_AXI_CTRL_USER_02_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_02_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_BVALID,
      ULP_M_AXI_CTRL_USER_02_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_02_rready => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RREADY,
      ULP_M_AXI_CTRL_USER_02_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_02_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_RVALID,
      ULP_M_AXI_CTRL_USER_02_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_02_wready => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WREADY,
      ULP_M_AXI_CTRL_USER_02_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_USER_02_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_02_WVALID,
      ULP_M_AXI_CTRL_USER_03_araddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_03_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_03_arready => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARREADY,
      ULP_M_AXI_CTRL_USER_03_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARVALID,
      ULP_M_AXI_CTRL_USER_03_awaddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWADDR(24 downto 0),
      ULP_M_AXI_CTRL_USER_03_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_03_awready => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWREADY,
      ULP_M_AXI_CTRL_USER_03_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWVALID,
      ULP_M_AXI_CTRL_USER_03_bready => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BREADY,
      ULP_M_AXI_CTRL_USER_03_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_03_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BVALID,
      ULP_M_AXI_CTRL_USER_03_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_03_rready => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RREADY,
      ULP_M_AXI_CTRL_USER_03_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_03_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RVALID,
      ULP_M_AXI_CTRL_USER_03_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_03_wready => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WREADY,
      ULP_M_AXI_CTRL_USER_03_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_USER_03_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WVALID,
      ULP_M_AXI_CTRL_USER_DEBUG_00_araddr(24 downto 5) => NLW_ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_araddr_UNCONNECTED(24 downto 5),
      ULP_M_AXI_CTRL_USER_DEBUG_00_araddr(4 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARADDR(4 downto 0),
      ULP_M_AXI_CTRL_USER_DEBUG_00_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_DEBUG_00_arready => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARREADY,
      ULP_M_AXI_CTRL_USER_DEBUG_00_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARVALID,
      ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr(24 downto 5) => NLW_ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr_UNCONNECTED(24 downto 5),
      ULP_M_AXI_CTRL_USER_DEBUG_00_awaddr(4 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWADDR(4 downto 0),
      ULP_M_AXI_CTRL_USER_DEBUG_00_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWPROT(2 downto 0),
      ULP_M_AXI_CTRL_USER_DEBUG_00_awready => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWREADY,
      ULP_M_AXI_CTRL_USER_DEBUG_00_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWVALID,
      ULP_M_AXI_CTRL_USER_DEBUG_00_bready => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BREADY,
      ULP_M_AXI_CTRL_USER_DEBUG_00_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_DEBUG_00_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BVALID,
      ULP_M_AXI_CTRL_USER_DEBUG_00_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_DEBUG_00_rready => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RREADY,
      ULP_M_AXI_CTRL_USER_DEBUG_00_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RRESP(1 downto 0),
      ULP_M_AXI_CTRL_USER_DEBUG_00_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RVALID,
      ULP_M_AXI_CTRL_USER_DEBUG_00_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WDATA(31 downto 0),
      ULP_M_AXI_CTRL_USER_DEBUG_00_wready => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WREADY,
      ULP_M_AXI_CTRL_USER_DEBUG_00_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WSTRB(3 downto 0),
      ULP_M_AXI_CTRL_USER_DEBUG_00_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WVALID,
      ULP_M_AXI_DATA_H2C_00_araddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARADDR(38 downto 0),
      ULP_M_AXI_DATA_H2C_00_arburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARBURST(1 downto 0),
      ULP_M_AXI_DATA_H2C_00_arcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARCACHE(3 downto 0),
      ULP_M_AXI_DATA_H2C_00_arid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARID(3 downto 0),
      ULP_M_AXI_DATA_H2C_00_arlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLEN(7 downto 0),
      ULP_M_AXI_DATA_H2C_00_arlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLOCK,
      ULP_M_AXI_DATA_H2C_00_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARPROT(2 downto 0),
      ULP_M_AXI_DATA_H2C_00_arready => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARREADY,
      ULP_M_AXI_DATA_H2C_00_arvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARVALID,
      ULP_M_AXI_DATA_H2C_00_awaddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWADDR(38 downto 0),
      ULP_M_AXI_DATA_H2C_00_awburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWBURST(1 downto 0),
      ULP_M_AXI_DATA_H2C_00_awcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWCACHE(3 downto 0),
      ULP_M_AXI_DATA_H2C_00_awid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWID(3 downto 0),
      ULP_M_AXI_DATA_H2C_00_awlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLEN(7 downto 0),
      ULP_M_AXI_DATA_H2C_00_awlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLOCK,
      ULP_M_AXI_DATA_H2C_00_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWPROT(2 downto 0),
      ULP_M_AXI_DATA_H2C_00_awready => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWREADY,
      ULP_M_AXI_DATA_H2C_00_awvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWVALID,
      ULP_M_AXI_DATA_H2C_00_bid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BID(3 downto 0),
      ULP_M_AXI_DATA_H2C_00_bready => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BREADY,
      ULP_M_AXI_DATA_H2C_00_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BRESP(1 downto 0),
      ULP_M_AXI_DATA_H2C_00_bvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BVALID,
      ULP_M_AXI_DATA_H2C_00_rdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RDATA(511 downto 0),
      ULP_M_AXI_DATA_H2C_00_rid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RID(3 downto 0),
      ULP_M_AXI_DATA_H2C_00_rlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RLAST,
      ULP_M_AXI_DATA_H2C_00_rready => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RREADY,
      ULP_M_AXI_DATA_H2C_00_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RRESP(1 downto 0),
      ULP_M_AXI_DATA_H2C_00_rvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RVALID,
      ULP_M_AXI_DATA_H2C_00_wdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WDATA(511 downto 0),
      ULP_M_AXI_DATA_H2C_00_wlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WLAST,
      ULP_M_AXI_DATA_H2C_00_wready => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WREADY,
      ULP_M_AXI_DATA_H2C_00_wstrb(63 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WSTRB(63 downto 0),
      ULP_M_AXI_DATA_H2C_00_wvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WVALID,
      ULP_M_AXI_DATA_H2C_01_araddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARADDR(38 downto 0),
      ULP_M_AXI_DATA_H2C_01_arburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARBURST(1 downto 0),
      ULP_M_AXI_DATA_H2C_01_arcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARCACHE(3 downto 0),
      ULP_M_AXI_DATA_H2C_01_arid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARID(3 downto 0),
      ULP_M_AXI_DATA_H2C_01_arlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLEN(7 downto 0),
      ULP_M_AXI_DATA_H2C_01_arlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARLOCK,
      ULP_M_AXI_DATA_H2C_01_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARPROT(2 downto 0),
      ULP_M_AXI_DATA_H2C_01_arready => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARREADY,
      ULP_M_AXI_DATA_H2C_01_arvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_ARVALID,
      ULP_M_AXI_DATA_H2C_01_awaddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWADDR(38 downto 0),
      ULP_M_AXI_DATA_H2C_01_awburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWBURST(1 downto 0),
      ULP_M_AXI_DATA_H2C_01_awcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWCACHE(3 downto 0),
      ULP_M_AXI_DATA_H2C_01_awid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWID(3 downto 0),
      ULP_M_AXI_DATA_H2C_01_awlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLEN(7 downto 0),
      ULP_M_AXI_DATA_H2C_01_awlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWLOCK,
      ULP_M_AXI_DATA_H2C_01_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWPROT(2 downto 0),
      ULP_M_AXI_DATA_H2C_01_awready => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWREADY,
      ULP_M_AXI_DATA_H2C_01_awvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_AWVALID,
      ULP_M_AXI_DATA_H2C_01_bid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BID(3 downto 0),
      ULP_M_AXI_DATA_H2C_01_bready => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BREADY,
      ULP_M_AXI_DATA_H2C_01_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BRESP(1 downto 0),
      ULP_M_AXI_DATA_H2C_01_bvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_BVALID,
      ULP_M_AXI_DATA_H2C_01_rdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RDATA(511 downto 0),
      ULP_M_AXI_DATA_H2C_01_rid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RID(3 downto 0),
      ULP_M_AXI_DATA_H2C_01_rlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RLAST,
      ULP_M_AXI_DATA_H2C_01_rready => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RREADY,
      ULP_M_AXI_DATA_H2C_01_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RRESP(1 downto 0),
      ULP_M_AXI_DATA_H2C_01_rvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_RVALID,
      ULP_M_AXI_DATA_H2C_01_wdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WDATA(511 downto 0),
      ULP_M_AXI_DATA_H2C_01_wlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WLAST,
      ULP_M_AXI_DATA_H2C_01_wready => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WREADY,
      ULP_M_AXI_DATA_H2C_01_wstrb(63 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WSTRB(63 downto 0),
      ULP_M_AXI_DATA_H2C_01_wvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_01_WVALID,
      ULP_M_AXI_DATA_H2C_02_araddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARADDR(38 downto 0),
      ULP_M_AXI_DATA_H2C_02_arburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARBURST(1 downto 0),
      ULP_M_AXI_DATA_H2C_02_arcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARCACHE(3 downto 0),
      ULP_M_AXI_DATA_H2C_02_arid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARID(3 downto 0),
      ULP_M_AXI_DATA_H2C_02_arlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLEN(7 downto 0),
      ULP_M_AXI_DATA_H2C_02_arlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLOCK,
      ULP_M_AXI_DATA_H2C_02_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARPROT(2 downto 0),
      ULP_M_AXI_DATA_H2C_02_arready => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARREADY,
      ULP_M_AXI_DATA_H2C_02_arvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARVALID,
      ULP_M_AXI_DATA_H2C_02_awaddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWADDR(38 downto 0),
      ULP_M_AXI_DATA_H2C_02_awburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWBURST(1 downto 0),
      ULP_M_AXI_DATA_H2C_02_awcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWCACHE(3 downto 0),
      ULP_M_AXI_DATA_H2C_02_awid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWID(3 downto 0),
      ULP_M_AXI_DATA_H2C_02_awlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLEN(7 downto 0),
      ULP_M_AXI_DATA_H2C_02_awlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLOCK,
      ULP_M_AXI_DATA_H2C_02_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWPROT(2 downto 0),
      ULP_M_AXI_DATA_H2C_02_awready => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWREADY,
      ULP_M_AXI_DATA_H2C_02_awvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWVALID,
      ULP_M_AXI_DATA_H2C_02_bid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BID(3 downto 0),
      ULP_M_AXI_DATA_H2C_02_bready => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BREADY,
      ULP_M_AXI_DATA_H2C_02_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BRESP(1 downto 0),
      ULP_M_AXI_DATA_H2C_02_bvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BVALID,
      ULP_M_AXI_DATA_H2C_02_rdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RDATA(511 downto 0),
      ULP_M_AXI_DATA_H2C_02_rid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RID(3 downto 0),
      ULP_M_AXI_DATA_H2C_02_rlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RLAST,
      ULP_M_AXI_DATA_H2C_02_rready => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RREADY,
      ULP_M_AXI_DATA_H2C_02_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RRESP(1 downto 0),
      ULP_M_AXI_DATA_H2C_02_rvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RVALID,
      ULP_M_AXI_DATA_H2C_02_wdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WDATA(511 downto 0),
      ULP_M_AXI_DATA_H2C_02_wlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WLAST,
      ULP_M_AXI_DATA_H2C_02_wready => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WREADY,
      ULP_M_AXI_DATA_H2C_02_wstrb(63 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WSTRB(63 downto 0),
      ULP_M_AXI_DATA_H2C_02_wvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WVALID,
      ULP_M_AXI_DATA_H2C_03_araddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARADDR(38 downto 0),
      ULP_M_AXI_DATA_H2C_03_arburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARBURST(1 downto 0),
      ULP_M_AXI_DATA_H2C_03_arcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARCACHE(3 downto 0),
      ULP_M_AXI_DATA_H2C_03_arid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARID(3 downto 0),
      ULP_M_AXI_DATA_H2C_03_arlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLEN(7 downto 0),
      ULP_M_AXI_DATA_H2C_03_arlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLOCK,
      ULP_M_AXI_DATA_H2C_03_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARPROT(2 downto 0),
      ULP_M_AXI_DATA_H2C_03_arready => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARREADY,
      ULP_M_AXI_DATA_H2C_03_arvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARVALID,
      ULP_M_AXI_DATA_H2C_03_awaddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWADDR(38 downto 0),
      ULP_M_AXI_DATA_H2C_03_awburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWBURST(1 downto 0),
      ULP_M_AXI_DATA_H2C_03_awcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWCACHE(3 downto 0),
      ULP_M_AXI_DATA_H2C_03_awid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWID(3 downto 0),
      ULP_M_AXI_DATA_H2C_03_awlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLEN(7 downto 0),
      ULP_M_AXI_DATA_H2C_03_awlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLOCK,
      ULP_M_AXI_DATA_H2C_03_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWPROT(2 downto 0),
      ULP_M_AXI_DATA_H2C_03_awready => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWREADY,
      ULP_M_AXI_DATA_H2C_03_awvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWVALID,
      ULP_M_AXI_DATA_H2C_03_bid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BID(3 downto 0),
      ULP_M_AXI_DATA_H2C_03_bready => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BREADY,
      ULP_M_AXI_DATA_H2C_03_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BRESP(1 downto 0),
      ULP_M_AXI_DATA_H2C_03_bvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BVALID,
      ULP_M_AXI_DATA_H2C_03_rdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RDATA(511 downto 0),
      ULP_M_AXI_DATA_H2C_03_rid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RID(3 downto 0),
      ULP_M_AXI_DATA_H2C_03_rlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RLAST,
      ULP_M_AXI_DATA_H2C_03_rready => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RREADY,
      ULP_M_AXI_DATA_H2C_03_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RRESP(1 downto 0),
      ULP_M_AXI_DATA_H2C_03_rvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RVALID,
      ULP_M_AXI_DATA_H2C_03_wdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WDATA(511 downto 0),
      ULP_M_AXI_DATA_H2C_03_wlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WLAST,
      ULP_M_AXI_DATA_H2C_03_wready => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WREADY,
      ULP_M_AXI_DATA_H2C_03_wstrb(63 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WSTRB(63 downto 0),
      ULP_M_AXI_DATA_H2C_03_wvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WVALID,
      ULP_S_AXI_DATA_C2H_00_araddr(38) => '0',
      ULP_S_AXI_DATA_C2H_00_araddr(37 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_ARADDR(37 downto 0),
      ULP_S_AXI_DATA_C2H_00_arburst(1 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_ARBURST(1 downto 0),
      ULP_S_AXI_DATA_C2H_00_arcache(3 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_ARCACHE(3 downto 0),
      ULP_S_AXI_DATA_C2H_00_arid(3 downto 0) => B"0000",
      ULP_S_AXI_DATA_C2H_00_arlen(7 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_ARLEN(7 downto 0),
      ULP_S_AXI_DATA_C2H_00_arlock(0) => ip_rs_axi_data_c2h_00_M_AXI_ARLOCK,
      ULP_S_AXI_DATA_C2H_00_arprot(2 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_ARPROT(2 downto 0),
      ULP_S_AXI_DATA_C2H_00_arready => ip_rs_axi_data_c2h_00_M_AXI_ARREADY,
      ULP_S_AXI_DATA_C2H_00_arvalid => ip_rs_axi_data_c2h_00_M_AXI_ARVALID,
      ULP_S_AXI_DATA_C2H_00_awaddr(38) => '0',
      ULP_S_AXI_DATA_C2H_00_awaddr(37 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_AWADDR(37 downto 0),
      ULP_S_AXI_DATA_C2H_00_awburst(1 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_AWBURST(1 downto 0),
      ULP_S_AXI_DATA_C2H_00_awcache(3 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_AWCACHE(3 downto 0),
      ULP_S_AXI_DATA_C2H_00_awid(3 downto 0) => B"0000",
      ULP_S_AXI_DATA_C2H_00_awlen(7 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_AWLEN(7 downto 0),
      ULP_S_AXI_DATA_C2H_00_awlock(0) => ip_rs_axi_data_c2h_00_M_AXI_AWLOCK,
      ULP_S_AXI_DATA_C2H_00_awprot(2 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_AWPROT(2 downto 0),
      ULP_S_AXI_DATA_C2H_00_awready => ip_rs_axi_data_c2h_00_M_AXI_AWREADY,
      ULP_S_AXI_DATA_C2H_00_awvalid => ip_rs_axi_data_c2h_00_M_AXI_AWVALID,
      ULP_S_AXI_DATA_C2H_00_bid(3 downto 0) => NLW_ii_level1_wire_ULP_S_AXI_DATA_C2H_00_bid_UNCONNECTED(3 downto 0),
      ULP_S_AXI_DATA_C2H_00_bready => ip_rs_axi_data_c2h_00_M_AXI_BREADY,
      ULP_S_AXI_DATA_C2H_00_bresp(1 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_BRESP(1 downto 0),
      ULP_S_AXI_DATA_C2H_00_bvalid => ip_rs_axi_data_c2h_00_M_AXI_BVALID,
      ULP_S_AXI_DATA_C2H_00_rdata(511 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_RDATA(511 downto 0),
      ULP_S_AXI_DATA_C2H_00_rid(3 downto 0) => NLW_ii_level1_wire_ULP_S_AXI_DATA_C2H_00_rid_UNCONNECTED(3 downto 0),
      ULP_S_AXI_DATA_C2H_00_rlast => ip_rs_axi_data_c2h_00_M_AXI_RLAST,
      ULP_S_AXI_DATA_C2H_00_rready => ip_rs_axi_data_c2h_00_M_AXI_RREADY,
      ULP_S_AXI_DATA_C2H_00_rresp(1 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_RRESP(1 downto 0),
      ULP_S_AXI_DATA_C2H_00_rvalid => ip_rs_axi_data_c2h_00_M_AXI_RVALID,
      ULP_S_AXI_DATA_C2H_00_wdata(511 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_WDATA(511 downto 0),
      ULP_S_AXI_DATA_C2H_00_wlast => ip_rs_axi_data_c2h_00_M_AXI_WLAST,
      ULP_S_AXI_DATA_C2H_00_wready => ip_rs_axi_data_c2h_00_M_AXI_WREADY,
      ULP_S_AXI_DATA_C2H_00_wstrb(63 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_WSTRB(63 downto 0),
      ULP_S_AXI_DATA_C2H_00_wvalid => ip_rs_axi_data_c2h_00_M_AXI_WVALID,
      ULP_S_AXI_DATA_U2S_00_araddr(38 downto 0) => memory_subsystem_M00_AXI_ARADDR(38 downto 0),
      ULP_S_AXI_DATA_U2S_00_arburst(1 downto 0) => memory_subsystem_M00_AXI_ARBURST(1 downto 0),
      ULP_S_AXI_DATA_U2S_00_arcache(3 downto 0) => memory_subsystem_M00_AXI_ARCACHE(3 downto 0),
      ULP_S_AXI_DATA_U2S_00_arid(3 downto 0) => memory_subsystem_M00_AXI_ARID(3 downto 0),
      ULP_S_AXI_DATA_U2S_00_arlen(7 downto 0) => memory_subsystem_M00_AXI_ARLEN(7 downto 0),
      ULP_S_AXI_DATA_U2S_00_arlock(0) => memory_subsystem_M00_AXI_ARLOCK,
      ULP_S_AXI_DATA_U2S_00_arprot(2 downto 0) => memory_subsystem_M00_AXI_ARPROT(2 downto 0),
      ULP_S_AXI_DATA_U2S_00_arready => memory_subsystem_M00_AXI_ARREADY,
      ULP_S_AXI_DATA_U2S_00_arvalid => memory_subsystem_M00_AXI_ARVALID,
      ULP_S_AXI_DATA_U2S_00_awaddr(38 downto 0) => memory_subsystem_M00_AXI_AWADDR(38 downto 0),
      ULP_S_AXI_DATA_U2S_00_awburst(1 downto 0) => memory_subsystem_M00_AXI_AWBURST(1 downto 0),
      ULP_S_AXI_DATA_U2S_00_awcache(3 downto 0) => memory_subsystem_M00_AXI_AWCACHE(3 downto 0),
      ULP_S_AXI_DATA_U2S_00_awid(3 downto 0) => memory_subsystem_M00_AXI_AWID(3 downto 0),
      ULP_S_AXI_DATA_U2S_00_awlen(7 downto 0) => memory_subsystem_M00_AXI_AWLEN(7 downto 0),
      ULP_S_AXI_DATA_U2S_00_awlock(0) => memory_subsystem_M00_AXI_AWLOCK,
      ULP_S_AXI_DATA_U2S_00_awprot(2 downto 0) => memory_subsystem_M00_AXI_AWPROT(2 downto 0),
      ULP_S_AXI_DATA_U2S_00_awready => memory_subsystem_M00_AXI_AWREADY,
      ULP_S_AXI_DATA_U2S_00_awvalid => memory_subsystem_M00_AXI_AWVALID,
      ULP_S_AXI_DATA_U2S_00_bid(3 downto 0) => memory_subsystem_M00_AXI_BID(3 downto 0),
      ULP_S_AXI_DATA_U2S_00_bready => memory_subsystem_M00_AXI_BREADY,
      ULP_S_AXI_DATA_U2S_00_bresp(1 downto 0) => memory_subsystem_M00_AXI_BRESP(1 downto 0),
      ULP_S_AXI_DATA_U2S_00_bvalid => memory_subsystem_M00_AXI_BVALID,
      ULP_S_AXI_DATA_U2S_00_rdata(511 downto 0) => memory_subsystem_M00_AXI_RDATA(511 downto 0),
      ULP_S_AXI_DATA_U2S_00_rid(3 downto 0) => memory_subsystem_M00_AXI_RID(3 downto 0),
      ULP_S_AXI_DATA_U2S_00_rlast => memory_subsystem_M00_AXI_RLAST,
      ULP_S_AXI_DATA_U2S_00_rready => memory_subsystem_M00_AXI_RREADY,
      ULP_S_AXI_DATA_U2S_00_rresp(1 downto 0) => memory_subsystem_M00_AXI_RRESP(1 downto 0),
      ULP_S_AXI_DATA_U2S_00_rvalid => memory_subsystem_M00_AXI_RVALID,
      ULP_S_AXI_DATA_U2S_00_wdata(511 downto 0) => memory_subsystem_M00_AXI_WDATA(511 downto 0),
      ULP_S_AXI_DATA_U2S_00_wlast => memory_subsystem_M00_AXI_WLAST,
      ULP_S_AXI_DATA_U2S_00_wready => memory_subsystem_M00_AXI_WREADY,
      ULP_S_AXI_DATA_U2S_00_wstrb(63 downto 0) => memory_subsystem_M00_AXI_WSTRB(63 downto 0),
      ULP_S_AXI_DATA_U2S_00_wvalid => memory_subsystem_M00_AXI_WVALID,
      plp_m_data_ddr4_calib_complete_00(0) => plp_m_data_ddr4_calib_complete_00(0),
      plp_m_irq_kernel_00(127 downto 0) => plp_m_irq_kernel_00(127 downto 0),
      plp_s_aclk_ctrl_00 => plp_s_aclk_ctrl_00,
      plp_s_aclk_data_u2s_00 => plp_s_aclk_data_u2s_00,
      plp_s_aclk_freerun_ref_00 => plp_s_aclk_freerun_ref_00,
      plp_s_aclk_pcie_user_00 => plp_s_aclk_pcie_user_00,
      plp_s_aresetn_ctrl_00(0) => plp_s_aresetn_ctrl_00(0),
      plp_s_aresetn_data_u2s_00(0) => plp_s_aresetn_data_u2s_00(0),
      plp_s_aresetn_pcie_user_00(0) => plp_s_aresetn_pcie_user_00(0),
      plp_s_data_satellite_ctrl_data_00(3 downto 0) => plp_s_data_satellite_ctrl_data_00(3 downto 0),
      ulp_m_aclk_ctrl_00 => ii_level1_wire_ulp_m_aclk_ctrl_00,
      ulp_m_aclk_data_u2s_00 => ii_level1_wire_ulp_m_aclk_data_u2s_00,
      ulp_m_aclk_freerun_ref_00 => ii_level1_wire_ulp_m_aclk_freerun_ref_00,
      ulp_m_aclk_pcie_user_00 => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      ulp_m_aresetn_ctrl_00(0) => ii_level1_wire_ulp_m_aresetn_ctrl_00,
      ulp_m_aresetn_data_u2s_00(0) => NLW_ii_level1_wire_ulp_m_aresetn_data_u2s_00_UNCONNECTED(0),
      ulp_m_aresetn_pcie_user_00(0) => ii_level1_wire_ulp_m_aresetn_pcie_user_00,
      ulp_m_data_satellite_ctrl_data_00(3 downto 0) => ii_level1_wire_ulp_m_data_satellite_ctrl_data_00(3 downto 0),
      ulp_s_data_ddr4_calib_complete_00(0) => memory_subsystem_ddr4_mem_calib_complete,
      ulp_s_irq_kernel_00(127 downto 2) => B"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      ulp_s_irq_kernel_00(1) => ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout(1),
      ulp_s_irq_kernel_00(0) => '0'
    );
ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat: entity work.ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0
     port map (
      In0(31 downto 2) => B"000000000000000000000000000000",
      In0(1) => ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout(1),
      In0(0) => '0',
      In1(31 downto 0) => B"00000000000000000000000000000000",
      In2(31 downto 0) => B"00000000000000000000000000000000",
      In3(31 downto 0) => B"00000000000000000000000000000000",
      dout(127 downto 2) => NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout_UNCONNECTED(127 downto 2),
      dout(1) => ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout(1),
      dout(0) => NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_dout_UNCONNECTED(0)
    );
ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0: entity work.ulp_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_0
     port map (
      In0(0) => '0',
      In1(0) => topKQueryScores_1_interrupt,
      In10(0) => '0',
      In11(0) => '0',
      In12(0) => '0',
      In13(0) => '0',
      In14(0) => '0',
      In15(0) => '0',
      In16(0) => '0',
      In17(0) => '0',
      In18(0) => '0',
      In19(0) => '0',
      In2(0) => '0',
      In20(0) => '0',
      In21(0) => '0',
      In22(0) => '0',
      In23(0) => '0',
      In24(0) => '0',
      In25(0) => '0',
      In26(0) => '0',
      In27(0) => '0',
      In28(0) => '0',
      In29(0) => '0',
      In3(0) => '0',
      In30(0) => '0',
      In31(0) => '0',
      In4(0) => '0',
      In5(0) => '0',
      In6(0) => '0',
      In7(0) => '0',
      In8(0) => '0',
      In9(0) => '0',
      dout(31 downto 2) => NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout_UNCONNECTED(31 downto 2),
      dout(1) => ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout(1),
      dout(0) => NLW_ii_level1_wire_ulp_s_irq_kernel_00_1_interrupt_concat_0_dout_UNCONNECTED(0)
    );
ip_cc_axi_data_h2c_00: component ulp_ip_cc_axi_data_h2c_00_0
     port map (
      m_axi_aclk => ss_ucs_aclk_kernel_00,
      m_axi_araddr(38 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARCACHE(3 downto 0),
      m_axi_aresetn => ss_ucs_aresetn_kernel_00_slr0,
      m_axi_arid(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => ip_cc_axi_data_h2c_00_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => ip_cc_axi_data_h2c_00_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => ip_cc_axi_data_h2c_00_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => ip_cc_axi_data_h2c_00_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => ip_cc_axi_data_h2c_00_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => ip_cc_axi_data_h2c_00_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_BID(3 downto 0),
      m_axi_bready => ip_cc_axi_data_h2c_00_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => ip_cc_axi_data_h2c_00_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_RID(3 downto 0),
      m_axi_rlast => ip_cc_axi_data_h2c_00_M_AXI_RLAST,
      m_axi_rready => ip_cc_axi_data_h2c_00_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => ip_cc_axi_data_h2c_00_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => ip_cc_axi_data_h2c_00_M_AXI_WLAST,
      m_axi_wready => ip_cc_axi_data_h2c_00_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => ip_cc_axi_data_h2c_00_M_AXI_WVALID,
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      s_axi_araddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARCACHE(3 downto 0),
      s_axi_aresetn => ss_ucs_aresetn_pcie_slr0,
      s_axi_arid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLEN(7 downto 0),
      s_axi_arlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARLOCK,
      s_axi_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_ARVALID,
      s_axi_awaddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLEN(7 downto 0),
      s_axi_awlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWLOCK,
      s_axi_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_AWVALID,
      s_axi_bid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BID(3 downto 0),
      s_axi_bready => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BREADY,
      s_axi_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BRESP(1 downto 0),
      s_axi_bvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_BVALID,
      s_axi_rdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RID(3 downto 0),
      s_axi_rlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RLAST,
      s_axi_rready => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RREADY,
      s_axi_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RRESP(1 downto 0),
      s_axi_rvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_RVALID,
      s_axi_wdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WDATA(511 downto 0),
      s_axi_wlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WLAST,
      s_axi_wready => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WREADY,
      s_axi_wstrb(63 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WSTRB(63 downto 0),
      s_axi_wvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_00_WVALID
    );
ip_cc_axi_data_h2c_01: component ulp_ip_cc_axi_data_h2c_01_0
     port map (
      m_axi_aclk => ss_ucs_aclk_kernel_00,
      m_axi_araddr(38 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARCACHE(3 downto 0),
      m_axi_aresetn => ss_ucs_aresetn_kernel_00_slr1,
      m_axi_arid(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => ip_cc_axi_data_h2c_01_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_ip_cc_axi_data_h2c_01_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => ip_cc_axi_data_h2c_01_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_ip_cc_axi_data_h2c_01_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_ip_cc_axi_data_h2c_01_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => ip_cc_axi_data_h2c_01_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => ip_cc_axi_data_h2c_01_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_ip_cc_axi_data_h2c_01_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => ip_cc_axi_data_h2c_01_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_ip_cc_axi_data_h2c_01_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_ip_cc_axi_data_h2c_01_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => ip_cc_axi_data_h2c_01_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_BID(3 downto 0),
      m_axi_bready => ip_cc_axi_data_h2c_01_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => ip_cc_axi_data_h2c_01_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_RID(3 downto 0),
      m_axi_rlast => ip_cc_axi_data_h2c_01_M_AXI_RLAST,
      m_axi_rready => ip_cc_axi_data_h2c_01_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => ip_cc_axi_data_h2c_01_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => ip_cc_axi_data_h2c_01_M_AXI_WLAST,
      m_axi_wready => ip_cc_axi_data_h2c_01_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => ip_cc_axi_data_h2c_01_M_AXI_WVALID,
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      s_axi_araddr(38 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => ss_ucs_aresetn_pcie_slr1,
      s_axi_arid(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => ict_axi_data_h2c_01_M00_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => ict_axi_data_h2c_01_M00_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => ict_axi_data_h2c_01_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => ict_axi_data_h2c_01_M00_AXI_ARVALID,
      s_axi_awaddr(38 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => ict_axi_data_h2c_01_M00_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => ict_axi_data_h2c_01_M00_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => ict_axi_data_h2c_01_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => ict_axi_data_h2c_01_M00_AXI_AWVALID,
      s_axi_bid(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_BID(3 downto 0),
      s_axi_bready => ict_axi_data_h2c_01_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ict_axi_data_h2c_01_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ict_axi_data_h2c_01_M00_AXI_BVALID,
      s_axi_rdata(511 downto 0) => ict_axi_data_h2c_01_M00_AXI_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => ict_axi_data_h2c_01_M00_AXI_RID(3 downto 0),
      s_axi_rlast => ict_axi_data_h2c_01_M00_AXI_RLAST,
      s_axi_rready => ict_axi_data_h2c_01_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ict_axi_data_h2c_01_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ict_axi_data_h2c_01_M00_AXI_RVALID,
      s_axi_wdata(511 downto 0) => ict_axi_data_h2c_01_M00_AXI_WDATA(511 downto 0),
      s_axi_wlast => ict_axi_data_h2c_01_M00_AXI_WLAST,
      s_axi_wready => ict_axi_data_h2c_01_M00_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => ict_axi_data_h2c_01_M00_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => ict_axi_data_h2c_01_M00_AXI_WVALID
    );
ip_cc_axi_data_h2c_02: component ulp_ip_cc_axi_data_h2c_02_0
     port map (
      m_axi_aclk => ss_ucs_aclk_kernel_00,
      m_axi_araddr(38 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARCACHE(3 downto 0),
      m_axi_aresetn => ss_ucs_aresetn_kernel_00_slr2,
      m_axi_arid(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => ip_cc_axi_data_h2c_02_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => ip_cc_axi_data_h2c_02_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => ip_cc_axi_data_h2c_02_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => ip_cc_axi_data_h2c_02_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => ip_cc_axi_data_h2c_02_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => ip_cc_axi_data_h2c_02_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_BID(3 downto 0),
      m_axi_bready => ip_cc_axi_data_h2c_02_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => ip_cc_axi_data_h2c_02_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_RID(3 downto 0),
      m_axi_rlast => ip_cc_axi_data_h2c_02_M_AXI_RLAST,
      m_axi_rready => ip_cc_axi_data_h2c_02_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => ip_cc_axi_data_h2c_02_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => ip_cc_axi_data_h2c_02_M_AXI_WLAST,
      m_axi_wready => ip_cc_axi_data_h2c_02_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => ip_cc_axi_data_h2c_02_M_AXI_WVALID,
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      s_axi_araddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARCACHE(3 downto 0),
      s_axi_aresetn => ss_ucs_aresetn_pcie_slr2,
      s_axi_arid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLEN(7 downto 0),
      s_axi_arlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARLOCK,
      s_axi_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_ARVALID,
      s_axi_awaddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLEN(7 downto 0),
      s_axi_awlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWLOCK,
      s_axi_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_AWVALID,
      s_axi_bid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BID(3 downto 0),
      s_axi_bready => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BREADY,
      s_axi_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BRESP(1 downto 0),
      s_axi_bvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_BVALID,
      s_axi_rdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RID(3 downto 0),
      s_axi_rlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RLAST,
      s_axi_rready => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RREADY,
      s_axi_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RRESP(1 downto 0),
      s_axi_rvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_RVALID,
      s_axi_wdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WDATA(511 downto 0),
      s_axi_wlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WLAST,
      s_axi_wready => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WREADY,
      s_axi_wstrb(63 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WSTRB(63 downto 0),
      s_axi_wvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_02_WVALID
    );
ip_cc_axi_data_h2c_03: component ulp_ip_cc_axi_data_h2c_03_0
     port map (
      m_axi_aclk => ss_ucs_aclk_kernel_00,
      m_axi_araddr(38 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARCACHE(3 downto 0),
      m_axi_aresetn => ss_ucs_aresetn_kernel_00_slr3,
      m_axi_arid(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => ip_cc_axi_data_h2c_03_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => ip_cc_axi_data_h2c_03_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => ip_cc_axi_data_h2c_03_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => ip_cc_axi_data_h2c_03_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => ip_cc_axi_data_h2c_03_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => ip_cc_axi_data_h2c_03_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_BID(3 downto 0),
      m_axi_bready => ip_cc_axi_data_h2c_03_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => ip_cc_axi_data_h2c_03_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_RID(3 downto 0),
      m_axi_rlast => ip_cc_axi_data_h2c_03_M_AXI_RLAST,
      m_axi_rready => ip_cc_axi_data_h2c_03_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => ip_cc_axi_data_h2c_03_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => ip_cc_axi_data_h2c_03_M_AXI_WLAST,
      m_axi_wready => ip_cc_axi_data_h2c_03_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => ip_cc_axi_data_h2c_03_M_AXI_WVALID,
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      s_axi_araddr(38 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => ss_ucs_aresetn_pcie_slr3,
      s_axi_arid(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => ip_rs_axi_data_h2c_03_M_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => ip_rs_axi_data_h2c_03_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => ip_rs_axi_data_h2c_03_M_AXI_ARVALID,
      s_axi_awaddr(38 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => ip_rs_axi_data_h2c_03_M_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => ip_rs_axi_data_h2c_03_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => ip_rs_axi_data_h2c_03_M_AXI_AWVALID,
      s_axi_bid(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_BID(3 downto 0),
      s_axi_bready => ip_rs_axi_data_h2c_03_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ip_rs_axi_data_h2c_03_M_AXI_BVALID,
      s_axi_rdata(511 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_RID(3 downto 0),
      s_axi_rlast => ip_rs_axi_data_h2c_03_M_AXI_RLAST,
      s_axi_rready => ip_rs_axi_data_h2c_03_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ip_rs_axi_data_h2c_03_M_AXI_RVALID,
      s_axi_wdata(511 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_WDATA(511 downto 0),
      s_axi_wlast => ip_rs_axi_data_h2c_03_M_AXI_WLAST,
      s_axi_wready => ip_rs_axi_data_h2c_03_M_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => ip_rs_axi_data_h2c_03_M_AXI_WVALID
    );
ip_gpio_debug_axi_ctrl_mgmt_00: component ulp_ip_gpio_debug_axi_ctrl_mgmt_00_0
     port map (
      gpio_io_i(31 downto 0) => ip_gpio_debug_axi_ctrl_mgmt_00_gpio_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => ip_gpio_debug_axi_ctrl_mgmt_00_gpio_io_o(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_ip_gpio_debug_axi_ctrl_mgmt_00_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_ctrl_00,
      s_axi_araddr(8 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ss_ucs_aresetn_ctrl_slr0,
      s_axi_arready => ict_axi_ctrl_mgmt_00_M00_AXI_ARREADY,
      s_axi_arvalid => ict_axi_ctrl_mgmt_00_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => ict_axi_ctrl_mgmt_00_M00_AXI_AWREADY,
      s_axi_awvalid => ict_axi_ctrl_mgmt_00_M00_AXI_AWVALID,
      s_axi_bready => ict_axi_ctrl_mgmt_00_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ict_axi_ctrl_mgmt_00_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => ict_axi_ctrl_mgmt_00_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ict_axi_ctrl_mgmt_00_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => ict_axi_ctrl_mgmt_00_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ict_axi_ctrl_mgmt_00_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ict_axi_ctrl_mgmt_00_M00_AXI_WVALID
    );
ip_gpio_debug_axi_ctrl_mgmt_01: component ulp_ip_gpio_debug_axi_ctrl_mgmt_01_0
     port map (
      gpio_io_i(31 downto 0) => ip_gpio_debug_axi_ctrl_mgmt_01_gpio_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => ip_gpio_debug_axi_ctrl_mgmt_01_gpio_io_o(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_ip_gpio_debug_axi_ctrl_mgmt_01_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_ctrl_00,
      s_axi_araddr(8 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ss_ucs_aresetn_ctrl_slr1,
      s_axi_arready => ict_axi_ctrl_mgmt_01_M00_AXI_ARREADY,
      s_axi_arvalid => ict_axi_ctrl_mgmt_01_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => ict_axi_ctrl_mgmt_01_M00_AXI_AWREADY,
      s_axi_awvalid => ict_axi_ctrl_mgmt_01_M00_AXI_AWVALID,
      s_axi_bready => ict_axi_ctrl_mgmt_01_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ict_axi_ctrl_mgmt_01_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => ict_axi_ctrl_mgmt_01_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ict_axi_ctrl_mgmt_01_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => ict_axi_ctrl_mgmt_01_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ict_axi_ctrl_mgmt_01_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ict_axi_ctrl_mgmt_01_M00_AXI_WVALID
    );
ip_gpio_debug_axi_ctrl_user_00: component ulp_ip_gpio_debug_axi_ctrl_user_00_0
     port map (
      gpio_io_i(31 downto 0) => ip_gpio_debug_axi_ctrl_user_00_gpio_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => ip_gpio_debug_axi_ctrl_user_00_gpio_io_o(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_ip_gpio_debug_axi_ctrl_user_00_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      s_axi_araddr(8 downto 0) => ict_axi_ctrl_user_00_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ss_ucs_aresetn_pcie_slr0,
      s_axi_arready => ict_axi_ctrl_user_00_M00_AXI_ARREADY,
      s_axi_arvalid => ict_axi_ctrl_user_00_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ict_axi_ctrl_user_00_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => ict_axi_ctrl_user_00_M00_AXI_AWREADY,
      s_axi_awvalid => ict_axi_ctrl_user_00_M00_AXI_AWVALID,
      s_axi_bready => ict_axi_ctrl_user_00_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ict_axi_ctrl_user_00_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ict_axi_ctrl_user_00_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ict_axi_ctrl_user_00_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => ict_axi_ctrl_user_00_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ict_axi_ctrl_user_00_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ict_axi_ctrl_user_00_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ict_axi_ctrl_user_00_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => ict_axi_ctrl_user_00_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ict_axi_ctrl_user_00_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ict_axi_ctrl_user_00_M00_AXI_WVALID
    );
ip_gpio_debug_axi_ctrl_user_01: component ulp_ip_gpio_debug_axi_ctrl_user_01_0
     port map (
      gpio_io_i(31 downto 0) => ip_gpio_debug_axi_ctrl_user_01_gpio_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => ip_gpio_debug_axi_ctrl_user_01_gpio_io_o(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_ip_gpio_debug_axi_ctrl_user_01_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      s_axi_araddr(8 downto 0) => ict_axi_ctrl_user_01_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ss_ucs_aresetn_pcie_slr1,
      s_axi_arready => ict_axi_ctrl_user_01_M00_AXI_ARREADY,
      s_axi_arvalid => ict_axi_ctrl_user_01_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ict_axi_ctrl_user_01_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => ict_axi_ctrl_user_01_M00_AXI_AWREADY,
      s_axi_awvalid => ict_axi_ctrl_user_01_M00_AXI_AWVALID,
      s_axi_bready => ict_axi_ctrl_user_01_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ict_axi_ctrl_user_01_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ict_axi_ctrl_user_01_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ict_axi_ctrl_user_01_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => ict_axi_ctrl_user_01_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ict_axi_ctrl_user_01_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ict_axi_ctrl_user_01_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ict_axi_ctrl_user_01_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => ict_axi_ctrl_user_01_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ict_axi_ctrl_user_01_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ict_axi_ctrl_user_01_M00_AXI_WVALID
    );
ip_gpio_debug_axi_ctrl_user_02: component ulp_ip_gpio_debug_axi_ctrl_user_02_0
     port map (
      gpio_io_i(31 downto 0) => ip_gpio_debug_axi_ctrl_user_02_gpio_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => ip_gpio_debug_axi_ctrl_user_02_gpio_io_o(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_ip_gpio_debug_axi_ctrl_user_02_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      s_axi_araddr(8 downto 0) => ict_axi_ctrl_user_02_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ss_ucs_aresetn_pcie_slr2,
      s_axi_arready => ict_axi_ctrl_user_02_M00_AXI_ARREADY,
      s_axi_arvalid => ict_axi_ctrl_user_02_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ict_axi_ctrl_user_02_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => ict_axi_ctrl_user_02_M00_AXI_AWREADY,
      s_axi_awvalid => ict_axi_ctrl_user_02_M00_AXI_AWVALID,
      s_axi_bready => ict_axi_ctrl_user_02_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ict_axi_ctrl_user_02_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ict_axi_ctrl_user_02_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ict_axi_ctrl_user_02_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => ict_axi_ctrl_user_02_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ict_axi_ctrl_user_02_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ict_axi_ctrl_user_02_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ict_axi_ctrl_user_02_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => ict_axi_ctrl_user_02_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ict_axi_ctrl_user_02_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ict_axi_ctrl_user_02_M00_AXI_WVALID
    );
ip_gpio_debug_axi_ctrl_user_03: component ulp_ip_gpio_debug_axi_ctrl_user_03_0
     port map (
      gpio_io_i(31 downto 0) => ip_gpio_debug_axi_ctrl_user_03_gpio_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => ip_gpio_debug_axi_ctrl_user_03_gpio_io_o(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_ip_gpio_debug_axi_ctrl_user_03_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      s_axi_araddr(8 downto 0) => ict_axi_ctrl_user_03_M00_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ss_ucs_aresetn_pcie_slr3,
      s_axi_arready => ict_axi_ctrl_user_03_M00_AXI_ARREADY,
      s_axi_arvalid => ict_axi_ctrl_user_03_M00_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ict_axi_ctrl_user_03_M00_AXI_AWADDR(8 downto 0),
      s_axi_awready => ict_axi_ctrl_user_03_M00_AXI_AWREADY,
      s_axi_awvalid => ict_axi_ctrl_user_03_M00_AXI_AWVALID,
      s_axi_bready => ict_axi_ctrl_user_03_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ict_axi_ctrl_user_03_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ict_axi_ctrl_user_03_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ict_axi_ctrl_user_03_M00_AXI_RDATA(31 downto 0),
      s_axi_rready => ict_axi_ctrl_user_03_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ict_axi_ctrl_user_03_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ict_axi_ctrl_user_03_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ict_axi_ctrl_user_03_M00_AXI_WDATA(31 downto 0),
      s_axi_wready => ict_axi_ctrl_user_03_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ict_axi_ctrl_user_03_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ict_axi_ctrl_user_03_M00_AXI_WVALID
    );
ip_gpio_debug_axi_ctrl_user_debug_00: component ulp_ip_gpio_debug_axi_ctrl_user_debug_00_0
     port map (
      gpio_io_i(31 downto 0) => ip_gpio_debug_axi_ctrl_user_debug_00_gpio_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => ip_gpio_debug_axi_ctrl_user_debug_00_gpio_io_o(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_ip_gpio_debug_axi_ctrl_user_debug_00_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_ctrl_00,
      s_axi_araddr(8 downto 0) => B"000000000",
      s_axi_aresetn => ss_ucs_aresetn_ctrl_slr0,
      s_axi_arready => NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(8 downto 0) => B"000000000",
      s_axi_awready => NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_ip_gpio_debug_axi_ctrl_user_debug_00_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"1111",
      s_axi_wvalid => '0'
    );
ip_gpio_debug_axi_data_h2c_01: component ulp_ip_gpio_debug_axi_data_h2c_01_0
     port map (
      gpio_io_i(31 downto 0) => ip_gpio_debug_axi_data_h2c_01_gpio_io_o(31 downto 0),
      gpio_io_o(31 downto 0) => ip_gpio_debug_axi_data_h2c_01_gpio_io_o(31 downto 0),
      gpio_io_t(31 downto 0) => NLW_ip_gpio_debug_axi_data_h2c_01_gpio_io_t_UNCONNECTED(31 downto 0),
      s_axi_aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      s_axi_araddr(8 downto 0) => ict_axi_data_h2c_01_M01_AXI_ARADDR(8 downto 0),
      s_axi_aresetn => ss_ucs_aresetn_pcie_slr1,
      s_axi_arready => ict_axi_data_h2c_01_M01_AXI_ARREADY,
      s_axi_arvalid => ict_axi_data_h2c_01_M01_AXI_ARVALID,
      s_axi_awaddr(8 downto 0) => ict_axi_data_h2c_01_M01_AXI_AWADDR(8 downto 0),
      s_axi_awready => ict_axi_data_h2c_01_M01_AXI_AWREADY,
      s_axi_awvalid => ict_axi_data_h2c_01_M01_AXI_AWVALID,
      s_axi_bready => ict_axi_data_h2c_01_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => ict_axi_data_h2c_01_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => ict_axi_data_h2c_01_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => ict_axi_data_h2c_01_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => ict_axi_data_h2c_01_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => ict_axi_data_h2c_01_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => ict_axi_data_h2c_01_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => ict_axi_data_h2c_01_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => ict_axi_data_h2c_01_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => ict_axi_data_h2c_01_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => ict_axi_data_h2c_01_M01_AXI_WVALID
    );
ip_inv_aresetn_ctrl_00: component ulp_ip_inv_aresetn_ctrl_00_0
     port map (
      Op1(0) => ii_level1_wire_ulp_m_aresetn_ctrl_00,
      Res(0) => ip_inv_aresetn_ctrl_00_Res
    );
ip_psr_aresetn_ctrl_slr0: component ulp_ip_psr_aresetn_ctrl_slr0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_ctrl_slr0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_ctrl_slr0,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_ctrl_slr0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_ctrl_slr0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_ctrl_slr0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_ctrl_slr0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_ctrl_00
    );
ip_psr_aresetn_ctrl_slr1: component ulp_ip_psr_aresetn_ctrl_slr1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_ctrl_slr1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_ctrl_slr1,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_ctrl_slr1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_ctrl_slr1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_ctrl_slr1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_ctrl_slr1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_ctrl_00
    );
ip_psr_aresetn_ctrl_slr2: component ulp_ip_psr_aresetn_ctrl_slr2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_ctrl_slr2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_ctrl_slr2,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_ctrl_slr2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_ctrl_slr2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_ctrl_slr2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_ctrl_slr2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_ctrl_00
    );
ip_psr_aresetn_ctrl_slr3: component ulp_ip_psr_aresetn_ctrl_slr3_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_ctrl_slr3_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_ctrl_slr3,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_ctrl_slr3_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_ctrl_slr3_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_ctrl_slr3_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_ctrl_slr3_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_ctrl_00
    );
ip_psr_aresetn_freerun_slr0: component ulp_ip_psr_aresetn_freerun_slr0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_freerun_slr0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ii_level1_wire_ulp_m_aresetn_ctrl_00,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_freerun_slr0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_freerun_slr0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_freerun_slr0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_freerun_slr0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_freerun_ref_00
    );
ip_psr_aresetn_freerun_slr1: component ulp_ip_psr_aresetn_freerun_slr1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_freerun_slr1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ii_level1_wire_ulp_m_aresetn_ctrl_00,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_freerun_slr1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_freerun_slr1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_freerun_slr1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_freerun_slr1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_freerun_ref_00
    );
ip_psr_aresetn_freerun_slr2: component ulp_ip_psr_aresetn_freerun_slr2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_freerun_slr2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ii_level1_wire_ulp_m_aresetn_ctrl_00,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_freerun_slr2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_freerun_slr2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_freerun_slr2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_freerun_slr2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_freerun_ref_00
    );
ip_psr_aresetn_freerun_slr3: component ulp_ip_psr_aresetn_freerun_slr3_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_freerun_slr3_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ii_level1_wire_ulp_m_aresetn_ctrl_00,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_freerun_slr3_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_freerun_slr3_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_freerun_slr3_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_freerun_slr3_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_freerun_ref_00
    );
ip_psr_aresetn_kernel_00_slr0: component ulp_ip_psr_aresetn_kernel_00_slr0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_kernel_00_slr0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_kernel_00_slr0,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_kernel_00_slr0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_kernel_00_slr0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_kernel_00_slr0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_kernel_00_slr0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ss_ucs_aclk_kernel_00
    );
ip_psr_aresetn_kernel_00_slr1: component ulp_ip_psr_aresetn_kernel_00_slr1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_kernel_00_slr1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_kernel_00_slr1,
      interconnect_aresetn(0) => ip_psr_aresetn_kernel_00_slr1_interconnect_aresetn,
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_kernel_00_slr1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => ip_psr_aresetn_kernel_00_slr1_peripheral_aresetn,
      peripheral_reset(0) => NLW_ip_psr_aresetn_kernel_00_slr1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ss_ucs_aclk_kernel_00
    );
ip_psr_aresetn_kernel_00_slr2: component ulp_ip_psr_aresetn_kernel_00_slr2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_kernel_00_slr2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_kernel_00_slr2,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_kernel_00_slr2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_kernel_00_slr2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_kernel_00_slr2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_kernel_00_slr2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ss_ucs_aclk_kernel_00
    );
ip_psr_aresetn_kernel_00_slr3: component ulp_ip_psr_aresetn_kernel_00_slr3_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_kernel_00_slr3_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_kernel_00_slr3,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_kernel_00_slr3_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_kernel_00_slr3_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_kernel_00_slr3_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_kernel_00_slr3_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ss_ucs_aclk_kernel_00
    );
ip_psr_aresetn_kernel_01_slr0: component ulp_ip_psr_aresetn_kernel_01_slr0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_kernel_01_slr0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_kernel_01_slr0,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_kernel_01_slr0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_kernel_01_slr0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_kernel_01_slr0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_kernel_01_slr0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ss_ucs_aclk_kernel_01
    );
ip_psr_aresetn_kernel_01_slr1: component ulp_ip_psr_aresetn_kernel_01_slr1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_kernel_01_slr1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_kernel_01_slr1,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_kernel_01_slr1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_kernel_01_slr1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_kernel_01_slr1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_kernel_01_slr1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ss_ucs_aclk_kernel_01
    );
ip_psr_aresetn_kernel_01_slr2: component ulp_ip_psr_aresetn_kernel_01_slr2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_kernel_01_slr2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_kernel_01_slr2,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_kernel_01_slr2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_kernel_01_slr2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_kernel_01_slr2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_kernel_01_slr2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ss_ucs_aclk_kernel_01
    );
ip_psr_aresetn_kernel_01_slr3: component ulp_ip_psr_aresetn_kernel_01_slr3_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_kernel_01_slr3_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_kernel_01_slr3,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_kernel_01_slr3_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_kernel_01_slr3_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_kernel_01_slr3_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_kernel_01_slr3_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ss_ucs_aclk_kernel_01
    );
ip_psr_aresetn_pcie_slr0: component ulp_ip_psr_aresetn_pcie_slr0_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_pcie_slr0_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_pcie_slr0,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_pcie_slr0_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_pcie_slr0_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_pcie_slr0_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_pcie_slr0_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_pcie_user_00
    );
ip_psr_aresetn_pcie_slr1: component ulp_ip_psr_aresetn_pcie_slr1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_pcie_slr1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_pcie_slr1,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_pcie_slr1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_pcie_slr1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_pcie_slr1_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_pcie_slr1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_pcie_user_00
    );
ip_psr_aresetn_pcie_slr2: component ulp_ip_psr_aresetn_pcie_slr2_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_pcie_slr2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_pcie_slr2,
      interconnect_aresetn(0) => ip_psr_aresetn_pcie_slr2_interconnect_aresetn,
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_pcie_slr2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_pcie_slr2_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_pcie_slr2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_pcie_user_00
    );
ip_psr_aresetn_pcie_slr3: component ulp_ip_psr_aresetn_pcie_slr3_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_ip_psr_aresetn_pcie_slr3_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ss_ucs_aresetn_pcie_slr3,
      interconnect_aresetn(0) => NLW_ip_psr_aresetn_pcie_slr3_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_ip_psr_aresetn_pcie_slr3_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_ip_psr_aresetn_pcie_slr3_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => NLW_ip_psr_aresetn_pcie_slr3_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => ii_level1_wire_ulp_m_aclk_pcie_user_00
    );
ip_rs_axi_ctrl_user_03: component ulp_ip_rs_axi_ctrl_user_03_0
     port map (
      aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      aresetn => ss_ucs_aresetn_pcie_slr2,
      m_axi_araddr(24 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_ARADDR(24 downto 0),
      m_axi_arprot(2 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_ARPROT(2 downto 0),
      m_axi_arready => ip_rs_axi_ctrl_user_03_M_AXI_ARREADY,
      m_axi_arvalid => ip_rs_axi_ctrl_user_03_M_AXI_ARVALID,
      m_axi_awaddr(24 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_AWADDR(24 downto 0),
      m_axi_awprot(2 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_AWPROT(2 downto 0),
      m_axi_awready => ip_rs_axi_ctrl_user_03_M_AXI_AWREADY,
      m_axi_awvalid => ip_rs_axi_ctrl_user_03_M_AXI_AWVALID,
      m_axi_bready => ip_rs_axi_ctrl_user_03_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => ip_rs_axi_ctrl_user_03_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_RDATA(31 downto 0),
      m_axi_rready => ip_rs_axi_ctrl_user_03_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => ip_rs_axi_ctrl_user_03_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_WDATA(31 downto 0),
      m_axi_wready => ip_rs_axi_ctrl_user_03_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => ip_rs_axi_ctrl_user_03_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => ip_rs_axi_ctrl_user_03_M_AXI_WVALID,
      s_axi_araddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARADDR(24 downto 0),
      s_axi_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARPROT(2 downto 0),
      s_axi_arready => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARREADY,
      s_axi_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_ARVALID,
      s_axi_awaddr(24 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWADDR(24 downto 0),
      s_axi_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWPROT(2 downto 0),
      s_axi_awready => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWREADY,
      s_axi_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_AWVALID,
      s_axi_bready => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BREADY,
      s_axi_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BRESP(1 downto 0),
      s_axi_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_BVALID,
      s_axi_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RDATA(31 downto 0),
      s_axi_rready => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RREADY,
      s_axi_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RRESP(1 downto 0),
      s_axi_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_RVALID,
      s_axi_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WDATA(31 downto 0),
      s_axi_wready => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WREADY,
      s_axi_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WSTRB(3 downto 0),
      s_axi_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_03_WVALID
    );
ip_rs_axi_data_c2h_00: component ulp_ip_rs_axi_data_c2h_00_0
     port map (
      aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      aresetn => ip_psr_aresetn_pcie_slr2_interconnect_aresetn,
      m_axi_araddr(37 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_ARADDR(37 downto 0),
      m_axi_arburst(1 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => ip_rs_axi_data_c2h_00_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_ip_rs_axi_data_c2h_00_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => ip_rs_axi_data_c2h_00_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_ip_rs_axi_data_c2h_00_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_ip_rs_axi_data_c2h_00_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_arvalid => ip_rs_axi_data_c2h_00_M_AXI_ARVALID,
      m_axi_awaddr(37 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_AWADDR(37 downto 0),
      m_axi_awburst(1 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => ip_rs_axi_data_c2h_00_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_ip_rs_axi_data_c2h_00_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => ip_rs_axi_data_c2h_00_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_ip_rs_axi_data_c2h_00_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_ip_rs_axi_data_c2h_00_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => ip_rs_axi_data_c2h_00_M_AXI_AWVALID,
      m_axi_bready => ip_rs_axi_data_c2h_00_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => ip_rs_axi_data_c2h_00_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => ip_rs_axi_data_c2h_00_M_AXI_RLAST,
      m_axi_rready => ip_rs_axi_data_c2h_00_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => ip_rs_axi_data_c2h_00_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => ip_rs_axi_data_c2h_00_M_AXI_WLAST,
      m_axi_wready => ip_rs_axi_data_c2h_00_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => ip_rs_axi_data_c2h_00_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => ip_rs_axi_data_c2h_00_M_AXI_WVALID,
      s_axi_araddr(37 downto 0) => memory_subsystem_M01_AXI_ARADDR(37 downto 0),
      s_axi_arburst(1 downto 0) => memory_subsystem_M01_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => memory_subsystem_M01_AXI_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => memory_subsystem_M01_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => memory_subsystem_M01_AXI_ARLOCK,
      s_axi_arprot(2 downto 0) => memory_subsystem_M01_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => memory_subsystem_M01_AXI_ARQOS(3 downto 0),
      s_axi_arready => memory_subsystem_M01_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => memory_subsystem_M01_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => memory_subsystem_M01_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => memory_subsystem_M01_AXI_ARVALID,
      s_axi_awaddr(37 downto 0) => memory_subsystem_M01_AXI_AWADDR(37 downto 0),
      s_axi_awburst(1 downto 0) => memory_subsystem_M01_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => memory_subsystem_M01_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => memory_subsystem_M01_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => memory_subsystem_M01_AXI_AWLOCK,
      s_axi_awprot(2 downto 0) => memory_subsystem_M01_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => memory_subsystem_M01_AXI_AWQOS(3 downto 0),
      s_axi_awready => memory_subsystem_M01_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => memory_subsystem_M01_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => memory_subsystem_M01_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => memory_subsystem_M01_AXI_AWVALID,
      s_axi_bready => memory_subsystem_M01_AXI_BREADY,
      s_axi_bresp(1 downto 0) => memory_subsystem_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => memory_subsystem_M01_AXI_BVALID,
      s_axi_rdata(511 downto 0) => memory_subsystem_M01_AXI_RDATA(511 downto 0),
      s_axi_rlast => memory_subsystem_M01_AXI_RLAST,
      s_axi_rready => memory_subsystem_M01_AXI_RREADY,
      s_axi_rresp(1 downto 0) => memory_subsystem_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => memory_subsystem_M01_AXI_RVALID,
      s_axi_wdata(511 downto 0) => memory_subsystem_M01_AXI_WDATA(511 downto 0),
      s_axi_wlast => memory_subsystem_M01_AXI_WLAST,
      s_axi_wready => memory_subsystem_M01_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => memory_subsystem_M01_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => memory_subsystem_M01_AXI_WVALID
    );
ip_rs_axi_data_h2c_03: component ulp_ip_rs_axi_data_h2c_03_0
     port map (
      aclk => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      aresetn => ss_ucs_aresetn_pcie_slr2,
      m_axi_araddr(38 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARADDR(38 downto 0),
      m_axi_arburst(1 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARID(3 downto 0),
      m_axi_arlen(7 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => ip_rs_axi_data_h2c_03_M_AXI_ARLOCK,
      m_axi_arprot(2 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => ip_rs_axi_data_h2c_03_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => ip_rs_axi_data_h2c_03_M_AXI_ARVALID,
      m_axi_awaddr(38 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWADDR(38 downto 0),
      m_axi_awburst(1 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWID(3 downto 0),
      m_axi_awlen(7 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => ip_rs_axi_data_h2c_03_M_AXI_AWLOCK,
      m_axi_awprot(2 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => ip_rs_axi_data_h2c_03_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => ip_rs_axi_data_h2c_03_M_AXI_AWVALID,
      m_axi_bid(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_BID(3 downto 0),
      m_axi_bready => ip_rs_axi_data_h2c_03_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => ip_rs_axi_data_h2c_03_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_RDATA(511 downto 0),
      m_axi_rid(3 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_RID(3 downto 0),
      m_axi_rlast => ip_rs_axi_data_h2c_03_M_AXI_RLAST,
      m_axi_rready => ip_rs_axi_data_h2c_03_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => ip_rs_axi_data_h2c_03_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => ip_rs_axi_data_h2c_03_M_AXI_WLAST,
      m_axi_wready => ip_rs_axi_data_h2c_03_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => ip_rs_axi_data_h2c_03_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => ip_rs_axi_data_h2c_03_M_AXI_WVALID,
      s_axi_araddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARADDR(38 downto 0),
      s_axi_arburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARCACHE(3 downto 0),
      s_axi_arid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARID(3 downto 0),
      s_axi_arlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLEN(7 downto 0),
      s_axi_arlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARLOCK,
      s_axi_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"110",
      s_axi_arvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_ARVALID,
      s_axi_awaddr(38 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWADDR(38 downto 0),
      s_axi_awburst(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWCACHE(3 downto 0),
      s_axi_awid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWID(3 downto 0),
      s_axi_awlen(7 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLEN(7 downto 0),
      s_axi_awlock(0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWLOCK,
      s_axi_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"110",
      s_axi_awvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_AWVALID,
      s_axi_bid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BID(3 downto 0),
      s_axi_bready => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BREADY,
      s_axi_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BRESP(1 downto 0),
      s_axi_bvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_BVALID,
      s_axi_rdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RDATA(511 downto 0),
      s_axi_rid(3 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RID(3 downto 0),
      s_axi_rlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RLAST,
      s_axi_rready => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RREADY,
      s_axi_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RRESP(1 downto 0),
      s_axi_rvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_RVALID,
      s_axi_wdata(511 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WDATA(511 downto 0),
      s_axi_wlast => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WLAST,
      s_axi_wready => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WREADY,
      s_axi_wstrb(63 downto 0) => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WSTRB(63 downto 0),
      s_axi_wvalid => ii_level1_wire_ULP_M_AXI_DATA_H2C_03_WVALID
    );
memory_subsystem: component ulp_memory_subsystem_0
     port map (
      DDR4_MEM00_DIFF_CLK_clk_n => io_clk_ddr4_00_clk_n,
      DDR4_MEM00_DIFF_CLK_clk_p => io_clk_ddr4_00_clk_p,
      DDR4_MEM00_act_n => io_ddr4_00_act_n,
      DDR4_MEM00_adr(16 downto 0) => io_ddr4_00_adr(16 downto 0),
      DDR4_MEM00_ba(1 downto 0) => io_ddr4_00_ba(1 downto 0),
      DDR4_MEM00_bg(1 downto 0) => io_ddr4_00_bg(1 downto 0),
      DDR4_MEM00_ck_c => io_ddr4_00_ck_c,
      DDR4_MEM00_ck_t => io_ddr4_00_ck_t,
      DDR4_MEM00_cke => io_ddr4_00_cke,
      DDR4_MEM00_cs_n => io_ddr4_00_cs_n,
      DDR4_MEM00_dq(71 downto 0) => io_ddr4_00_dq(71 downto 0),
      DDR4_MEM00_dqs_c(17 downto 0) => io_ddr4_00_dqs_c(17 downto 0),
      DDR4_MEM00_dqs_t(17 downto 0) => io_ddr4_00_dqs_t(17 downto 0),
      DDR4_MEM00_odt => io_ddr4_00_odt,
      DDR4_MEM00_par => io_ddr4_00_par,
      DDR4_MEM00_reset_n => io_ddr4_00_reset_n,
      DDR4_MEM01_DIFF_CLK_clk_n => io_clk_ddr4_02_clk_n,
      DDR4_MEM01_DIFF_CLK_clk_p => io_clk_ddr4_02_clk_p,
      DDR4_MEM01_act_n => io_ddr4_02_act_n,
      DDR4_MEM01_adr(16 downto 0) => io_ddr4_02_adr(16 downto 0),
      DDR4_MEM01_ba(1 downto 0) => io_ddr4_02_ba(1 downto 0),
      DDR4_MEM01_bg(1 downto 0) => io_ddr4_02_bg(1 downto 0),
      DDR4_MEM01_ck_c => io_ddr4_02_ck_c,
      DDR4_MEM01_ck_t => io_ddr4_02_ck_t,
      DDR4_MEM01_cke => io_ddr4_02_cke,
      DDR4_MEM01_cs_n => io_ddr4_02_cs_n,
      DDR4_MEM01_dq(71 downto 0) => io_ddr4_02_dq(71 downto 0),
      DDR4_MEM01_dqs_c(17 downto 0) => io_ddr4_02_dqs_c(17 downto 0),
      DDR4_MEM01_dqs_t(17 downto 0) => io_ddr4_02_dqs_t(17 downto 0),
      DDR4_MEM01_odt => io_ddr4_02_odt,
      DDR4_MEM01_par => io_ddr4_02_par,
      DDR4_MEM01_reset_n => io_ddr4_02_reset_n,
      DDR4_MEM02_DIFF_CLK_clk_n => io_clk_ddr4_03_clk_n,
      DDR4_MEM02_DIFF_CLK_clk_p => io_clk_ddr4_03_clk_p,
      DDR4_MEM02_act_n => io_ddr4_03_act_n,
      DDR4_MEM02_adr(16 downto 0) => io_ddr4_03_adr(16 downto 0),
      DDR4_MEM02_ba(1 downto 0) => io_ddr4_03_ba(1 downto 0),
      DDR4_MEM02_bg(1 downto 0) => io_ddr4_03_bg(1 downto 0),
      DDR4_MEM02_ck_c => io_ddr4_03_ck_c,
      DDR4_MEM02_ck_t => io_ddr4_03_ck_t,
      DDR4_MEM02_cke => io_ddr4_03_cke,
      DDR4_MEM02_cs_n => io_ddr4_03_cs_n,
      DDR4_MEM02_dq(71 downto 0) => io_ddr4_03_dq(71 downto 0),
      DDR4_MEM02_dqs_c(17 downto 0) => io_ddr4_03_dqs_c(17 downto 0),
      DDR4_MEM02_dqs_t(17 downto 0) => io_ddr4_03_dqs_t(17 downto 0),
      DDR4_MEM02_odt => io_ddr4_03_odt,
      DDR4_MEM02_par => io_ddr4_03_par,
      DDR4_MEM02_reset_n => io_ddr4_03_reset_n,
      M00_AXI_araddr(38 downto 0) => memory_subsystem_M00_AXI_ARADDR(38 downto 0),
      M00_AXI_arburst(1 downto 0) => memory_subsystem_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => memory_subsystem_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arid(3 downto 0) => memory_subsystem_M00_AXI_ARID(3 downto 0),
      M00_AXI_arlen(7 downto 0) => memory_subsystem_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => memory_subsystem_M00_AXI_ARLOCK,
      M00_AXI_arprot(2 downto 0) => memory_subsystem_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arready => memory_subsystem_M00_AXI_ARREADY,
      M00_AXI_arvalid => memory_subsystem_M00_AXI_ARVALID,
      M00_AXI_awaddr(38 downto 0) => memory_subsystem_M00_AXI_AWADDR(38 downto 0),
      M00_AXI_awburst(1 downto 0) => memory_subsystem_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => memory_subsystem_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awid(3 downto 0) => memory_subsystem_M00_AXI_AWID(3 downto 0),
      M00_AXI_awlen(7 downto 0) => memory_subsystem_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => memory_subsystem_M00_AXI_AWLOCK,
      M00_AXI_awprot(2 downto 0) => memory_subsystem_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready => memory_subsystem_M00_AXI_AWREADY,
      M00_AXI_awvalid => memory_subsystem_M00_AXI_AWVALID,
      M00_AXI_bid(3 downto 0) => memory_subsystem_M00_AXI_BID(3 downto 0),
      M00_AXI_bready => memory_subsystem_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => memory_subsystem_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => memory_subsystem_M00_AXI_BVALID,
      M00_AXI_rdata(511 downto 0) => memory_subsystem_M00_AXI_RDATA(511 downto 0),
      M00_AXI_rid(3 downto 0) => memory_subsystem_M00_AXI_RID(3 downto 0),
      M00_AXI_rlast => memory_subsystem_M00_AXI_RLAST,
      M00_AXI_rready => memory_subsystem_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => memory_subsystem_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => memory_subsystem_M00_AXI_RVALID,
      M00_AXI_wdata(511 downto 0) => memory_subsystem_M00_AXI_WDATA(511 downto 0),
      M00_AXI_wlast => memory_subsystem_M00_AXI_WLAST,
      M00_AXI_wready => memory_subsystem_M00_AXI_WREADY,
      M00_AXI_wstrb(63 downto 0) => memory_subsystem_M00_AXI_WSTRB(63 downto 0),
      M00_AXI_wvalid => memory_subsystem_M00_AXI_WVALID,
      M01_AXI_araddr(37 downto 0) => memory_subsystem_M01_AXI_ARADDR(37 downto 0),
      M01_AXI_arburst(1 downto 0) => memory_subsystem_M01_AXI_ARBURST(1 downto 0),
      M01_AXI_arcache(3 downto 0) => memory_subsystem_M01_AXI_ARCACHE(3 downto 0),
      M01_AXI_arlen(7 downto 0) => memory_subsystem_M01_AXI_ARLEN(7 downto 0),
      M01_AXI_arlock(0) => memory_subsystem_M01_AXI_ARLOCK,
      M01_AXI_arprot(2 downto 0) => memory_subsystem_M01_AXI_ARPROT(2 downto 0),
      M01_AXI_arqos(3 downto 0) => memory_subsystem_M01_AXI_ARQOS(3 downto 0),
      M01_AXI_arready => memory_subsystem_M01_AXI_ARREADY,
      M01_AXI_arregion(3 downto 0) => memory_subsystem_M01_AXI_ARREGION(3 downto 0),
      M01_AXI_arsize(2 downto 0) => memory_subsystem_M01_AXI_ARSIZE(2 downto 0),
      M01_AXI_arvalid => memory_subsystem_M01_AXI_ARVALID,
      M01_AXI_awaddr(37 downto 0) => memory_subsystem_M01_AXI_AWADDR(37 downto 0),
      M01_AXI_awburst(1 downto 0) => memory_subsystem_M01_AXI_AWBURST(1 downto 0),
      M01_AXI_awcache(3 downto 0) => memory_subsystem_M01_AXI_AWCACHE(3 downto 0),
      M01_AXI_awlen(7 downto 0) => memory_subsystem_M01_AXI_AWLEN(7 downto 0),
      M01_AXI_awlock(0) => memory_subsystem_M01_AXI_AWLOCK,
      M01_AXI_awprot(2 downto 0) => memory_subsystem_M01_AXI_AWPROT(2 downto 0),
      M01_AXI_awqos(3 downto 0) => memory_subsystem_M01_AXI_AWQOS(3 downto 0),
      M01_AXI_awready => memory_subsystem_M01_AXI_AWREADY,
      M01_AXI_awregion(3 downto 0) => memory_subsystem_M01_AXI_AWREGION(3 downto 0),
      M01_AXI_awsize(2 downto 0) => memory_subsystem_M01_AXI_AWSIZE(2 downto 0),
      M01_AXI_awvalid => memory_subsystem_M01_AXI_AWVALID,
      M01_AXI_bready => memory_subsystem_M01_AXI_BREADY,
      M01_AXI_bresp(1 downto 0) => memory_subsystem_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid => memory_subsystem_M01_AXI_BVALID,
      M01_AXI_rdata(511 downto 0) => memory_subsystem_M01_AXI_RDATA(511 downto 0),
      M01_AXI_rlast => memory_subsystem_M01_AXI_RLAST,
      M01_AXI_rready => memory_subsystem_M01_AXI_RREADY,
      M01_AXI_rresp(1 downto 0) => memory_subsystem_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid => memory_subsystem_M01_AXI_RVALID,
      M01_AXI_wdata(511 downto 0) => memory_subsystem_M01_AXI_WDATA(511 downto 0),
      M01_AXI_wlast => memory_subsystem_M01_AXI_WLAST,
      M01_AXI_wready => memory_subsystem_M01_AXI_WREADY,
      M01_AXI_wstrb(63 downto 0) => memory_subsystem_M01_AXI_WSTRB(63 downto 0),
      M01_AXI_wvalid => memory_subsystem_M01_AXI_WVALID,
      S00_AXI_araddr(38 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARADDR(38 downto 0),
      S00_AXI_arburst(1 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARID(3 downto 0),
      S00_AXI_arlen(7 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => ip_cc_axi_data_h2c_00_M_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => ip_cc_axi_data_h2c_00_M_AXI_ARREADY,
      S00_AXI_arregion(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARREGION(3 downto 0),
      S00_AXI_arsize(2 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid => ip_cc_axi_data_h2c_00_M_AXI_ARVALID,
      S00_AXI_awaddr(38 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWADDR(38 downto 0),
      S00_AXI_awburst(1 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWID(3 downto 0),
      S00_AXI_awlen(7 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => ip_cc_axi_data_h2c_00_M_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => ip_cc_axi_data_h2c_00_M_AXI_AWREADY,
      S00_AXI_awregion(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWREGION(3 downto 0),
      S00_AXI_awsize(2 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid => ip_cc_axi_data_h2c_00_M_AXI_AWVALID,
      S00_AXI_bid(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_BID(3 downto 0),
      S00_AXI_bready => ip_cc_axi_data_h2c_00_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => ip_cc_axi_data_h2c_00_M_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_RDATA(511 downto 0),
      S00_AXI_rid(3 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_RID(3 downto 0),
      S00_AXI_rlast => ip_cc_axi_data_h2c_00_M_AXI_RLAST,
      S00_AXI_rready => ip_cc_axi_data_h2c_00_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => ip_cc_axi_data_h2c_00_M_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => ip_cc_axi_data_h2c_00_M_AXI_WLAST,
      S00_AXI_wready => ip_cc_axi_data_h2c_00_M_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => ip_cc_axi_data_h2c_00_M_AXI_WSTRB(63 downto 0),
      S00_AXI_wvalid => ip_cc_axi_data_h2c_00_M_AXI_WVALID,
      S01_AXI_araddr(38 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARADDR(38 downto 0),
      S01_AXI_arburst(1 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARCACHE(3 downto 0),
      S01_AXI_arid(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARID(3 downto 0),
      S01_AXI_arlen(7 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => ip_cc_axi_data_h2c_01_M_AXI_ARLOCK,
      S01_AXI_arprot(2 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_ARPROT(2 downto 0),
      S01_AXI_arready => ip_cc_axi_data_h2c_01_M_AXI_ARREADY,
      S01_AXI_arvalid => ip_cc_axi_data_h2c_01_M_AXI_ARVALID,
      S01_AXI_awaddr(38 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWADDR(38 downto 0),
      S01_AXI_awburst(1 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWCACHE(3 downto 0),
      S01_AXI_awid(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWID(3 downto 0),
      S01_AXI_awlen(7 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => ip_cc_axi_data_h2c_01_M_AXI_AWLOCK,
      S01_AXI_awprot(2 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_AWPROT(2 downto 0),
      S01_AXI_awready => ip_cc_axi_data_h2c_01_M_AXI_AWREADY,
      S01_AXI_awvalid => ip_cc_axi_data_h2c_01_M_AXI_AWVALID,
      S01_AXI_bid(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_BID(3 downto 0),
      S01_AXI_bready => ip_cc_axi_data_h2c_01_M_AXI_BREADY,
      S01_AXI_bresp(1 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_BRESP(1 downto 0),
      S01_AXI_bvalid => ip_cc_axi_data_h2c_01_M_AXI_BVALID,
      S01_AXI_rdata(511 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_RDATA(511 downto 0),
      S01_AXI_rid(3 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_RID(3 downto 0),
      S01_AXI_rlast => ip_cc_axi_data_h2c_01_M_AXI_RLAST,
      S01_AXI_rready => ip_cc_axi_data_h2c_01_M_AXI_RREADY,
      S01_AXI_rresp(1 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_RRESP(1 downto 0),
      S01_AXI_rvalid => ip_cc_axi_data_h2c_01_M_AXI_RVALID,
      S01_AXI_wdata(511 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_WDATA(511 downto 0),
      S01_AXI_wlast => ip_cc_axi_data_h2c_01_M_AXI_WLAST,
      S01_AXI_wready => ip_cc_axi_data_h2c_01_M_AXI_WREADY,
      S01_AXI_wstrb(63 downto 0) => ip_cc_axi_data_h2c_01_M_AXI_WSTRB(63 downto 0),
      S01_AXI_wvalid => ip_cc_axi_data_h2c_01_M_AXI_WVALID,
      S02_AXI_araddr(38 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARADDR(38 downto 0),
      S02_AXI_arburst(1 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARCACHE(3 downto 0),
      S02_AXI_arid(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARID(3 downto 0),
      S02_AXI_arlen(7 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARLEN(7 downto 0),
      S02_AXI_arlock(0) => ip_cc_axi_data_h2c_02_M_AXI_ARLOCK,
      S02_AXI_arprot(2 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARQOS(3 downto 0),
      S02_AXI_arready => ip_cc_axi_data_h2c_02_M_AXI_ARREADY,
      S02_AXI_arregion(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARREGION(3 downto 0),
      S02_AXI_arsize(2 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_ARSIZE(2 downto 0),
      S02_AXI_arvalid => ip_cc_axi_data_h2c_02_M_AXI_ARVALID,
      S02_AXI_awaddr(38 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWADDR(38 downto 0),
      S02_AXI_awburst(1 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWBURST(1 downto 0),
      S02_AXI_awcache(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWCACHE(3 downto 0),
      S02_AXI_awid(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWID(3 downto 0),
      S02_AXI_awlen(7 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWLEN(7 downto 0),
      S02_AXI_awlock(0) => ip_cc_axi_data_h2c_02_M_AXI_AWLOCK,
      S02_AXI_awprot(2 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWPROT(2 downto 0),
      S02_AXI_awqos(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWQOS(3 downto 0),
      S02_AXI_awready => ip_cc_axi_data_h2c_02_M_AXI_AWREADY,
      S02_AXI_awregion(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWREGION(3 downto 0),
      S02_AXI_awsize(2 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_AWSIZE(2 downto 0),
      S02_AXI_awvalid => ip_cc_axi_data_h2c_02_M_AXI_AWVALID,
      S02_AXI_bid(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_BID(3 downto 0),
      S02_AXI_bready => ip_cc_axi_data_h2c_02_M_AXI_BREADY,
      S02_AXI_bresp(1 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_BRESP(1 downto 0),
      S02_AXI_bvalid => ip_cc_axi_data_h2c_02_M_AXI_BVALID,
      S02_AXI_rdata(511 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_RDATA(511 downto 0),
      S02_AXI_rid(3 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_RID(3 downto 0),
      S02_AXI_rlast => ip_cc_axi_data_h2c_02_M_AXI_RLAST,
      S02_AXI_rready => ip_cc_axi_data_h2c_02_M_AXI_RREADY,
      S02_AXI_rresp(1 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_RRESP(1 downto 0),
      S02_AXI_rvalid => ip_cc_axi_data_h2c_02_M_AXI_RVALID,
      S02_AXI_wdata(511 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_WDATA(511 downto 0),
      S02_AXI_wlast => ip_cc_axi_data_h2c_02_M_AXI_WLAST,
      S02_AXI_wready => ip_cc_axi_data_h2c_02_M_AXI_WREADY,
      S02_AXI_wstrb(63 downto 0) => ip_cc_axi_data_h2c_02_M_AXI_WSTRB(63 downto 0),
      S02_AXI_wvalid => ip_cc_axi_data_h2c_02_M_AXI_WVALID,
      S03_AXI_araddr(38 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARADDR(38 downto 0),
      S03_AXI_arburst(1 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARBURST(1 downto 0),
      S03_AXI_arcache(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARCACHE(3 downto 0),
      S03_AXI_arid(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARID(3 downto 0),
      S03_AXI_arlen(7 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARLEN(7 downto 0),
      S03_AXI_arlock(0) => ip_cc_axi_data_h2c_03_M_AXI_ARLOCK,
      S03_AXI_arprot(2 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARPROT(2 downto 0),
      S03_AXI_arqos(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARQOS(3 downto 0),
      S03_AXI_arready => ip_cc_axi_data_h2c_03_M_AXI_ARREADY,
      S03_AXI_arregion(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARREGION(3 downto 0),
      S03_AXI_arsize(2 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_ARSIZE(2 downto 0),
      S03_AXI_arvalid => ip_cc_axi_data_h2c_03_M_AXI_ARVALID,
      S03_AXI_awaddr(38 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWADDR(38 downto 0),
      S03_AXI_awburst(1 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWBURST(1 downto 0),
      S03_AXI_awcache(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWCACHE(3 downto 0),
      S03_AXI_awid(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWID(3 downto 0),
      S03_AXI_awlen(7 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWLEN(7 downto 0),
      S03_AXI_awlock(0) => ip_cc_axi_data_h2c_03_M_AXI_AWLOCK,
      S03_AXI_awprot(2 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWPROT(2 downto 0),
      S03_AXI_awqos(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWQOS(3 downto 0),
      S03_AXI_awready => ip_cc_axi_data_h2c_03_M_AXI_AWREADY,
      S03_AXI_awregion(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWREGION(3 downto 0),
      S03_AXI_awsize(2 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_AWSIZE(2 downto 0),
      S03_AXI_awvalid => ip_cc_axi_data_h2c_03_M_AXI_AWVALID,
      S03_AXI_bid(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_BID(3 downto 0),
      S03_AXI_bready => ip_cc_axi_data_h2c_03_M_AXI_BREADY,
      S03_AXI_bresp(1 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_BRESP(1 downto 0),
      S03_AXI_bvalid => ip_cc_axi_data_h2c_03_M_AXI_BVALID,
      S03_AXI_rdata(511 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_RDATA(511 downto 0),
      S03_AXI_rid(3 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_RID(3 downto 0),
      S03_AXI_rlast => ip_cc_axi_data_h2c_03_M_AXI_RLAST,
      S03_AXI_rready => ip_cc_axi_data_h2c_03_M_AXI_RREADY,
      S03_AXI_rresp(1 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_RRESP(1 downto 0),
      S03_AXI_rvalid => ip_cc_axi_data_h2c_03_M_AXI_RVALID,
      S03_AXI_wdata(511 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_WDATA(511 downto 0),
      S03_AXI_wlast => ip_cc_axi_data_h2c_03_M_AXI_WLAST,
      S03_AXI_wready => ip_cc_axi_data_h2c_03_M_AXI_WREADY,
      S03_AXI_wstrb(63 downto 0) => ip_cc_axi_data_h2c_03_M_AXI_WSTRB(63 downto 0),
      S03_AXI_wvalid => ip_cc_axi_data_h2c_03_M_AXI_WVALID,
      S04_AXI_araddr(38 downto 0) => topKQueryScores_1_m_axi_gmem_ARADDR(38 downto 0),
      S04_AXI_arcache(3 downto 0) => topKQueryScores_1_m_axi_gmem_ARCACHE(3 downto 0),
      S04_AXI_arid(0) => topKQueryScores_1_m_axi_gmem_ARID,
      S04_AXI_arlen(7 downto 0) => topKQueryScores_1_m_axi_gmem_ARLEN(7 downto 0),
      S04_AXI_arlock(0) => topKQueryScores_1_m_axi_gmem_ARLOCK(0),
      S04_AXI_arprot(2 downto 0) => topKQueryScores_1_m_axi_gmem_ARPROT(2 downto 0),
      S04_AXI_arqos(3 downto 0) => topKQueryScores_1_m_axi_gmem_ARQOS(3 downto 0),
      S04_AXI_arready => topKQueryScores_1_m_axi_gmem_ARREADY,
      S04_AXI_arregion(3 downto 0) => topKQueryScores_1_m_axi_gmem_ARREGION(3 downto 0),
      S04_AXI_arvalid => topKQueryScores_1_m_axi_gmem_ARVALID,
      S04_AXI_awaddr(38 downto 0) => topKQueryScores_1_m_axi_gmem_AWADDR(38 downto 0),
      S04_AXI_awcache(3 downto 0) => topKQueryScores_1_m_axi_gmem_AWCACHE(3 downto 0),
      S04_AXI_awid(0) => topKQueryScores_1_m_axi_gmem_AWID,
      S04_AXI_awlen(7 downto 0) => topKQueryScores_1_m_axi_gmem_AWLEN(7 downto 0),
      S04_AXI_awlock(0) => topKQueryScores_1_m_axi_gmem_AWLOCK(0),
      S04_AXI_awprot(2 downto 0) => topKQueryScores_1_m_axi_gmem_AWPROT(2 downto 0),
      S04_AXI_awqos(3 downto 0) => topKQueryScores_1_m_axi_gmem_AWQOS(3 downto 0),
      S04_AXI_awready => topKQueryScores_1_m_axi_gmem_AWREADY,
      S04_AXI_awregion(3 downto 0) => topKQueryScores_1_m_axi_gmem_AWREGION(3 downto 0),
      S04_AXI_awvalid => topKQueryScores_1_m_axi_gmem_AWVALID,
      S04_AXI_bid(0) => topKQueryScores_1_m_axi_gmem_BID,
      S04_AXI_bready => topKQueryScores_1_m_axi_gmem_BREADY,
      S04_AXI_bresp(1 downto 0) => topKQueryScores_1_m_axi_gmem_BRESP(1 downto 0),
      S04_AXI_bvalid => topKQueryScores_1_m_axi_gmem_BVALID,
      S04_AXI_rdata(63 downto 0) => topKQueryScores_1_m_axi_gmem_RDATA(63 downto 0),
      S04_AXI_rid(0) => topKQueryScores_1_m_axi_gmem_RID,
      S04_AXI_rlast => topKQueryScores_1_m_axi_gmem_RLAST,
      S04_AXI_rready => topKQueryScores_1_m_axi_gmem_RREADY,
      S04_AXI_rresp(1 downto 0) => topKQueryScores_1_m_axi_gmem_RRESP(1 downto 0),
      S04_AXI_rvalid => topKQueryScores_1_m_axi_gmem_RVALID,
      S04_AXI_wdata(63 downto 0) => topKQueryScores_1_m_axi_gmem_WDATA(63 downto 0),
      S04_AXI_wlast => topKQueryScores_1_m_axi_gmem_WLAST,
      S04_AXI_wready => topKQueryScores_1_m_axi_gmem_WREADY,
      S04_AXI_wstrb(7 downto 0) => topKQueryScores_1_m_axi_gmem_WSTRB(7 downto 0),
      S04_AXI_wvalid => topKQueryScores_1_m_axi_gmem_WVALID,
      S_AXI_CTRL_araddr(23 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_ARADDR(23 downto 0),
      S_AXI_CTRL_arprot(2 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_ARPROT(2 downto 0),
      S_AXI_CTRL_arready => ict_axi_ctrl_mgmt_01_M01_AXI_ARREADY,
      S_AXI_CTRL_arvalid => ict_axi_ctrl_mgmt_01_M01_AXI_ARVALID,
      S_AXI_CTRL_awaddr(23 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_AWADDR(23 downto 0),
      S_AXI_CTRL_awprot(2 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_AWPROT(2 downto 0),
      S_AXI_CTRL_awready => ict_axi_ctrl_mgmt_01_M01_AXI_AWREADY,
      S_AXI_CTRL_awvalid => ict_axi_ctrl_mgmt_01_M01_AXI_AWVALID,
      S_AXI_CTRL_bready => ict_axi_ctrl_mgmt_01_M01_AXI_BREADY,
      S_AXI_CTRL_bresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_BRESP(1 downto 0),
      S_AXI_CTRL_bvalid => ict_axi_ctrl_mgmt_01_M01_AXI_BVALID,
      S_AXI_CTRL_rdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_RDATA(31 downto 0),
      S_AXI_CTRL_rready => ict_axi_ctrl_mgmt_01_M01_AXI_RREADY,
      S_AXI_CTRL_rresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_RRESP(1 downto 0),
      S_AXI_CTRL_rvalid => ict_axi_ctrl_mgmt_01_M01_AXI_RVALID,
      S_AXI_CTRL_wdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_WDATA(31 downto 0),
      S_AXI_CTRL_wready => ict_axi_ctrl_mgmt_01_M01_AXI_WREADY,
      S_AXI_CTRL_wstrb(3 downto 0) => ict_axi_ctrl_mgmt_01_M01_AXI_WSTRB(3 downto 0),
      S_AXI_CTRL_wvalid => ict_axi_ctrl_mgmt_01_M01_AXI_WVALID,
      aclk => ii_level1_wire_ulp_m_aclk_ctrl_00,
      aclk1 => ss_ucs_aclk_kernel_00,
      aclk2 => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      aclk3 => ii_level1_wire_ulp_m_aclk_data_u2s_00,
      aresetn => ss_ucs_aresetn_kernel_00_slr0,
      ddr4_mem00_sys_rst => ip_inv_aresetn_ctrl_00_Res,
      ddr4_mem00_ui_clk => NLW_memory_subsystem_ddr4_mem00_ui_clk_UNCONNECTED,
      ddr4_mem01_sys_rst => ip_inv_aresetn_ctrl_00_Res,
      ddr4_mem01_ui_clk => NLW_memory_subsystem_ddr4_mem01_ui_clk_UNCONNECTED,
      ddr4_mem02_sys_rst => ip_inv_aresetn_ctrl_00_Res,
      ddr4_mem02_ui_clk => NLW_memory_subsystem_ddr4_mem02_ui_clk_UNCONNECTED,
      ddr4_mem_calib_complete(0) => memory_subsystem_ddr4_mem_calib_complete,
      ddr4_mem_calib_vec(2 downto 0) => NLW_memory_subsystem_ddr4_mem_calib_vec_UNCONNECTED(2 downto 0)
    );
satellite_gpio_slice_1: entity work.ulp_satellite_gpio_slice_1_0
     port map (
      Din(3 downto 2) => B"00",
      Din(1) => ii_level1_wire_ulp_m_data_satellite_ctrl_data_00(1),
      Din(0) => '0',
      Dout(0) => satellite_gpio_slice_1_Dout
    );
shell_cmp_subsystem_0: component ulp_shell_cmp_subsystem_0_0
     port map (
      aclk_ctrl => ii_level1_wire_ulp_m_aclk_ctrl_00,
      aresetn_ctrl => ss_ucs_aresetn_ctrl_slr1,
      s_axi_ctrl_mgmt_araddr(4 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_ARADDR(4 downto 0),
      s_axi_ctrl_mgmt_arready => ict_axi_ctrl_mgmt_01_M03_AXI_ARREADY,
      s_axi_ctrl_mgmt_arvalid => ict_axi_ctrl_mgmt_01_M03_AXI_ARVALID,
      s_axi_ctrl_mgmt_awaddr(4 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_AWADDR(4 downto 0),
      s_axi_ctrl_mgmt_awready => ict_axi_ctrl_mgmt_01_M03_AXI_AWREADY,
      s_axi_ctrl_mgmt_awvalid => ict_axi_ctrl_mgmt_01_M03_AXI_AWVALID,
      s_axi_ctrl_mgmt_bready => ict_axi_ctrl_mgmt_01_M03_AXI_BREADY,
      s_axi_ctrl_mgmt_bresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_BRESP(1 downto 0),
      s_axi_ctrl_mgmt_bvalid => ict_axi_ctrl_mgmt_01_M03_AXI_BVALID,
      s_axi_ctrl_mgmt_rdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_RDATA(31 downto 0),
      s_axi_ctrl_mgmt_rready => ict_axi_ctrl_mgmt_01_M03_AXI_RREADY,
      s_axi_ctrl_mgmt_rresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_RRESP(1 downto 0),
      s_axi_ctrl_mgmt_rvalid => ict_axi_ctrl_mgmt_01_M03_AXI_RVALID,
      s_axi_ctrl_mgmt_wdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_WDATA(31 downto 0),
      s_axi_ctrl_mgmt_wready => ict_axi_ctrl_mgmt_01_M03_AXI_WREADY,
      s_axi_ctrl_mgmt_wstrb(3 downto 0) => ict_axi_ctrl_mgmt_01_M03_AXI_WSTRB(3 downto 0),
      s_axi_ctrl_mgmt_wvalid => ict_axi_ctrl_mgmt_01_M03_AXI_WVALID,
      s_axi_ctrl_user_debug_araddr(4 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARADDR(4 downto 0),
      s_axi_ctrl_user_debug_arprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARPROT(2 downto 0),
      s_axi_ctrl_user_debug_arready => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARREADY,
      s_axi_ctrl_user_debug_arvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_ARVALID,
      s_axi_ctrl_user_debug_awaddr(4 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWADDR(4 downto 0),
      s_axi_ctrl_user_debug_awprot(2 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWPROT(2 downto 0),
      s_axi_ctrl_user_debug_awready => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWREADY,
      s_axi_ctrl_user_debug_awvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_AWVALID,
      s_axi_ctrl_user_debug_bready => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BREADY,
      s_axi_ctrl_user_debug_bresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BRESP(1 downto 0),
      s_axi_ctrl_user_debug_bvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_BVALID,
      s_axi_ctrl_user_debug_rdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RDATA(31 downto 0),
      s_axi_ctrl_user_debug_rready => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RREADY,
      s_axi_ctrl_user_debug_rresp(1 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RRESP(1 downto 0),
      s_axi_ctrl_user_debug_rvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_RVALID,
      s_axi_ctrl_user_debug_wdata(31 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WDATA(31 downto 0),
      s_axi_ctrl_user_debug_wready => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WREADY,
      s_axi_ctrl_user_debug_wstrb(3 downto 0) => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WSTRB(3 downto 0),
      s_axi_ctrl_user_debug_wvalid => ii_level1_wire_ULP_M_AXI_CTRL_USER_DEBUG_00_WVALID
    );
ss_ucs: component ulp_ss_ucs_0
     port map (
      aclk_ctrl => ii_level1_wire_ulp_m_aclk_ctrl_00,
      aclk_freerun => ii_level1_wire_ulp_m_aclk_freerun_ref_00,
      aclk_kernel_00 => ss_ucs_aclk_kernel_00,
      aclk_kernel_01 => ss_ucs_aclk_kernel_01,
      aclk_pcie => ii_level1_wire_ulp_m_aclk_pcie_user_00,
      aresetn_ctrl => ii_level1_wire_ulp_m_aresetn_ctrl_00,
      aresetn_ctrl_slr0(0) => ss_ucs_aresetn_ctrl_slr0,
      aresetn_ctrl_slr1(0) => ss_ucs_aresetn_ctrl_slr1,
      aresetn_ctrl_slr2(0) => ss_ucs_aresetn_ctrl_slr2,
      aresetn_ctrl_slr3(0) => ss_ucs_aresetn_ctrl_slr3,
      aresetn_kernel_00_slr0(0) => ss_ucs_aresetn_kernel_00_slr0,
      aresetn_kernel_00_slr1(0) => ss_ucs_aresetn_kernel_00_slr1,
      aresetn_kernel_00_slr2(0) => ss_ucs_aresetn_kernel_00_slr2,
      aresetn_kernel_00_slr3(0) => ss_ucs_aresetn_kernel_00_slr3,
      aresetn_kernel_01_slr0(0) => ss_ucs_aresetn_kernel_01_slr0,
      aresetn_kernel_01_slr1(0) => ss_ucs_aresetn_kernel_01_slr1,
      aresetn_kernel_01_slr2(0) => ss_ucs_aresetn_kernel_01_slr2,
      aresetn_kernel_01_slr3(0) => ss_ucs_aresetn_kernel_01_slr3,
      aresetn_pcie => ii_level1_wire_ulp_m_aresetn_pcie_user_00,
      aresetn_pcie_slr0(0) => ss_ucs_aresetn_pcie_slr0,
      aresetn_pcie_slr1(0) => ss_ucs_aresetn_pcie_slr1,
      aresetn_pcie_slr2(0) => ss_ucs_aresetn_pcie_slr2,
      aresetn_pcie_slr3(0) => ss_ucs_aresetn_pcie_slr3,
      s_axi_ctrl_mgmt_araddr(23 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_ARADDR(23 downto 0),
      s_axi_ctrl_mgmt_arprot(2 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_ARPROT(2 downto 0),
      s_axi_ctrl_mgmt_arready(0) => ict_axi_ctrl_mgmt_01_M02_AXI_ARREADY,
      s_axi_ctrl_mgmt_arvalid(0) => ict_axi_ctrl_mgmt_01_M02_AXI_ARVALID,
      s_axi_ctrl_mgmt_awaddr(23 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_AWADDR(23 downto 0),
      s_axi_ctrl_mgmt_awprot(2 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_AWPROT(2 downto 0),
      s_axi_ctrl_mgmt_awready(0) => ict_axi_ctrl_mgmt_01_M02_AXI_AWREADY,
      s_axi_ctrl_mgmt_awvalid(0) => ict_axi_ctrl_mgmt_01_M02_AXI_AWVALID,
      s_axi_ctrl_mgmt_bready(0) => ict_axi_ctrl_mgmt_01_M02_AXI_BREADY,
      s_axi_ctrl_mgmt_bresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_BRESP(1 downto 0),
      s_axi_ctrl_mgmt_bvalid(0) => ict_axi_ctrl_mgmt_01_M02_AXI_BVALID,
      s_axi_ctrl_mgmt_rdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_RDATA(31 downto 0),
      s_axi_ctrl_mgmt_rready(0) => ict_axi_ctrl_mgmt_01_M02_AXI_RREADY,
      s_axi_ctrl_mgmt_rresp(1 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_RRESP(1 downto 0),
      s_axi_ctrl_mgmt_rvalid(0) => ict_axi_ctrl_mgmt_01_M02_AXI_RVALID,
      s_axi_ctrl_mgmt_wdata(31 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_WDATA(31 downto 0),
      s_axi_ctrl_mgmt_wready(0) => ict_axi_ctrl_mgmt_01_M02_AXI_WREADY,
      s_axi_ctrl_mgmt_wstrb(3 downto 0) => ict_axi_ctrl_mgmt_01_M02_AXI_WSTRB(3 downto 0),
      s_axi_ctrl_mgmt_wvalid(0) => ict_axi_ctrl_mgmt_01_M02_AXI_WVALID,
      shutdown_clocks => satellite_gpio_slice_1_Dout
    );
topKQueryScores_1: component ulp_topKQueryScores_1_0
     port map (
      ap_clk => ss_ucs_aclk_kernel_00,
      ap_rst_n => ip_psr_aresetn_kernel_00_slr1_peripheral_aresetn,
      interrupt => topKQueryScores_1_interrupt,
      m_axi_gmem_ARADDR(63 downto 39) => NLW_topKQueryScores_1_m_axi_gmem_ARADDR_UNCONNECTED(63 downto 39),
      m_axi_gmem_ARADDR(38 downto 0) => topKQueryScores_1_m_axi_gmem_ARADDR(38 downto 0),
      m_axi_gmem_ARBURST(1 downto 0) => NLW_topKQueryScores_1_m_axi_gmem_ARBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem_ARCACHE(3 downto 0) => topKQueryScores_1_m_axi_gmem_ARCACHE(3 downto 0),
      m_axi_gmem_ARID(0) => topKQueryScores_1_m_axi_gmem_ARID,
      m_axi_gmem_ARLEN(7 downto 0) => topKQueryScores_1_m_axi_gmem_ARLEN(7 downto 0),
      m_axi_gmem_ARLOCK(1) => NLW_topKQueryScores_1_m_axi_gmem_ARLOCK_UNCONNECTED(1),
      m_axi_gmem_ARLOCK(0) => topKQueryScores_1_m_axi_gmem_ARLOCK(0),
      m_axi_gmem_ARPROT(2 downto 0) => topKQueryScores_1_m_axi_gmem_ARPROT(2 downto 0),
      m_axi_gmem_ARQOS(3 downto 0) => topKQueryScores_1_m_axi_gmem_ARQOS(3 downto 0),
      m_axi_gmem_ARREADY => topKQueryScores_1_m_axi_gmem_ARREADY,
      m_axi_gmem_ARREGION(3 downto 0) => topKQueryScores_1_m_axi_gmem_ARREGION(3 downto 0),
      m_axi_gmem_ARSIZE(2 downto 0) => NLW_topKQueryScores_1_m_axi_gmem_ARSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem_ARVALID => topKQueryScores_1_m_axi_gmem_ARVALID,
      m_axi_gmem_AWADDR(63 downto 39) => NLW_topKQueryScores_1_m_axi_gmem_AWADDR_UNCONNECTED(63 downto 39),
      m_axi_gmem_AWADDR(38 downto 0) => topKQueryScores_1_m_axi_gmem_AWADDR(38 downto 0),
      m_axi_gmem_AWBURST(1 downto 0) => NLW_topKQueryScores_1_m_axi_gmem_AWBURST_UNCONNECTED(1 downto 0),
      m_axi_gmem_AWCACHE(3 downto 0) => topKQueryScores_1_m_axi_gmem_AWCACHE(3 downto 0),
      m_axi_gmem_AWID(0) => topKQueryScores_1_m_axi_gmem_AWID,
      m_axi_gmem_AWLEN(7 downto 0) => topKQueryScores_1_m_axi_gmem_AWLEN(7 downto 0),
      m_axi_gmem_AWLOCK(1) => NLW_topKQueryScores_1_m_axi_gmem_AWLOCK_UNCONNECTED(1),
      m_axi_gmem_AWLOCK(0) => topKQueryScores_1_m_axi_gmem_AWLOCK(0),
      m_axi_gmem_AWPROT(2 downto 0) => topKQueryScores_1_m_axi_gmem_AWPROT(2 downto 0),
      m_axi_gmem_AWQOS(3 downto 0) => topKQueryScores_1_m_axi_gmem_AWQOS(3 downto 0),
      m_axi_gmem_AWREADY => topKQueryScores_1_m_axi_gmem_AWREADY,
      m_axi_gmem_AWREGION(3 downto 0) => topKQueryScores_1_m_axi_gmem_AWREGION(3 downto 0),
      m_axi_gmem_AWSIZE(2 downto 0) => NLW_topKQueryScores_1_m_axi_gmem_AWSIZE_UNCONNECTED(2 downto 0),
      m_axi_gmem_AWVALID => topKQueryScores_1_m_axi_gmem_AWVALID,
      m_axi_gmem_BID(0) => topKQueryScores_1_m_axi_gmem_BID,
      m_axi_gmem_BREADY => topKQueryScores_1_m_axi_gmem_BREADY,
      m_axi_gmem_BRESP(1 downto 0) => topKQueryScores_1_m_axi_gmem_BRESP(1 downto 0),
      m_axi_gmem_BVALID => topKQueryScores_1_m_axi_gmem_BVALID,
      m_axi_gmem_RDATA(63 downto 0) => topKQueryScores_1_m_axi_gmem_RDATA(63 downto 0),
      m_axi_gmem_RID(0) => topKQueryScores_1_m_axi_gmem_RID,
      m_axi_gmem_RLAST => topKQueryScores_1_m_axi_gmem_RLAST,
      m_axi_gmem_RREADY => topKQueryScores_1_m_axi_gmem_RREADY,
      m_axi_gmem_RRESP(1 downto 0) => topKQueryScores_1_m_axi_gmem_RRESP(1 downto 0),
      m_axi_gmem_RVALID => topKQueryScores_1_m_axi_gmem_RVALID,
      m_axi_gmem_WDATA(63 downto 0) => topKQueryScores_1_m_axi_gmem_WDATA(63 downto 0),
      m_axi_gmem_WID(0) => NLW_topKQueryScores_1_m_axi_gmem_WID_UNCONNECTED(0),
      m_axi_gmem_WLAST => topKQueryScores_1_m_axi_gmem_WLAST,
      m_axi_gmem_WREADY => topKQueryScores_1_m_axi_gmem_WREADY,
      m_axi_gmem_WSTRB(7 downto 0) => topKQueryScores_1_m_axi_gmem_WSTRB(7 downto 0),
      m_axi_gmem_WVALID => topKQueryScores_1_m_axi_gmem_WVALID,
      s_axi_control_ARADDR(5 downto 0) => ict_axi_ctrl_user_01_M01_AXI_ARADDR(5 downto 0),
      s_axi_control_ARREADY => ict_axi_ctrl_user_01_M01_AXI_ARREADY,
      s_axi_control_ARVALID => ict_axi_ctrl_user_01_M01_AXI_ARVALID,
      s_axi_control_AWADDR(5 downto 0) => ict_axi_ctrl_user_01_M01_AXI_AWADDR(5 downto 0),
      s_axi_control_AWREADY => ict_axi_ctrl_user_01_M01_AXI_AWREADY,
      s_axi_control_AWVALID => ict_axi_ctrl_user_01_M01_AXI_AWVALID,
      s_axi_control_BREADY => ict_axi_ctrl_user_01_M01_AXI_BREADY,
      s_axi_control_BRESP(1 downto 0) => ict_axi_ctrl_user_01_M01_AXI_BRESP(1 downto 0),
      s_axi_control_BVALID => ict_axi_ctrl_user_01_M01_AXI_BVALID,
      s_axi_control_RDATA(31 downto 0) => ict_axi_ctrl_user_01_M01_AXI_RDATA(31 downto 0),
      s_axi_control_RREADY => ict_axi_ctrl_user_01_M01_AXI_RREADY,
      s_axi_control_RRESP(1 downto 0) => ict_axi_ctrl_user_01_M01_AXI_RRESP(1 downto 0),
      s_axi_control_RVALID => ict_axi_ctrl_user_01_M01_AXI_RVALID,
      s_axi_control_WDATA(31 downto 0) => ict_axi_ctrl_user_01_M01_AXI_WDATA(31 downto 0),
      s_axi_control_WREADY => ict_axi_ctrl_user_01_M01_AXI_WREADY,
      s_axi_control_WSTRB(3 downto 0) => ict_axi_ctrl_user_01_M01_AXI_WSTRB(3 downto 0),
      s_axi_control_WVALID => ict_axi_ctrl_user_01_M01_AXI_WVALID
    );
end STRUCTURE;
