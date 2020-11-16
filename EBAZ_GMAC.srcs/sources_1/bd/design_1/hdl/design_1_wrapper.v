//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Nov 16 19:47:33 2020
//Host        : DESKTOP-FK7M3SG running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
    MDIO_ETHERNET_0_0_mdio_io,
    MDIO_ETHERNET_1_0_mdc,
    MDIO_ETHERNET_1_0_mdio_io,
    enet0_gmii_rxd,
    enet0_gmii_txd,
    enet1_gmii_rxd,
    enet1_gmii_txd);
  inout [14:0]DDR_0_addr;
  inout [2:0]DDR_0_ba;
  inout DDR_0_cas_n;
  inout DDR_0_ck_n;
  inout DDR_0_ck_p;
  inout DDR_0_cke;
  inout DDR_0_cs_n;
  inout [3:0]DDR_0_dm;
  inout [31:0]DDR_0_dq;
  inout [3:0]DDR_0_dqs_n;
  inout [3:0]DDR_0_dqs_p;
  inout DDR_0_odt;
  inout DDR_0_ras_n;
  inout DDR_0_reset_n;
  inout DDR_0_we_n;
  input ENET0_GMII_RX_CLK_0;
  input ENET0_GMII_RX_DV_0;
  input ENET0_GMII_TX_CLK_0;
  output [0:0]ENET0_GMII_TX_EN_0;
  input ENET1_GMII_RX_CLK_0;
  input ENET1_GMII_RX_DV_0;
  input ENET1_GMII_TX_CLK_0;
  output [0:0]ENET1_GMII_TX_EN_0;
  inout FIXED_IO_0_ddr_vrn;
  inout FIXED_IO_0_ddr_vrp;
  inout [53:0]FIXED_IO_0_mio;
  inout FIXED_IO_0_ps_clk;
  inout FIXED_IO_0_ps_porb;
  inout FIXED_IO_0_ps_srstb;
  output MDIO_ETHERNET_0_0_mdc;
  inout MDIO_ETHERNET_0_0_mdio_io;
  output MDIO_ETHERNET_1_0_mdc;
  inout MDIO_ETHERNET_1_0_mdio_io;
  input [3:0]enet0_gmii_rxd;
  output [3:0]enet0_gmii_txd;
  output [3:0]enet1_gmii_rxd;
  output [3:0]enet1_gmii_txd;

  wire [14:0]DDR_0_addr;
  wire [2:0]DDR_0_ba;
  wire DDR_0_cas_n;
  wire DDR_0_ck_n;
  wire DDR_0_ck_p;
  wire DDR_0_cke;
  wire DDR_0_cs_n;
  wire [3:0]DDR_0_dm;
  wire [31:0]DDR_0_dq;
  wire [3:0]DDR_0_dqs_n;
  wire [3:0]DDR_0_dqs_p;
  wire DDR_0_odt;
  wire DDR_0_ras_n;
  wire DDR_0_reset_n;
  wire DDR_0_we_n;
  wire ENET0_GMII_RX_CLK_0;
  wire ENET0_GMII_RX_DV_0;
  wire ENET0_GMII_TX_CLK_0;
  wire [0:0]ENET0_GMII_TX_EN_0;
  wire ENET1_GMII_RX_CLK_0;
  wire ENET1_GMII_RX_DV_0;
  wire ENET1_GMII_TX_CLK_0;
  wire [0:0]ENET1_GMII_TX_EN_0;
  wire FIXED_IO_0_ddr_vrn;
  wire FIXED_IO_0_ddr_vrp;
  wire [53:0]FIXED_IO_0_mio;
  wire FIXED_IO_0_ps_clk;
  wire FIXED_IO_0_ps_porb;
  wire FIXED_IO_0_ps_srstb;
  wire MDIO_ETHERNET_0_0_mdc;
  wire MDIO_ETHERNET_0_0_mdio_i;
  wire MDIO_ETHERNET_0_0_mdio_io;
  wire MDIO_ETHERNET_0_0_mdio_o;
  wire MDIO_ETHERNET_0_0_mdio_t;
  wire MDIO_ETHERNET_1_0_mdc;
  wire MDIO_ETHERNET_1_0_mdio_i;
  wire MDIO_ETHERNET_1_0_mdio_io;
  wire MDIO_ETHERNET_1_0_mdio_o;
  wire MDIO_ETHERNET_1_0_mdio_t;
  wire [3:0]enet0_gmii_rxd;
  wire [3:0]enet0_gmii_txd;
  wire [3:0]enet1_gmii_rxd;
  wire [3:0]enet1_gmii_txd;

  IOBUF MDIO_ETHERNET_0_0_mdio_iobuf
       (.I(MDIO_ETHERNET_0_0_mdio_o),
        .IO(MDIO_ETHERNET_0_0_mdio_io),
        .O(MDIO_ETHERNET_0_0_mdio_i),
        .T(MDIO_ETHERNET_0_0_mdio_t));
  IOBUF MDIO_ETHERNET_1_0_mdio_iobuf
       (.I(MDIO_ETHERNET_1_0_mdio_o),
        .IO(MDIO_ETHERNET_1_0_mdio_io),
        .O(MDIO_ETHERNET_1_0_mdio_i),
        .T(MDIO_ETHERNET_1_0_mdio_t));
  design_1 design_1_i
       (.DDR_0_addr(DDR_0_addr),
        .DDR_0_ba(DDR_0_ba),
        .DDR_0_cas_n(DDR_0_cas_n),
        .DDR_0_ck_n(DDR_0_ck_n),
        .DDR_0_ck_p(DDR_0_ck_p),
        .DDR_0_cke(DDR_0_cke),
        .DDR_0_cs_n(DDR_0_cs_n),
        .DDR_0_dm(DDR_0_dm),
        .DDR_0_dq(DDR_0_dq),
        .DDR_0_dqs_n(DDR_0_dqs_n),
        .DDR_0_dqs_p(DDR_0_dqs_p),
        .DDR_0_odt(DDR_0_odt),
        .DDR_0_ras_n(DDR_0_ras_n),
        .DDR_0_reset_n(DDR_0_reset_n),
        .DDR_0_we_n(DDR_0_we_n),
        .ENET0_GMII_RX_CLK_0(ENET0_GMII_RX_CLK_0),
        .ENET0_GMII_RX_DV_0(ENET0_GMII_RX_DV_0),
        .ENET0_GMII_TX_CLK_0(ENET0_GMII_TX_CLK_0),
        .ENET0_GMII_TX_EN_0(ENET0_GMII_TX_EN_0),
        .ENET1_GMII_RX_CLK_0(ENET1_GMII_RX_CLK_0),
        .ENET1_GMII_RX_DV_0(ENET1_GMII_RX_DV_0),
        .ENET1_GMII_TX_CLK_0(ENET1_GMII_TX_CLK_0),
        .ENET1_GMII_TX_EN_0(ENET1_GMII_TX_EN_0),
        .FIXED_IO_0_ddr_vrn(FIXED_IO_0_ddr_vrn),
        .FIXED_IO_0_ddr_vrp(FIXED_IO_0_ddr_vrp),
        .FIXED_IO_0_mio(FIXED_IO_0_mio),
        .FIXED_IO_0_ps_clk(FIXED_IO_0_ps_clk),
        .FIXED_IO_0_ps_porb(FIXED_IO_0_ps_porb),
        .FIXED_IO_0_ps_srstb(FIXED_IO_0_ps_srstb),
        .MDIO_ETHERNET_0_0_mdc(MDIO_ETHERNET_0_0_mdc),
        .MDIO_ETHERNET_0_0_mdio_i(MDIO_ETHERNET_0_0_mdio_i),
        .MDIO_ETHERNET_0_0_mdio_o(MDIO_ETHERNET_0_0_mdio_o),
        .MDIO_ETHERNET_0_0_mdio_t(MDIO_ETHERNET_0_0_mdio_t),
        .MDIO_ETHERNET_1_0_mdc(MDIO_ETHERNET_1_0_mdc),
        .MDIO_ETHERNET_1_0_mdio_i(MDIO_ETHERNET_1_0_mdio_i),
        .MDIO_ETHERNET_1_0_mdio_o(MDIO_ETHERNET_1_0_mdio_o),
        .MDIO_ETHERNET_1_0_mdio_t(MDIO_ETHERNET_1_0_mdio_t),
        .enet0_gmii_rxd(enet0_gmii_rxd),
        .enet0_gmii_txd(enet0_gmii_txd),
        .enet1_gmii_rxd(enet1_gmii_rxd),
        .enet1_gmii_txd(enet1_gmii_txd));
endmodule
