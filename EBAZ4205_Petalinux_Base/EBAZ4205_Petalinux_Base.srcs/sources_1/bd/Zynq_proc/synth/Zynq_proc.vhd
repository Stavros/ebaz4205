--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Sat Apr  3 20:55:31 2021
--Host        : ubicomp running 64-bit Ubuntu 16.04.7 LTS
--Command     : generate_target Zynq_proc.bd
--Design      : Zynq_proc
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_proc is
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
    MDIO_ETHERNET_0_0_mdio_i : in STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_o : out STD_LOGIC;
    MDIO_ETHERNET_0_0_mdio_t : out STD_LOGIC;
    enet0_gmii_rxd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    enet0_gmii_txd : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Zynq_proc : entity is "Zynq_proc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Zynq_proc,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Zynq_proc : entity is "Zynq_proc.hwdef";
end Zynq_proc;

architecture STRUCTURE of Zynq_proc is
  component Zynq_proc_processing_system7_0_0 is
  port (
    ENET0_GMII_TX_EN : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENET0_GMII_TX_ER : out STD_LOGIC_VECTOR ( 0 to 0 );
    ENET0_MDIO_MDC : out STD_LOGIC;
    ENET0_MDIO_O : out STD_LOGIC;
    ENET0_MDIO_T : out STD_LOGIC;
    ENET0_GMII_TXD : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ENET0_GMII_COL : in STD_LOGIC;
    ENET0_GMII_CRS : in STD_LOGIC;
    ENET0_GMII_RX_CLK : in STD_LOGIC;
    ENET0_GMII_RX_DV : in STD_LOGIC;
    ENET0_GMII_RX_ER : in STD_LOGIC;
    ENET0_GMII_TX_CLK : in STD_LOGIC;
    ENET0_MDIO_I : in STD_LOGIC;
    ENET0_EXT_INTIN : in STD_LOGIC;
    ENET0_GMII_RXD : in STD_LOGIC_VECTOR ( 7 downto 0 );
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    M_AXI_GP0_ARVALID : out STD_LOGIC;
    M_AXI_GP0_AWVALID : out STD_LOGIC;
    M_AXI_GP0_BREADY : out STD_LOGIC;
    M_AXI_GP0_RREADY : out STD_LOGIC;
    M_AXI_GP0_WLAST : out STD_LOGIC;
    M_AXI_GP0_WVALID : out STD_LOGIC;
    M_AXI_GP0_ARID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_AWID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_WID : out STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_GP0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_GP0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_GP0_ACLK : in STD_LOGIC;
    M_AXI_GP0_ARREADY : in STD_LOGIC;
    M_AXI_GP0_AWREADY : in STD_LOGIC;
    M_AXI_GP0_BVALID : in STD_LOGIC;
    M_AXI_GP0_RLAST : in STD_LOGIC;
    M_AXI_GP0_RVALID : in STD_LOGIC;
    M_AXI_GP0_WREADY : in STD_LOGIC;
    M_AXI_GP0_BID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_RID : in STD_LOGIC_VECTOR ( 11 downto 0 );
    M_AXI_GP0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_GP0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component Zynq_proc_processing_system7_0_0;
  component Zynq_proc_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Zynq_proc_xlconcat_0_0;
  component Zynq_proc_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Zynq_proc_xlconcat_1_0;
  signal ENET0_GMII_RX_CLK_0_1 : STD_LOGIC;
  signal ENET0_GMII_RX_DV_0_1 : STD_LOGIC;
  signal ENET0_GMII_TX_CLK_0_1 : STD_LOGIC;
  signal In0_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_ENET0_GMII_TXD : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal processing_system7_0_ENET0_GMII_TX_EN : STD_LOGIC_VECTOR ( 0 to 0 );
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal processing_system7_0_MDIO_ETHERNET_0_MDC : STD_LOGIC;
  signal processing_system7_0_MDIO_ETHERNET_0_MDIO_I : STD_LOGIC;
  signal processing_system7_0_MDIO_ETHERNET_0_MDIO_O : STD_LOGIC;
  signal processing_system7_0_MDIO_ETHERNET_0_MDIO_T : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal xlconcat_1_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_ENET0_GMII_TX_ER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of DDR_0_cas_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 CAS_N";
  attribute X_INTERFACE_INFO of DDR_0_ck_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 CK_N";
  attribute X_INTERFACE_INFO of DDR_0_ck_p : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 CK_P";
  attribute X_INTERFACE_INFO of DDR_0_cke : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 CKE";
  attribute X_INTERFACE_INFO of DDR_0_cs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 CS_N";
  attribute X_INTERFACE_INFO of DDR_0_odt : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 ODT";
  attribute X_INTERFACE_INFO of DDR_0_ras_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 RAS_N";
  attribute X_INTERFACE_INFO of DDR_0_reset_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 RESET_N";
  attribute X_INTERFACE_INFO of DDR_0_we_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 WE_N";
  attribute X_INTERFACE_INFO of ENET0_GMII_RX_CLK_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ENET0_GMII_RX_CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ENET0_GMII_RX_CLK_0 : signal is "XIL_INTERFACENAME CLK.ENET0_GMII_RX_CLK_0, CLK_DOMAIN Zynq_proc_ENET0_GMII_RX_CLK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of ENET0_GMII_TX_CLK_0 : signal is "xilinx.com:signal:clock:1.0 CLK.ENET0_GMII_TX_CLK_0 CLK";
  attribute X_INTERFACE_PARAMETER of ENET0_GMII_TX_CLK_0 : signal is "XIL_INTERFACENAME CLK.ENET0_GMII_TX_CLK_0, CLK_DOMAIN Zynq_proc_ENET0_GMII_TX_CLK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of FIXED_IO_0_ddr_vrn : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRN";
  attribute X_INTERFACE_PARAMETER of FIXED_IO_0_ddr_vrn : signal is "XIL_INTERFACENAME FIXED_IO_0, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of FIXED_IO_0_ddr_vrp : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRP";
  attribute X_INTERFACE_INFO of FIXED_IO_0_ps_clk : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_CLK";
  attribute X_INTERFACE_INFO of FIXED_IO_0_ps_porb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_PORB";
  attribute X_INTERFACE_INFO of FIXED_IO_0_ps_srstb : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_SRSTB";
  attribute X_INTERFACE_INFO of MDIO_ETHERNET_0_0_mdc : signal is "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDC";
  attribute X_INTERFACE_PARAMETER of MDIO_ETHERNET_0_0_mdc : signal is "XIL_INTERFACENAME MDIO_ETHERNET_0_0, CAN_DEBUG false";
  attribute X_INTERFACE_INFO of MDIO_ETHERNET_0_0_mdio_i : signal is "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDIO_I";
  attribute X_INTERFACE_INFO of MDIO_ETHERNET_0_0_mdio_o : signal is "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDIO_O";
  attribute X_INTERFACE_INFO of MDIO_ETHERNET_0_0_mdio_t : signal is "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDIO_T";
  attribute X_INTERFACE_INFO of DDR_0_addr : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 ADDR";
  attribute X_INTERFACE_PARAMETER of DDR_0_addr : signal is "XIL_INTERFACENAME DDR_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250";
  attribute X_INTERFACE_INFO of DDR_0_ba : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 BA";
  attribute X_INTERFACE_INFO of DDR_0_dm : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 DM";
  attribute X_INTERFACE_INFO of DDR_0_dq : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 DQ";
  attribute X_INTERFACE_INFO of DDR_0_dqs_n : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_N";
  attribute X_INTERFACE_INFO of DDR_0_dqs_p : signal is "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_P";
  attribute X_INTERFACE_INFO of FIXED_IO_0_mio : signal is "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 MIO";
begin
  ENET0_GMII_RX_CLK_0_1 <= ENET0_GMII_RX_CLK_0;
  ENET0_GMII_RX_DV_0_1 <= ENET0_GMII_RX_DV_0;
  ENET0_GMII_TX_CLK_0_1 <= ENET0_GMII_TX_CLK_0;
  ENET0_GMII_TX_EN_0(0) <= processing_system7_0_ENET0_GMII_TX_EN(0);
  In0_0_1(3 downto 0) <= enet0_gmii_rxd(3 downto 0);
  MDIO_ETHERNET_0_0_mdc <= processing_system7_0_MDIO_ETHERNET_0_MDC;
  MDIO_ETHERNET_0_0_mdio_o <= processing_system7_0_MDIO_ETHERNET_0_MDIO_O;
  MDIO_ETHERNET_0_0_mdio_t <= processing_system7_0_MDIO_ETHERNET_0_MDIO_T;
  enet0_gmii_txd(3 downto 0) <= xlconcat_0_dout(3 downto 0);
  processing_system7_0_MDIO_ETHERNET_0_MDIO_I <= MDIO_ETHERNET_0_0_mdio_i;
processing_system7_0: component Zynq_proc_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_0_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_0_ba(2 downto 0),
      DDR_CAS_n => DDR_0_cas_n,
      DDR_CKE => DDR_0_cke,
      DDR_CS_n => DDR_0_cs_n,
      DDR_Clk => DDR_0_ck_p,
      DDR_Clk_n => DDR_0_ck_n,
      DDR_DM(3 downto 0) => DDR_0_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_0_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_0_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_0_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_0_reset_n,
      DDR_ODT => DDR_0_odt,
      DDR_RAS_n => DDR_0_ras_n,
      DDR_VRN => FIXED_IO_0_ddr_vrn,
      DDR_VRP => FIXED_IO_0_ddr_vrp,
      DDR_WEB => DDR_0_we_n,
      ENET0_EXT_INTIN => '0',
      ENET0_GMII_COL => '0',
      ENET0_GMII_CRS => '0',
      ENET0_GMII_RXD(7 downto 0) => xlconcat_1_dout(7 downto 0),
      ENET0_GMII_RX_CLK => ENET0_GMII_RX_CLK_0_1,
      ENET0_GMII_RX_DV => ENET0_GMII_RX_DV_0_1,
      ENET0_GMII_RX_ER => '0',
      ENET0_GMII_TXD(7 downto 0) => processing_system7_0_ENET0_GMII_TXD(7 downto 0),
      ENET0_GMII_TX_CLK => ENET0_GMII_TX_CLK_0_1,
      ENET0_GMII_TX_EN(0) => processing_system7_0_ENET0_GMII_TX_EN(0),
      ENET0_GMII_TX_ER(0) => NLW_processing_system7_0_ENET0_GMII_TX_ER_UNCONNECTED(0),
      ENET0_MDIO_I => processing_system7_0_MDIO_ETHERNET_0_MDIO_I,
      ENET0_MDIO_MDC => processing_system7_0_MDIO_ETHERNET_0_MDC,
      ENET0_MDIO_O => processing_system7_0_MDIO_ETHERNET_0_MDIO_O,
      ENET0_MDIO_T => processing_system7_0_MDIO_ETHERNET_0_MDIO_T,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      MIO(53 downto 0) => FIXED_IO_0_mio(53 downto 0),
      M_AXI_GP0_ACLK => processing_system7_0_FCLK_CLK0,
      M_AXI_GP0_ARADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_ARBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_ARLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_ARPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_ARREADY => '0',
      M_AXI_GP0_ARSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_ARSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_ARVALID => NLW_processing_system7_0_M_AXI_GP0_ARVALID_UNCONNECTED,
      M_AXI_GP0_AWADDR(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_GP0_AWBURST(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWBURST_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWCACHE(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWCACHE_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_AWLEN(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLEN_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWLOCK(1 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWLOCK_UNCONNECTED(1 downto 0),
      M_AXI_GP0_AWPROT(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWQOS(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWQOS_UNCONNECTED(3 downto 0),
      M_AXI_GP0_AWREADY => '0',
      M_AXI_GP0_AWSIZE(2 downto 0) => NLW_processing_system7_0_M_AXI_GP0_AWSIZE_UNCONNECTED(2 downto 0),
      M_AXI_GP0_AWVALID => NLW_processing_system7_0_M_AXI_GP0_AWVALID_UNCONNECTED,
      M_AXI_GP0_BID(11 downto 0) => B"000000000000",
      M_AXI_GP0_BREADY => NLW_processing_system7_0_M_AXI_GP0_BREADY_UNCONNECTED,
      M_AXI_GP0_BRESP(1 downto 0) => B"00",
      M_AXI_GP0_BVALID => '0',
      M_AXI_GP0_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_GP0_RID(11 downto 0) => B"000000000000",
      M_AXI_GP0_RLAST => '0',
      M_AXI_GP0_RREADY => NLW_processing_system7_0_M_AXI_GP0_RREADY_UNCONNECTED,
      M_AXI_GP0_RRESP(1 downto 0) => B"00",
      M_AXI_GP0_RVALID => '0',
      M_AXI_GP0_WDATA(31 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_GP0_WID(11 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WID_UNCONNECTED(11 downto 0),
      M_AXI_GP0_WLAST => NLW_processing_system7_0_M_AXI_GP0_WLAST_UNCONNECTED,
      M_AXI_GP0_WREADY => '0',
      M_AXI_GP0_WSTRB(3 downto 0) => NLW_processing_system7_0_M_AXI_GP0_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_GP0_WVALID => NLW_processing_system7_0_M_AXI_GP0_WVALID_UNCONNECTED,
      PS_CLK => FIXED_IO_0_ps_clk,
      PS_PORB => FIXED_IO_0_ps_porb,
      PS_SRSTB => FIXED_IO_0_ps_srstb,
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED
    );
xlconcat_0: component Zynq_proc_xlconcat_0_0
     port map (
      In0(3 downto 0) => processing_system7_0_ENET0_GMII_TXD(3 downto 0),
      dout(3 downto 0) => xlconcat_0_dout(3 downto 0)
    );
xlconcat_1: component Zynq_proc_xlconcat_1_0
     port map (
      In0(3 downto 0) => In0_0_1(3 downto 0),
      In1(3 downto 0) => B"0000",
      dout(7 downto 0) => xlconcat_1_dout(7 downto 0)
    );
end STRUCTURE;
