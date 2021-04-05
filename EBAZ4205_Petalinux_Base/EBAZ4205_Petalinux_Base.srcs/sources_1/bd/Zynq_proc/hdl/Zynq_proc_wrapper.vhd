--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Sat Apr  3 20:55:31 2021
--Host        : ubicomp running 64-bit Ubuntu 16.04.7 LTS
--Command     : generate_target Zynq_proc_wrapper.bd
--Design      : Zynq_proc_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_proc_wrapper is
  port (
    DDR_0_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_0_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_0_cas_n : inout STD_LOGIC;
    DDR_0_ck_n : inout STD_LOGIC;
    DDR_0_ck_p : inout STD_LOGIC;
    DDR_0_cke : inout STD_LOGIC;
    DDR_0_cs_n : inout STD_LOGIC;
    DDR_0_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_0_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_0_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_0_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_0_odt : inout STD_LOGIC;
    DDR_0_ras_n : inout STD_LOGIC;
    DDR_0_reset_n : inout STD_LOGIC;
    DDR_0_we_n : inout STD_LOGIC;
    ENET0_GMII_RX_CLK_0 : in STD_LOGIC;
    ENET0_GMII_RX_DV_0 : in STD_LOGIC;
    ENET0_GMII_TX_CLK_0 : in STD_LOGIC;
    ENET0_GMII_TX_EN_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FIXED_IO_0_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_0_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_0_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_0_ps_clk : inout STD_LOGIC;
    FIXED_IO_0_ps_porb : inout STD_LOGIC;
    FIXED_IO_0_ps_srstb : inout STD_LOGIC;
    MDIO_ETHERNET_0_0_mdc : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_io : inout STD_LOGIC;
    enet0_gmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enet0_gmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end Zynq_proc_wrapper;

architecture STRUCTURE of Zynq_proc_wrapper is
  component Zynq_proc is
  port (
    ENET0_GMII_TX_EN_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENET0_GMII_RX_CLK_0 : in STD_LOGIC;
    ENET0_GMII_RX_DV_0 : in STD_LOGIC;
    ENET0_GMII_TX_CLK_0 : in STD_LOGIC;
    enet0_gmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    enet0_gmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MDIO_ETHERNET_0_0_mdc : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_o : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_t : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_i : in STD_LOGIC;
    DDR_0_cas_n : inout STD_LOGIC;
    DDR_0_cke : inout STD_LOGIC;
    DDR_0_ck_n : inout STD_LOGIC;
    DDR_0_ck_p : inout STD_LOGIC;
    DDR_0_cs_n : inout STD_LOGIC;
    DDR_0_reset_n : inout STD_LOGIC;
    DDR_0_odt : inout STD_LOGIC;
    DDR_0_ras_n : inout STD_LOGIC;
    DDR_0_we_n : inout STD_LOGIC;
    DDR_0_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_0_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_0_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_0_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_0_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_0_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_0_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_0_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_0_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_0_ps_srstb : inout STD_LOGIC;
    FIXED_IO_0_ps_clk : inout STD_LOGIC;
    FIXED_IO_0_ps_porb : inout STD_LOGIC
  );
  end component Zynq_proc;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal MDIO_ETHERNET_0_0_mdio_i : STD_LOGIC;
  signal MDIO_ETHERNET_0_0_mdio_o : STD_LOGIC;
  signal MDIO_ETHERNET_0_0_mdio_t : STD_LOGIC;
begin
MDIO_ETHERNET_0_0_mdio_iobuf: component IOBUF
     port map (
      I => MDIO_ETHERNET_0_0_mdio_o,
      IO => MDIO_ETHERNET_0_0_mdio_io,
      O => MDIO_ETHERNET_0_0_mdio_i,
      T => MDIO_ETHERNET_0_0_mdio_t
    );
Zynq_proc_i: component Zynq_proc
     port map (
      DDR_0_addr(14 downto 0) => DDR_0_addr(14 downto 0),
      DDR_0_ba(2 downto 0) => DDR_0_ba(2 downto 0),
      DDR_0_cas_n => DDR_0_cas_n,
      DDR_0_ck_n => DDR_0_ck_n,
      DDR_0_ck_p => DDR_0_ck_p,
      DDR_0_cke => DDR_0_cke,
      DDR_0_cs_n => DDR_0_cs_n,
      DDR_0_dm(3 downto 0) => DDR_0_dm(3 downto 0),
      DDR_0_dq(31 downto 0) => DDR_0_dq(31 downto 0),
      DDR_0_dqs_n(3 downto 0) => DDR_0_dqs_n(3 downto 0),
      DDR_0_dqs_p(3 downto 0) => DDR_0_dqs_p(3 downto 0),
      DDR_0_odt => DDR_0_odt,
      DDR_0_ras_n => DDR_0_ras_n,
      DDR_0_reset_n => DDR_0_reset_n,
      DDR_0_we_n => DDR_0_we_n,
      ENET0_GMII_RX_CLK_0 => ENET0_GMII_RX_CLK_0,
      ENET0_GMII_RX_DV_0 => ENET0_GMII_RX_DV_0,
      ENET0_GMII_TX_CLK_0 => ENET0_GMII_TX_CLK_0,
      ENET0_GMII_TX_EN_0(0) => ENET0_GMII_TX_EN_0(0),
      FIXED_IO_0_ddr_vrn => FIXED_IO_0_ddr_vrn,
      FIXED_IO_0_ddr_vrp => FIXED_IO_0_ddr_vrp,
      FIXED_IO_0_mio(53 downto 0) => FIXED_IO_0_mio(53 downto 0),
      FIXED_IO_0_ps_clk => FIXED_IO_0_ps_clk,
      FIXED_IO_0_ps_porb => FIXED_IO_0_ps_porb,
      FIXED_IO_0_ps_srstb => FIXED_IO_0_ps_srstb,
      MDIO_ETHERNET_0_0_mdc => MDIO_ETHERNET_0_0_mdc,
      MDIO_ETHERNET_0_0_mdio_i => MDIO_ETHERNET_0_0_mdio_i,
      MDIO_ETHERNET_0_0_mdio_o => MDIO_ETHERNET_0_0_mdio_o,
      MDIO_ETHERNET_0_0_mdio_t => MDIO_ETHERNET_0_0_mdio_t,
      enet0_gmii_rxd(3 downto 0) => enet0_gmii_rxd(3 downto 0),
      enet0_gmii_txd(3 downto 0) => enet0_gmii_txd(3 downto 0)
    );
end STRUCTURE;
