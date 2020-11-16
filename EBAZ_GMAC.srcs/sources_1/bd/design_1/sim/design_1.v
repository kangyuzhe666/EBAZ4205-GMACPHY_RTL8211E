//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Nov 16 19:47:33 2020
//Host        : DESKTOP-FK7M3SG running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    ENET0_GMII_RX_CLK_0,
    ENET0_GMII_RX_DV_0,
    ENET0_GMII_TX_CLK_0,
    ENET0_GMII_TX_EN_0,
    ENET1_GMII_RX_CLK_0,
    ENET1_GMII_RX_DV_0,
    ENET1_GMII_TX_CLK_0,
    ENET1_GMII_TX_EN_0,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb,
    MDIO_ETHERNET_0_0_mdc,
    MDIO_ETHERNET_0_0_mdio_i,
    MDIO_ETHERNET_0_0_mdio_o,
    MDIO_ETHERNET_0_0_mdio_t,
    MDIO_ETHERNET_1_0_mdc,
    MDIO_ETHERNET_1_0_mdio_i,
    MDIO_ETHERNET_1_0_mdio_o,
    MDIO_ETHERNET_1_0_mdio_t,
    enet0_gmii_rxd,
    enet0_gmii_txd,
    enet1_gmii_rxd,
    enet1_gmii_txd);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 BA" *) inout [2:0]DDR_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CAS_N" *) inout DDR_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_N" *) inout DDR_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_P" *) inout DDR_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CKE" *) inout DDR_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CS_N" *) inout DDR_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DM" *) inout [3:0]DDR_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQ" *) inout [31:0]DDR_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_N" *) inout [3:0]DDR_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_P" *) inout [3:0]DDR_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ODT" *) inout DDR_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RAS_N" *) inout DDR_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RESET_N" *) inout DDR_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 WE_N" *) inout DDR_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ENET0_GMII_RX_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ENET0_GMII_RX_CLK_0, CLK_DOMAIN design_1_ENET0_GMII_RX_CLK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input ENET0_GMII_RX_CLK_0;
  input ENET0_GMII_RX_DV_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ENET0_GMII_TX_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ENET0_GMII_TX_CLK_0, CLK_DOMAIN design_1_ENET0_GMII_TX_CLK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input ENET0_GMII_TX_CLK_0;
  output [0:0]ENET0_GMII_TX_EN_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ENET1_GMII_RX_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ENET1_GMII_RX_CLK_0, CLK_DOMAIN design_1_ENET1_GMII_RX_CLK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input ENET1_GMII_RX_CLK_0;
  input ENET1_GMII_RX_DV_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ENET1_GMII_TX_CLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ENET1_GMII_TX_CLK_0, CLK_DOMAIN design_1_ENET1_GMII_TX_CLK_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input ENET1_GMII_TX_CLK_0;
  output [0:0]ENET1_GMII_TX_EN_0;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO_0, CAN_DEBUG false" *) inout FIXED_IO_0_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRP" *) inout FIXED_IO_0_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 MIO" *) inout [53:0]FIXED_IO_0_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_CLK" *) inout FIXED_IO_0_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_PORB" *) inout FIXED_IO_0_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_SRSTB" *) inout FIXED_IO_0_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MDIO_ETHERNET_0_0, CAN_DEBUG false" *) output MDIO_ETHERNET_0_0_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDIO_I" *) input MDIO_ETHERNET_0_0_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDIO_O" *) output MDIO_ETHERNET_0_0_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_0_0 MDIO_T" *) output MDIO_ETHERNET_0_0_mdio_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_1_0 MDC" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MDIO_ETHERNET_1_0, CAN_DEBUG false" *) output MDIO_ETHERNET_1_0_mdc;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_1_0 MDIO_I" *) input MDIO_ETHERNET_1_0_mdio_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_1_0 MDIO_O" *) output MDIO_ETHERNET_1_0_mdio_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mdio:1.0 MDIO_ETHERNET_1_0 MDIO_T" *) output MDIO_ETHERNET_1_0_mdio_t;
  input [3:0]enet0_gmii_rxd;
  output [3:0]enet0_gmii_txd;
  output [3:0]enet1_gmii_rxd;
  output [3:0]enet1_gmii_txd;

  wire ENET0_GMII_RX_CLK_0_1;
  wire ENET0_GMII_RX_DV_0_1;
  wire ENET0_GMII_TX_CLK_0_1;
  wire ENET1_GMII_RX_CLK_0_1;
  wire ENET1_GMII_RX_DV_0_1;
  wire ENET1_GMII_TX_CLK_0_1;
  wire [3:0]In0_0_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire [7:0]processing_system7_0_ENET0_GMII_TXD;
  wire [0:0]processing_system7_0_ENET0_GMII_TX_EN;
  wire [7:0]processing_system7_0_ENET1_GMII_TXD;
  wire [0:0]processing_system7_0_ENET1_GMII_TX_EN;
  wire processing_system7_0_FCLK_CLK0;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire processing_system7_0_MDIO_ETHERNET_0_MDC;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_I;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_O;
  wire processing_system7_0_MDIO_ETHERNET_0_MDIO_T;
  wire processing_system7_0_MDIO_ETHERNET_1_MDC;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_I;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_O;
  wire processing_system7_0_MDIO_ETHERNET_1_MDIO_T;
  wire [7:0]xlconcat_0_dout;
  wire [3:0]xlconcat_1_dout;
  wire [3:0]xlconcat_2_dout;
  wire [3:0]xlconcat_3_dout;

  assign ENET0_GMII_RX_CLK_0_1 = ENET0_GMII_RX_CLK_0;
  assign ENET0_GMII_RX_DV_0_1 = ENET0_GMII_RX_DV_0;
  assign ENET0_GMII_TX_CLK_0_1 = ENET0_GMII_TX_CLK_0;
  assign ENET0_GMII_TX_EN_0[0] = processing_system7_0_ENET0_GMII_TX_EN;
  assign ENET1_GMII_RX_CLK_0_1 = ENET1_GMII_RX_CLK_0;
  assign ENET1_GMII_RX_DV_0_1 = ENET1_GMII_RX_DV_0;
  assign ENET1_GMII_TX_CLK_0_1 = ENET1_GMII_TX_CLK_0;
  assign ENET1_GMII_TX_EN_0[0] = processing_system7_0_ENET1_GMII_TX_EN;
  assign In0_0_1 = enet0_gmii_rxd[3:0];
  assign MDIO_ETHERNET_0_0_mdc = processing_system7_0_MDIO_ETHERNET_0_MDC;
  assign MDIO_ETHERNET_0_0_mdio_o = processing_system7_0_MDIO_ETHERNET_0_MDIO_O;
  assign MDIO_ETHERNET_0_0_mdio_t = processing_system7_0_MDIO_ETHERNET_0_MDIO_T;
  assign MDIO_ETHERNET_1_0_mdc = processing_system7_0_MDIO_ETHERNET_1_MDC;
  assign MDIO_ETHERNET_1_0_mdio_o = processing_system7_0_MDIO_ETHERNET_1_MDIO_O;
  assign MDIO_ETHERNET_1_0_mdio_t = processing_system7_0_MDIO_ETHERNET_1_MDIO_T;
  assign enet0_gmii_txd[3:0] = xlconcat_1_dout;
  assign enet1_gmii_rxd[3:0] = xlconcat_3_dout;
  assign enet1_gmii_txd[3:0] = xlconcat_2_dout;
  assign processing_system7_0_MDIO_ETHERNET_0_MDIO_I = MDIO_ETHERNET_0_0_mdio_i;
  assign processing_system7_0_MDIO_ETHERNET_1_MDIO_I = MDIO_ETHERNET_1_0_mdio_i;
  design_1_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_0_addr[14:0]),
        .DDR_BankAddr(DDR_0_ba[2:0]),
        .DDR_CAS_n(DDR_0_cas_n),
        .DDR_CKE(DDR_0_cke),
        .DDR_CS_n(DDR_0_cs_n),
        .DDR_Clk(DDR_0_ck_p),
        .DDR_Clk_n(DDR_0_ck_n),
        .DDR_DM(DDR_0_dm[3:0]),
        .DDR_DQ(DDR_0_dq[31:0]),
        .DDR_DQS(DDR_0_dqs_p[3:0]),
        .DDR_DQS_n(DDR_0_dqs_n[3:0]),
        .DDR_DRSTB(DDR_0_reset_n),
        .DDR_ODT(DDR_0_odt),
        .DDR_RAS_n(DDR_0_ras_n),
        .DDR_VRN(FIXED_IO_0_ddr_vrn),
        .DDR_VRP(FIXED_IO_0_ddr_vrp),
        .DDR_WEB(DDR_0_we_n),
        .ENET0_EXT_INTIN(1'b0),
        .ENET0_GMII_COL(1'b0),
        .ENET0_GMII_CRS(1'b0),
        .ENET0_GMII_RXD(xlconcat_0_dout),
        .ENET0_GMII_RX_CLK(ENET0_GMII_RX_CLK_0_1),
        .ENET0_GMII_RX_DV(ENET0_GMII_RX_DV_0_1),
        .ENET0_GMII_RX_ER(1'b0),
        .ENET0_GMII_TXD(processing_system7_0_ENET0_GMII_TXD),
        .ENET0_GMII_TX_CLK(ENET0_GMII_TX_CLK_0_1),
        .ENET0_GMII_TX_EN(processing_system7_0_ENET0_GMII_TX_EN),
        .ENET0_MDIO_I(processing_system7_0_MDIO_ETHERNET_0_MDIO_I),
        .ENET0_MDIO_MDC(processing_system7_0_MDIO_ETHERNET_0_MDC),
        .ENET0_MDIO_O(processing_system7_0_MDIO_ETHERNET_0_MDIO_O),
        .ENET0_MDIO_T(processing_system7_0_MDIO_ETHERNET_0_MDIO_T),
        .ENET1_EXT_INTIN(1'b0),
        .ENET1_GMII_COL(1'b0),
        .ENET1_GMII_CRS(1'b0),
        .ENET1_GMII_RX_CLK(ENET1_GMII_RX_CLK_0_1),
        .ENET1_GMII_RX_DV(ENET1_GMII_RX_DV_0_1),
        .ENET1_GMII_RX_ER(1'b0),
        .ENET1_GMII_TXD(processing_system7_0_ENET1_GMII_TXD),
        .ENET1_GMII_TX_CLK(ENET1_GMII_TX_CLK_0_1),
        .ENET1_GMII_TX_EN(processing_system7_0_ENET1_GMII_TX_EN),
        .ENET1_MDIO_I(processing_system7_0_MDIO_ETHERNET_1_MDIO_I),
        .ENET1_MDIO_MDC(processing_system7_0_MDIO_ETHERNET_1_MDC),
        .ENET1_MDIO_O(processing_system7_0_MDIO_ETHERNET_1_MDIO_O),
        .ENET1_MDIO_T(processing_system7_0_MDIO_ETHERNET_1_MDIO_T),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .MIO(FIXED_IO_0_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_0_ps_clk),
        .PS_PORB(FIXED_IO_0_ps_porb),
        .PS_SRSTB(FIXED_IO_0_ps_srstb));
  design_1_xlconcat_0_0 xlconcat_0
       (.In0(In0_0_1),
        .In1({1'b0,1'b0,1'b0,1'b0}),
        .dout(xlconcat_0_dout));
  design_1_xlconcat_1_0 xlconcat_1
       (.In0(processing_system7_0_ENET0_GMII_TXD[3:0]),
        .dout(xlconcat_1_dout));
  design_1_xlconcat_2_0 xlconcat_2
       (.In0(processing_system7_0_ENET1_GMII_TXD[3:0]),
        .dout(xlconcat_2_dout));
  design_1_xlconcat_3_0 xlconcat_3
       (.dout(xlconcat_3_dout));
endmodule
