 








// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

`timescale 1ns/1ps

module design_1_zynq_ultra_ps_e_0_0 (
maxihpm0_fpd_aclk, 
maxigp0_awid, 
maxigp0_awaddr, 
maxigp0_awlen, 
maxigp0_awsize, 
maxigp0_awburst, 
maxigp0_awlock, 
maxigp0_awcache, 
maxigp0_awprot, 
maxigp0_awvalid, 
maxigp0_awuser, 
maxigp0_awready, 
maxigp0_wdata, 
maxigp0_wstrb, 
maxigp0_wlast, 
maxigp0_wvalid, 
maxigp0_wready, 
maxigp0_bid, 
maxigp0_bresp, 
maxigp0_bvalid, 
maxigp0_bready, 
maxigp0_arid, 
maxigp0_araddr, 
maxigp0_arlen, 
maxigp0_arsize, 
maxigp0_arburst, 
maxigp0_arlock, 
maxigp0_arcache, 
maxigp0_arprot, 
maxigp0_arvalid, 
maxigp0_aruser, 
maxigp0_arready, 
maxigp0_rid, 
maxigp0_rdata, 
maxigp0_rresp, 
maxigp0_rlast, 
maxigp0_rvalid, 
maxigp0_rready, 
maxigp0_awqos, 
maxigp0_arqos, 
maxihpm1_fpd_aclk, 
maxigp1_awid, 
maxigp1_awaddr, 
maxigp1_awlen, 
maxigp1_awsize, 
maxigp1_awburst, 
maxigp1_awlock, 
maxigp1_awcache, 
maxigp1_awprot, 
maxigp1_awvalid, 
maxigp1_awuser, 
maxigp1_awready, 
maxigp1_wdata, 
maxigp1_wstrb, 
maxigp1_wlast, 
maxigp1_wvalid, 
maxigp1_wready, 
maxigp1_bid, 
maxigp1_bresp, 
maxigp1_bvalid, 
maxigp1_bready, 
maxigp1_arid, 
maxigp1_araddr, 
maxigp1_arlen, 
maxigp1_arsize, 
maxigp1_arburst, 
maxigp1_arlock, 
maxigp1_arcache, 
maxigp1_arprot, 
maxigp1_arvalid, 
maxigp1_aruser, 
maxigp1_arready, 
maxigp1_rid, 
maxigp1_rdata, 
maxigp1_rresp, 
maxigp1_rlast, 
maxigp1_rvalid, 
maxigp1_rready, 
maxigp1_awqos, 
maxigp1_arqos, 
saxihpc0_fpd_aclk, 
saxigp0_aruser, 
saxigp0_awuser, 
saxigp0_awid, 
saxigp0_awaddr, 
saxigp0_awlen, 
saxigp0_awsize, 
saxigp0_awburst, 
saxigp0_awlock, 
saxigp0_awcache, 
saxigp0_awprot, 
saxigp0_awvalid, 
saxigp0_awready, 
saxigp0_wdata, 
saxigp0_wstrb, 
saxigp0_wlast, 
saxigp0_wvalid, 
saxigp0_wready, 
saxigp0_bid, 
saxigp0_bresp, 
saxigp0_bvalid, 
saxigp0_bready, 
saxigp0_arid, 
saxigp0_araddr, 
saxigp0_arlen, 
saxigp0_arsize, 
saxigp0_arburst, 
saxigp0_arlock, 
saxigp0_arcache, 
saxigp0_arprot, 
saxigp0_arvalid, 
saxigp0_arready, 
saxigp0_rid, 
saxigp0_rdata, 
saxigp0_rresp, 
saxigp0_rlast, 
saxigp0_rvalid, 
saxigp0_rready, 
saxigp0_awqos, 
saxigp0_arqos, 
saxihpc1_fpd_aclk, 
saxigp1_aruser, 
saxigp1_awuser, 
saxigp1_awid, 
saxigp1_awaddr, 
saxigp1_awlen, 
saxigp1_awsize, 
saxigp1_awburst, 
saxigp1_awlock, 
saxigp1_awcache, 
saxigp1_awprot, 
saxigp1_awvalid, 
saxigp1_awready, 
saxigp1_wdata, 
saxigp1_wstrb, 
saxigp1_wlast, 
saxigp1_wvalid, 
saxigp1_wready, 
saxigp1_bid, 
saxigp1_bresp, 
saxigp1_bvalid, 
saxigp1_bready, 
saxigp1_arid, 
saxigp1_araddr, 
saxigp1_arlen, 
saxigp1_arsize, 
saxigp1_arburst, 
saxigp1_arlock, 
saxigp1_arcache, 
saxigp1_arprot, 
saxigp1_arvalid, 
saxigp1_arready, 
saxigp1_rid, 
saxigp1_rdata, 
saxigp1_rresp, 
saxigp1_rlast, 
saxigp1_rvalid, 
saxigp1_rready, 
saxigp1_awqos, 
saxigp1_arqos, 
saxihp0_fpd_aclk, 
saxigp2_aruser, 
saxigp2_awuser, 
saxigp2_awid, 
saxigp2_awaddr, 
saxigp2_awlen, 
saxigp2_awsize, 
saxigp2_awburst, 
saxigp2_awlock, 
saxigp2_awcache, 
saxigp2_awprot, 
saxigp2_awvalid, 
saxigp2_awready, 
saxigp2_wdata, 
saxigp2_wstrb, 
saxigp2_wlast, 
saxigp2_wvalid, 
saxigp2_wready, 
saxigp2_bid, 
saxigp2_bresp, 
saxigp2_bvalid, 
saxigp2_bready, 
saxigp2_arid, 
saxigp2_araddr, 
saxigp2_arlen, 
saxigp2_arsize, 
saxigp2_arburst, 
saxigp2_arlock, 
saxigp2_arcache, 
saxigp2_arprot, 
saxigp2_arvalid, 
saxigp2_arready, 
saxigp2_rid, 
saxigp2_rdata, 
saxigp2_rresp, 
saxigp2_rlast, 
saxigp2_rvalid, 
saxigp2_rready, 
saxigp2_awqos, 
saxigp2_arqos, 
saxihp1_fpd_aclk, 
saxigp3_aruser, 
saxigp3_awuser, 
saxigp3_awid, 
saxigp3_awaddr, 
saxigp3_awlen, 
saxigp3_awsize, 
saxigp3_awburst, 
saxigp3_awlock, 
saxigp3_awcache, 
saxigp3_awprot, 
saxigp3_awvalid, 
saxigp3_awready, 
saxigp3_wdata, 
saxigp3_wstrb, 
saxigp3_wlast, 
saxigp3_wvalid, 
saxigp3_wready, 
saxigp3_bid, 
saxigp3_bresp, 
saxigp3_bvalid, 
saxigp3_bready, 
saxigp3_arid, 
saxigp3_araddr, 
saxigp3_arlen, 
saxigp3_arsize, 
saxigp3_arburst, 
saxigp3_arlock, 
saxigp3_arcache, 
saxigp3_arprot, 
saxigp3_arvalid, 
saxigp3_arready, 
saxigp3_rid, 
saxigp3_rdata, 
saxigp3_rresp, 
saxigp3_rlast, 
saxigp3_rvalid, 
saxigp3_rready, 
saxigp3_awqos, 
saxigp3_arqos, 
saxihp2_fpd_aclk, 
saxigp4_aruser, 
saxigp4_awuser, 
saxigp4_awid, 
saxigp4_awaddr, 
saxigp4_awlen, 
saxigp4_awsize, 
saxigp4_awburst, 
saxigp4_awlock, 
saxigp4_awcache, 
saxigp4_awprot, 
saxigp4_awvalid, 
saxigp4_awready, 
saxigp4_wdata, 
saxigp4_wstrb, 
saxigp4_wlast, 
saxigp4_wvalid, 
saxigp4_wready, 
saxigp4_bid, 
saxigp4_bresp, 
saxigp4_bvalid, 
saxigp4_bready, 
saxigp4_arid, 
saxigp4_araddr, 
saxigp4_arlen, 
saxigp4_arsize, 
saxigp4_arburst, 
saxigp4_arlock, 
saxigp4_arcache, 
saxigp4_arprot, 
saxigp4_arvalid, 
saxigp4_arready, 
saxigp4_rid, 
saxigp4_rdata, 
saxigp4_rresp, 
saxigp4_rlast, 
saxigp4_rvalid, 
saxigp4_rready, 
saxigp4_awqos, 
saxigp4_arqos, 
saxihp3_fpd_aclk, 
saxigp5_aruser, 
saxigp5_awuser, 
saxigp5_awid, 
saxigp5_awaddr, 
saxigp5_awlen, 
saxigp5_awsize, 
saxigp5_awburst, 
saxigp5_awlock, 
saxigp5_awcache, 
saxigp5_awprot, 
saxigp5_awvalid, 
saxigp5_awready, 
saxigp5_wdata, 
saxigp5_wstrb, 
saxigp5_wlast, 
saxigp5_wvalid, 
saxigp5_wready, 
saxigp5_bid, 
saxigp5_bresp, 
saxigp5_bvalid, 
saxigp5_bready, 
saxigp5_arid, 
saxigp5_araddr, 
saxigp5_arlen, 
saxigp5_arsize, 
saxigp5_arburst, 
saxigp5_arlock, 
saxigp5_arcache, 
saxigp5_arprot, 
saxigp5_arvalid, 
saxigp5_arready, 
saxigp5_rid, 
saxigp5_rdata, 
saxigp5_rresp, 
saxigp5_rlast, 
saxigp5_rvalid, 
saxigp5_rready, 
saxigp5_awqos, 
saxigp5_arqos, 
saxi_lpd_aclk, 
saxigp6_aruser, 
saxigp6_awuser, 
saxigp6_awid, 
saxigp6_awaddr, 
saxigp6_awlen, 
saxigp6_awsize, 
saxigp6_awburst, 
saxigp6_awlock, 
saxigp6_awcache, 
saxigp6_awprot, 
saxigp6_awvalid, 
saxigp6_awready, 
saxigp6_wdata, 
saxigp6_wstrb, 
saxigp6_wlast, 
saxigp6_wvalid, 
saxigp6_wready, 
saxigp6_bid, 
saxigp6_bresp, 
saxigp6_bvalid, 
saxigp6_bready, 
saxigp6_arid, 
saxigp6_araddr, 
saxigp6_arlen, 
saxigp6_arsize, 
saxigp6_arburst, 
saxigp6_arlock, 
saxigp6_arcache, 
saxigp6_arprot, 
saxigp6_arvalid, 
saxigp6_arready, 
saxigp6_rid, 
saxigp6_rdata, 
saxigp6_rresp, 
saxigp6_rlast, 
saxigp6_rvalid, 
saxigp6_rready, 
saxigp6_awqos, 
saxigp6_arqos, 
saxiacp_fpd_aclk, 
saxiacp_awuser, 
saxiacp_aruser, 
saxiacp_awid, 
saxiacp_awaddr, 
saxiacp_awlen, 
saxiacp_awsize, 
saxiacp_awburst, 
saxiacp_awlock, 
saxiacp_awcache, 
saxiacp_awprot, 
saxiacp_awvalid, 
saxiacp_awready, 
saxiacp_wdata, 
saxiacp_wstrb, 
saxiacp_wlast, 
saxiacp_wvalid, 
saxiacp_wready, 
saxiacp_bid, 
saxiacp_bresp, 
saxiacp_bvalid, 
saxiacp_bready, 
saxiacp_arid, 
saxiacp_araddr, 
saxiacp_arlen, 
saxiacp_arsize, 
saxiacp_arburst, 
saxiacp_arlock, 
saxiacp_arcache, 
saxiacp_arprot, 
saxiacp_arvalid, 
saxiacp_arready, 
saxiacp_rid, 
saxiacp_rdata, 
saxiacp_rresp, 
saxiacp_rlast, 
saxiacp_rvalid, 
saxiacp_rready, 
saxiacp_awqos, 
saxiacp_arqos, 
sacefpd_aclk, 
sacefpd_wuser, 
sacefpd_buser, 
sacefpd_ruser, 
sacefpd_awuser, 
sacefpd_awsnoop, 
sacefpd_awsize, 
sacefpd_awregion, 
sacefpd_awqos, 
sacefpd_awprot, 
sacefpd_awlen, 
sacefpd_awid, 
sacefpd_awdomain, 
sacefpd_awcache, 
sacefpd_awburst, 
sacefpd_awbar, 
sacefpd_awaddr, 
sacefpd_awlock, 
sacefpd_awvalid, 
sacefpd_awready, 
sacefpd_wstrb, 
sacefpd_wdata, 
sacefpd_wlast, 
sacefpd_wvalid, 
sacefpd_wready, 
sacefpd_bresp, 
sacefpd_bid, 
sacefpd_bvalid, 
sacefpd_bready, 
sacefpd_aruser, 
sacefpd_arsnoop, 
sacefpd_arsize, 
sacefpd_arregion, 
sacefpd_arqos, 
sacefpd_arprot, 
sacefpd_arlen, 
sacefpd_arid, 
sacefpd_ardomain, 
sacefpd_arcache, 
sacefpd_arburst, 
sacefpd_arbar, 
sacefpd_araddr, 
sacefpd_arlock, 
sacefpd_arvalid, 
sacefpd_arready, 
sacefpd_rresp, 
sacefpd_rid, 
sacefpd_rdata, 
sacefpd_rlast, 
sacefpd_rvalid, 
sacefpd_rready, 
sacefpd_acsnoop, 
sacefpd_acprot, 
sacefpd_acaddr, 
sacefpd_acvalid, 
sacefpd_acready, 
sacefpd_cddata, 
sacefpd_cdlast, 
sacefpd_cdvalid, 
sacefpd_cdready, 
sacefpd_crresp, 
sacefpd_crvalid, 
sacefpd_crready, 
sacefpd_wack, 
sacefpd_rack, 
pl_ps_irq0, 
pl_resetn0, 
pl_acpinact, 
pl_clk0, 
pl_clk1 
);
input maxihpm0_fpd_aclk;
output [15 : 0] maxigp0_awid;
output [39 : 0] maxigp0_awaddr;
output [7 : 0] maxigp0_awlen;
output [2 : 0] maxigp0_awsize;
output [1 : 0] maxigp0_awburst;
output maxigp0_awlock;
output [3 : 0] maxigp0_awcache;
output [2 : 0] maxigp0_awprot;
output maxigp0_awvalid;
output [15 : 0] maxigp0_awuser;
input maxigp0_awready;
output [127 : 0] maxigp0_wdata;
output [15 : 0] maxigp0_wstrb;
output maxigp0_wlast;
output maxigp0_wvalid;
input maxigp0_wready;
input [15 : 0] maxigp0_bid;
input [1 : 0] maxigp0_bresp;
input maxigp0_bvalid;
output maxigp0_bready;
output [15 : 0] maxigp0_arid;
output [39 : 0] maxigp0_araddr;
output [7 : 0] maxigp0_arlen;
output [2 : 0] maxigp0_arsize;
output [1 : 0] maxigp0_arburst;
output maxigp0_arlock;
output [3 : 0] maxigp0_arcache;
output [2 : 0] maxigp0_arprot;
output maxigp0_arvalid;
output [15 : 0] maxigp0_aruser;
input maxigp0_arready;
input [15 : 0] maxigp0_rid;
input [127 : 0] maxigp0_rdata;
input [1 : 0] maxigp0_rresp;
input maxigp0_rlast;
input maxigp0_rvalid;
output maxigp0_rready;
output [3 : 0] maxigp0_awqos;
output [3 : 0] maxigp0_arqos;
input maxihpm1_fpd_aclk;
output [15 : 0] maxigp1_awid;
output [39 : 0] maxigp1_awaddr;
output [7 : 0] maxigp1_awlen;
output [2 : 0] maxigp1_awsize;
output [1 : 0] maxigp1_awburst;
output maxigp1_awlock;
output [3 : 0] maxigp1_awcache;
output [2 : 0] maxigp1_awprot;
output maxigp1_awvalid;
output [15 : 0] maxigp1_awuser;
input maxigp1_awready;
output [127 : 0] maxigp1_wdata;
output [15 : 0] maxigp1_wstrb;
output maxigp1_wlast;
output maxigp1_wvalid;
input maxigp1_wready;
input [15 : 0] maxigp1_bid;
input [1 : 0] maxigp1_bresp;
input maxigp1_bvalid;
output maxigp1_bready;
output [15 : 0] maxigp1_arid;
output [39 : 0] maxigp1_araddr;
output [7 : 0] maxigp1_arlen;
output [2 : 0] maxigp1_arsize;
output [1 : 0] maxigp1_arburst;
output maxigp1_arlock;
output [3 : 0] maxigp1_arcache;
output [2 : 0] maxigp1_arprot;
output maxigp1_arvalid;
output [15 : 0] maxigp1_aruser;
input maxigp1_arready;
input [15 : 0] maxigp1_rid;
input [127 : 0] maxigp1_rdata;
input [1 : 0] maxigp1_rresp;
input maxigp1_rlast;
input maxigp1_rvalid;
output maxigp1_rready;
output [3 : 0] maxigp1_awqos;
output [3 : 0] maxigp1_arqos;
input saxihpc0_fpd_aclk;
input saxigp0_aruser;
input saxigp0_awuser;
input [5 : 0] saxigp0_awid;
input [48 : 0] saxigp0_awaddr;
input [7 : 0] saxigp0_awlen;
input [2 : 0] saxigp0_awsize;
input [1 : 0] saxigp0_awburst;
input saxigp0_awlock;
input [3 : 0] saxigp0_awcache;
input [2 : 0] saxigp0_awprot;
input saxigp0_awvalid;
output saxigp0_awready;
input [127 : 0] saxigp0_wdata;
input [15 : 0] saxigp0_wstrb;
input saxigp0_wlast;
input saxigp0_wvalid;
output saxigp0_wready;
output [5 : 0] saxigp0_bid;
output [1 : 0] saxigp0_bresp;
output saxigp0_bvalid;
input saxigp0_bready;
input [5 : 0] saxigp0_arid;
input [48 : 0] saxigp0_araddr;
input [7 : 0] saxigp0_arlen;
input [2 : 0] saxigp0_arsize;
input [1 : 0] saxigp0_arburst;
input saxigp0_arlock;
input [3 : 0] saxigp0_arcache;
input [2 : 0] saxigp0_arprot;
input saxigp0_arvalid;
output saxigp0_arready;
output [5 : 0] saxigp0_rid;
output [127 : 0] saxigp0_rdata;
output [1 : 0] saxigp0_rresp;
output saxigp0_rlast;
output saxigp0_rvalid;
input saxigp0_rready;
input [3 : 0] saxigp0_awqos;
input [3 : 0] saxigp0_arqos;
input saxihpc1_fpd_aclk;
input saxigp1_aruser;
input saxigp1_awuser;
input [5 : 0] saxigp1_awid;
input [48 : 0] saxigp1_awaddr;
input [7 : 0] saxigp1_awlen;
input [2 : 0] saxigp1_awsize;
input [1 : 0] saxigp1_awburst;
input saxigp1_awlock;
input [3 : 0] saxigp1_awcache;
input [2 : 0] saxigp1_awprot;
input saxigp1_awvalid;
output saxigp1_awready;
input [127 : 0] saxigp1_wdata;
input [15 : 0] saxigp1_wstrb;
input saxigp1_wlast;
input saxigp1_wvalid;
output saxigp1_wready;
output [5 : 0] saxigp1_bid;
output [1 : 0] saxigp1_bresp;
output saxigp1_bvalid;
input saxigp1_bready;
input [5 : 0] saxigp1_arid;
input [48 : 0] saxigp1_araddr;
input [7 : 0] saxigp1_arlen;
input [2 : 0] saxigp1_arsize;
input [1 : 0] saxigp1_arburst;
input saxigp1_arlock;
input [3 : 0] saxigp1_arcache;
input [2 : 0] saxigp1_arprot;
input saxigp1_arvalid;
output saxigp1_arready;
output [5 : 0] saxigp1_rid;
output [127 : 0] saxigp1_rdata;
output [1 : 0] saxigp1_rresp;
output saxigp1_rlast;
output saxigp1_rvalid;
input saxigp1_rready;
input [3 : 0] saxigp1_awqos;
input [3 : 0] saxigp1_arqos;
input saxihp0_fpd_aclk;
input saxigp2_aruser;
input saxigp2_awuser;
input [5 : 0] saxigp2_awid;
input [48 : 0] saxigp2_awaddr;
input [7 : 0] saxigp2_awlen;
input [2 : 0] saxigp2_awsize;
input [1 : 0] saxigp2_awburst;
input saxigp2_awlock;
input [3 : 0] saxigp2_awcache;
input [2 : 0] saxigp2_awprot;
input saxigp2_awvalid;
output saxigp2_awready;
input [127 : 0] saxigp2_wdata;
input [15 : 0] saxigp2_wstrb;
input saxigp2_wlast;
input saxigp2_wvalid;
output saxigp2_wready;
output [5 : 0] saxigp2_bid;
output [1 : 0] saxigp2_bresp;
output saxigp2_bvalid;
input saxigp2_bready;
input [5 : 0] saxigp2_arid;
input [48 : 0] saxigp2_araddr;
input [7 : 0] saxigp2_arlen;
input [2 : 0] saxigp2_arsize;
input [1 : 0] saxigp2_arburst;
input saxigp2_arlock;
input [3 : 0] saxigp2_arcache;
input [2 : 0] saxigp2_arprot;
input saxigp2_arvalid;
output saxigp2_arready;
output [5 : 0] saxigp2_rid;
output [127 : 0] saxigp2_rdata;
output [1 : 0] saxigp2_rresp;
output saxigp2_rlast;
output saxigp2_rvalid;
input saxigp2_rready;
input [3 : 0] saxigp2_awqos;
input [3 : 0] saxigp2_arqos;
input saxihp1_fpd_aclk;
input saxigp3_aruser;
input saxigp3_awuser;
input [5 : 0] saxigp3_awid;
input [48 : 0] saxigp3_awaddr;
input [7 : 0] saxigp3_awlen;
input [2 : 0] saxigp3_awsize;
input [1 : 0] saxigp3_awburst;
input saxigp3_awlock;
input [3 : 0] saxigp3_awcache;
input [2 : 0] saxigp3_awprot;
input saxigp3_awvalid;
output saxigp3_awready;
input [127 : 0] saxigp3_wdata;
input [15 : 0] saxigp3_wstrb;
input saxigp3_wlast;
input saxigp3_wvalid;
output saxigp3_wready;
output [5 : 0] saxigp3_bid;
output [1 : 0] saxigp3_bresp;
output saxigp3_bvalid;
input saxigp3_bready;
input [5 : 0] saxigp3_arid;
input [48 : 0] saxigp3_araddr;
input [7 : 0] saxigp3_arlen;
input [2 : 0] saxigp3_arsize;
input [1 : 0] saxigp3_arburst;
input saxigp3_arlock;
input [3 : 0] saxigp3_arcache;
input [2 : 0] saxigp3_arprot;
input saxigp3_arvalid;
output saxigp3_arready;
output [5 : 0] saxigp3_rid;
output [127 : 0] saxigp3_rdata;
output [1 : 0] saxigp3_rresp;
output saxigp3_rlast;
output saxigp3_rvalid;
input saxigp3_rready;
input [3 : 0] saxigp3_awqos;
input [3 : 0] saxigp3_arqos;
input saxihp2_fpd_aclk;
input saxigp4_aruser;
input saxigp4_awuser;
input [5 : 0] saxigp4_awid;
input [48 : 0] saxigp4_awaddr;
input [7 : 0] saxigp4_awlen;
input [2 : 0] saxigp4_awsize;
input [1 : 0] saxigp4_awburst;
input saxigp4_awlock;
input [3 : 0] saxigp4_awcache;
input [2 : 0] saxigp4_awprot;
input saxigp4_awvalid;
output saxigp4_awready;
input [127 : 0] saxigp4_wdata;
input [15 : 0] saxigp4_wstrb;
input saxigp4_wlast;
input saxigp4_wvalid;
output saxigp4_wready;
output [5 : 0] saxigp4_bid;
output [1 : 0] saxigp4_bresp;
output saxigp4_bvalid;
input saxigp4_bready;
input [5 : 0] saxigp4_arid;
input [48 : 0] saxigp4_araddr;
input [7 : 0] saxigp4_arlen;
input [2 : 0] saxigp4_arsize;
input [1 : 0] saxigp4_arburst;
input saxigp4_arlock;
input [3 : 0] saxigp4_arcache;
input [2 : 0] saxigp4_arprot;
input saxigp4_arvalid;
output saxigp4_arready;
output [5 : 0] saxigp4_rid;
output [127 : 0] saxigp4_rdata;
output [1 : 0] saxigp4_rresp;
output saxigp4_rlast;
output saxigp4_rvalid;
input saxigp4_rready;
input [3 : 0] saxigp4_awqos;
input [3 : 0] saxigp4_arqos;
input saxihp3_fpd_aclk;
input saxigp5_aruser;
input saxigp5_awuser;
input [5 : 0] saxigp5_awid;
input [48 : 0] saxigp5_awaddr;
input [7 : 0] saxigp5_awlen;
input [2 : 0] saxigp5_awsize;
input [1 : 0] saxigp5_awburst;
input saxigp5_awlock;
input [3 : 0] saxigp5_awcache;
input [2 : 0] saxigp5_awprot;
input saxigp5_awvalid;
output saxigp5_awready;
input [127 : 0] saxigp5_wdata;
input [15 : 0] saxigp5_wstrb;
input saxigp5_wlast;
input saxigp5_wvalid;
output saxigp5_wready;
output [5 : 0] saxigp5_bid;
output [1 : 0] saxigp5_bresp;
output saxigp5_bvalid;
input saxigp5_bready;
input [5 : 0] saxigp5_arid;
input [48 : 0] saxigp5_araddr;
input [7 : 0] saxigp5_arlen;
input [2 : 0] saxigp5_arsize;
input [1 : 0] saxigp5_arburst;
input saxigp5_arlock;
input [3 : 0] saxigp5_arcache;
input [2 : 0] saxigp5_arprot;
input saxigp5_arvalid;
output saxigp5_arready;
output [5 : 0] saxigp5_rid;
output [127 : 0] saxigp5_rdata;
output [1 : 0] saxigp5_rresp;
output saxigp5_rlast;
output saxigp5_rvalid;
input saxigp5_rready;
input [3 : 0] saxigp5_awqos;
input [3 : 0] saxigp5_arqos;
input saxi_lpd_aclk;
input saxigp6_aruser;
input saxigp6_awuser;
input [5 : 0] saxigp6_awid;
input [48 : 0] saxigp6_awaddr;
input [7 : 0] saxigp6_awlen;
input [2 : 0] saxigp6_awsize;
input [1 : 0] saxigp6_awburst;
input saxigp6_awlock;
input [3 : 0] saxigp6_awcache;
input [2 : 0] saxigp6_awprot;
input saxigp6_awvalid;
output saxigp6_awready;
input [127 : 0] saxigp6_wdata;
input [15 : 0] saxigp6_wstrb;
input saxigp6_wlast;
input saxigp6_wvalid;
output saxigp6_wready;
output [5 : 0] saxigp6_bid;
output [1 : 0] saxigp6_bresp;
output saxigp6_bvalid;
input saxigp6_bready;
input [5 : 0] saxigp6_arid;
input [48 : 0] saxigp6_araddr;
input [7 : 0] saxigp6_arlen;
input [2 : 0] saxigp6_arsize;
input [1 : 0] saxigp6_arburst;
input saxigp6_arlock;
input [3 : 0] saxigp6_arcache;
input [2 : 0] saxigp6_arprot;
input saxigp6_arvalid;
output saxigp6_arready;
output [5 : 0] saxigp6_rid;
output [127 : 0] saxigp6_rdata;
output [1 : 0] saxigp6_rresp;
output saxigp6_rlast;
output saxigp6_rvalid;
input saxigp6_rready;
input [3 : 0] saxigp6_awqos;
input [3 : 0] saxigp6_arqos;
input saxiacp_fpd_aclk;
input [1 : 0] saxiacp_awuser;
input [1 : 0] saxiacp_aruser;
input [4 : 0] saxiacp_awid;
input [39 : 0] saxiacp_awaddr;
input [7 : 0] saxiacp_awlen;
input [2 : 0] saxiacp_awsize;
input [1 : 0] saxiacp_awburst;
input saxiacp_awlock;
input [3 : 0] saxiacp_awcache;
input [2 : 0] saxiacp_awprot;
input saxiacp_awvalid;
output saxiacp_awready;
input [127 : 0] saxiacp_wdata;
input [15 : 0] saxiacp_wstrb;
input saxiacp_wlast;
input saxiacp_wvalid;
output saxiacp_wready;
output [4 : 0] saxiacp_bid;
output [1 : 0] saxiacp_bresp;
output saxiacp_bvalid;
input saxiacp_bready;
input [4 : 0] saxiacp_arid;
input [39 : 0] saxiacp_araddr;
input [7 : 0] saxiacp_arlen;
input [2 : 0] saxiacp_arsize;
input [1 : 0] saxiacp_arburst;
input saxiacp_arlock;
input [3 : 0] saxiacp_arcache;
input [2 : 0] saxiacp_arprot;
input saxiacp_arvalid;
output saxiacp_arready;
output [4 : 0] saxiacp_rid;
output [127 : 0] saxiacp_rdata;
output [1 : 0] saxiacp_rresp;
output saxiacp_rlast;
output saxiacp_rvalid;
input saxiacp_rready;
input [3 : 0] saxiacp_awqos;
input [3 : 0] saxiacp_arqos;
input sacefpd_aclk;
input sacefpd_wuser;
output sacefpd_buser;
output sacefpd_ruser;
input [15 : 0] sacefpd_awuser;
input [2 : 0] sacefpd_awsnoop;
input [2 : 0] sacefpd_awsize;
input [3 : 0] sacefpd_awregion;
input [3 : 0] sacefpd_awqos;
input [2 : 0] sacefpd_awprot;
input [7 : 0] sacefpd_awlen;
input [5 : 0] sacefpd_awid;
input [1 : 0] sacefpd_awdomain;
input [3 : 0] sacefpd_awcache;
input [1 : 0] sacefpd_awburst;
input [1 : 0] sacefpd_awbar;
input [43 : 0] sacefpd_awaddr;
input sacefpd_awlock;
input sacefpd_awvalid;
output sacefpd_awready;
input [15 : 0] sacefpd_wstrb;
input [127 : 0] sacefpd_wdata;
input sacefpd_wlast;
input sacefpd_wvalid;
output sacefpd_wready;
output [1 : 0] sacefpd_bresp;
output [5 : 0] sacefpd_bid;
output sacefpd_bvalid;
input sacefpd_bready;
input [15 : 0] sacefpd_aruser;
input [3 : 0] sacefpd_arsnoop;
input [2 : 0] sacefpd_arsize;
input [3 : 0] sacefpd_arregion;
input [3 : 0] sacefpd_arqos;
input [2 : 0] sacefpd_arprot;
input [7 : 0] sacefpd_arlen;
input [5 : 0] sacefpd_arid;
input [1 : 0] sacefpd_ardomain;
input [3 : 0] sacefpd_arcache;
input [1 : 0] sacefpd_arburst;
input [1 : 0] sacefpd_arbar;
input [43 : 0] sacefpd_araddr;
input sacefpd_arlock;
input sacefpd_arvalid;
output sacefpd_arready;
output [3 : 0] sacefpd_rresp;
output [5 : 0] sacefpd_rid;
output [127 : 0] sacefpd_rdata;
output sacefpd_rlast;
output sacefpd_rvalid;
input sacefpd_rready;
output [3 : 0] sacefpd_acsnoop;
output [2 : 0] sacefpd_acprot;
output [43 : 0] sacefpd_acaddr;
output sacefpd_acvalid;
input sacefpd_acready;
input [127 : 0] sacefpd_cddata;
input sacefpd_cdlast;
input sacefpd_cdvalid;
output sacefpd_cdready;
input [4 : 0] sacefpd_crresp;
input sacefpd_crvalid;
output sacefpd_crready;
input sacefpd_wack;
input sacefpd_rack;
input [0 : 0] pl_ps_irq0;
output pl_resetn0;
input pl_acpinact;
output pl_clk0;
output pl_clk1;
wire pl_clk_t[3:0] ;

wire saxihpc0_fpd_rclk_temp;
wire saxihpc0_fpd_wclk_temp;
wire saxihpc1_fpd_rclk_temp;
wire saxihpc1_fpd_wclk_temp;
wire saxihp0_fpd_rclk_temp;
wire saxihp0_fpd_wclk_temp;
wire saxihp1_fpd_rclk_temp;
wire saxihp1_fpd_wclk_temp;
wire saxihp2_fpd_rclk_temp;
wire saxihp2_fpd_wclk_temp;
wire saxihp3_fpd_rclk_temp;
wire saxihp3_fpd_wclk_temp;
wire saxi_lpd_rclk_temp;
wire saxi_lpd_wclk_temp;


assign pl_clk0 = pl_clk_t[0] ;

 assign pl_clk1 = pl_clk_t[1] ;

 assign  pl_clk2 = 1'b0 ;

 assign  pl_clk3 = 1'b0 ;

     assign saxihpc0_fpd_rclk_temp  =  saxihpc0_fpd_aclk ;
	assign saxihpc0_fpd_wclk_temp  =  saxihpc0_fpd_aclk ;
  
    assign saxihpc1_fpd_rclk_temp  =  saxihpc1_fpd_aclk ;
	assign saxihpc1_fpd_wclk_temp  =  saxihpc1_fpd_aclk ;
   
    assign saxihp0_fpd_rclk_temp  =  saxihp0_fpd_aclk ;
	assign saxihp0_fpd_wclk_temp  =  saxihp0_fpd_aclk ;
   
    assign saxihp1_fpd_rclk_temp  =  saxihp1_fpd_aclk ;
	assign saxihp1_fpd_wclk_temp  =  saxihp1_fpd_aclk ;
   
    assign saxihp2_fpd_rclk_temp  =  saxihp2_fpd_aclk ;
	assign saxihp2_fpd_wclk_temp  =  saxihp2_fpd_aclk ;
   
    assign saxihp3_fpd_rclk_temp  =  saxihp3_fpd_aclk ;
	assign saxihp3_fpd_wclk_temp  =  saxihp3_fpd_aclk ;
   
    assign saxi_lpd_rclk_temp  =  saxi_lpd_aclk ;
	assign saxi_lpd_wclk_temp  =  saxi_lpd_aclk ;


  


  zynq_ultra_ps_e_vip_v1_0_5 #(
    .C_USE_M_AXI_GP0(1),
    .C_USE_M_AXI_GP1(1),
    .C_USE_M_AXI_GP2(0),
    .C_USE_S_AXI_GP0(1),
    .C_USE_S_AXI_GP1(1),
    .C_USE_S_AXI_GP2(1),
    .C_USE_S_AXI_GP3(1),
    .C_USE_S_AXI_GP4(1),
    .C_USE_S_AXI_GP5(1),
    .C_USE_S_AXI_GP6(1),
    .C_USE_S_AXI_ACP(1),
    .C_USE_S_AXI_ACE(1),
    .C_M_AXI_GP0_DATA_WIDTH(128),
    .C_M_AXI_GP1_DATA_WIDTH(128),
    .C_M_AXI_GP2_DATA_WIDTH(32),
    .C_S_AXI_GP0_DATA_WIDTH(128),
    .C_S_AXI_GP1_DATA_WIDTH(128),
    .C_S_AXI_GP2_DATA_WIDTH(128),
    .C_S_AXI_GP3_DATA_WIDTH(128),
    .C_S_AXI_GP4_DATA_WIDTH(128),
    .C_S_AXI_GP5_DATA_WIDTH(128),
    .C_S_AXI_GP6_DATA_WIDTH(128),
    .C_FCLK_CLK0_FREQ(199.980011),
    .C_FCLK_CLK1_FREQ(99.990005),
    .C_FCLK_CLK2_FREQ(100),
    .C_FCLK_CLK3_FREQ(100)
  ) inst (
    .MAXIGP0ARVALID(maxigp0_arvalid),
    .MAXIGP0AWVALID(maxigp0_awvalid),
    .MAXIGP0BREADY(maxigp0_bready),
    .MAXIGP0RREADY(maxigp0_rready),
    .MAXIGP0WLAST(maxigp0_wlast),
    .MAXIGP0WVALID(maxigp0_wvalid),
    .MAXIGP0ARID(maxigp0_arid),
    .MAXIGP0ARUSER(maxigp0_aruser),
    .MAXIGP0AWID(maxigp0_awid),
    .MAXIGP0ARBURST(maxigp0_arburst),
    .MAXIGP0ARLOCK(maxigp0_arlock),
    .MAXIGP0ARSIZE(maxigp0_arsize),
    .MAXIGP0AWBURST(maxigp0_awburst),
    .MAXIGP0AWLOCK(maxigp0_awlock),
    .MAXIGP0AWSIZE(maxigp0_awsize),
    .MAXIGP0ARPROT(maxigp0_arprot),
    .MAXIGP0AWPROT(maxigp0_awprot),
    .MAXIGP0ARADDR(maxigp0_araddr),
    .MAXIGP0AWADDR(maxigp0_awaddr),
    .MAXIGP0WDATA(maxigp0_wdata),
    .MAXIGP0AWUSER(maxigp0_awuser),
    .MAXIGP0ARCACHE(maxigp0_arcache),
    .MAXIGP0ARLEN(maxigp0_arlen),
    .MAXIGP0ARQOS(maxigp0_arqos),
    .MAXIGP0AWCACHE(maxigp0_awcache),
    .MAXIGP0AWLEN(maxigp0_awlen),
    .MAXIGP0AWQOS(maxigp0_awqos),
    .MAXIGP0WSTRB(maxigp0_wstrb),
    .MAXIGP0ACLK(maxihpm0_fpd_aclk),
    .MAXIGP0ARREADY(maxigp0_arready),
    .MAXIGP0AWREADY(maxigp0_awready),
    .MAXIGP0BVALID(maxigp0_bvalid),
    .MAXIGP0RLAST(maxigp0_rlast),
    .MAXIGP0RVALID(maxigp0_rvalid),
    .MAXIGP0WREADY(maxigp0_wready),
    .MAXIGP0BID(maxigp0_bid),
    .MAXIGP0RID(maxigp0_rid),
    .MAXIGP0BRESP(maxigp0_bresp),
    .MAXIGP0RRESP(maxigp0_rresp),
    .MAXIGP0RDATA(maxigp0_rdata),
    .MAXIGP1ARVALID(maxigp1_arvalid),
    .MAXIGP1AWVALID(maxigp1_awvalid),
    .MAXIGP1BREADY(maxigp1_bready),
    .MAXIGP1RREADY(maxigp1_rready),
    .MAXIGP1WLAST(maxigp1_wlast),
    .MAXIGP1WVALID(maxigp1_wvalid),
    .MAXIGP1ARID(maxigp1_arid),
    .MAXIGP1ARUSER(maxigp1_aruser),
    .MAXIGP1AWID(maxigp1_awid),
    .MAXIGP1ARBURST(maxigp1_arburst),
    .MAXIGP1ARLOCK(maxigp1_arlock),
    .MAXIGP1ARSIZE(maxigp1_arsize),
    .MAXIGP1AWBURST(maxigp1_awburst),
    .MAXIGP1AWLOCK(maxigp1_awlock),
    .MAXIGP1AWSIZE(maxigp1_awsize),
    .MAXIGP1ARPROT(maxigp1_arprot),
    .MAXIGP1AWPROT(maxigp1_awprot),
    .MAXIGP1ARADDR(maxigp1_araddr),
    .MAXIGP1AWADDR(maxigp1_awaddr),
    .MAXIGP1WDATA(maxigp1_wdata),
    .MAXIGP1AWUSER(maxigp1_awuser),
    .MAXIGP1ARCACHE(maxigp1_arcache),
    .MAXIGP1ARLEN(maxigp1_arlen),
    .MAXIGP1ARQOS(maxigp1_arqos),
    .MAXIGP1AWCACHE(maxigp1_awcache),
    .MAXIGP1AWLEN(maxigp1_awlen),
    .MAXIGP1AWQOS(maxigp1_awqos),
    .MAXIGP1WSTRB(maxigp1_wstrb),
    .MAXIGP1ACLK(maxihpm1_fpd_aclk),
    .MAXIGP1ARREADY(maxigp1_arready),
    .MAXIGP1AWREADY(maxigp1_awready),
    .MAXIGP1BVALID(maxigp1_bvalid),
    .MAXIGP1RLAST(maxigp1_rlast),
    .MAXIGP1RVALID(maxigp1_rvalid),
    .MAXIGP1WREADY(maxigp1_wready),
    .MAXIGP1BID(maxigp1_bid),
    .MAXIGP1RID(maxigp1_rid),
    .MAXIGP1BRESP(maxigp1_bresp),
    .MAXIGP1RRESP(maxigp1_rresp),
    .MAXIGP1RDATA(maxigp1_rdata),

    .MAXIGP2ARVALID(),
    .MAXIGP2AWVALID(),
    .MAXIGP2BREADY(),
    .MAXIGP2RREADY(),
    .MAXIGP2WLAST(),
    .MAXIGP2WVALID(),
    .MAXIGP2ARID(),
    .MAXIGP2ARUSER(),
    .MAXIGP2AWID(),
    .MAXIGP2ARBURST(),
    .MAXIGP2ARLOCK(),
    .MAXIGP2ARSIZE(),
    .MAXIGP2AWBURST(),
    .MAXIGP2AWLOCK(),
    .MAXIGP2AWSIZE(),
    .MAXIGP2ARPROT(),
    .MAXIGP2AWPROT(),
    .MAXIGP2ARADDR(),
    .MAXIGP2AWADDR(),
    .MAXIGP2WDATA(),
    .MAXIGP2AWUSER(),
    .MAXIGP2ARCACHE(),
    .MAXIGP2ARLEN(),
    .MAXIGP2ARQOS(),
    .MAXIGP2AWCACHE(),
    .MAXIGP2AWLEN(),
    .MAXIGP2AWQOS(),
    .MAXIGP2WSTRB(),
    .MAXIGP2ACLK(),
    .MAXIGP2ARREADY(1'B0),
    .MAXIGP2AWREADY(1'B0),
    .MAXIGP2BVALID(1'B0),
    .MAXIGP2RLAST(1'B0),
    .MAXIGP2RVALID(1'B0),
    .MAXIGP2WREADY(1'B0),
    .MAXIGP2BID(12'B0),
    .MAXIGP2RID(12'B0),
    .MAXIGP2BRESP(2'B0),
    .MAXIGP2RRESP(2'B0),
    .MAXIGP2RDATA(32'B0),
    .SAXIGP0RCLK(saxihpc0_fpd_rclk_temp),
    .SAXIGP0WCLK(saxihpc0_fpd_wclk_temp),
    .SAXIGP0ARUSER(saxigp0_aruser),
    .SAXIGP0AWUSER(saxigp0_awuser),
    .SAXIGP0RACOUNT(saxigp0_racount),
    .SAXIGP0WACOUNT(saxigp0_wacount),
    .SAXIGP0RCOUNT(saxigp0_rcount),
    .SAXIGP0WCOUNT(saxigp0_wcount),
    .SAXIGP0ARREADY(saxigp0_arready),
    .SAXIGP0AWREADY(saxigp0_awready),
    .SAXIGP0BVALID(saxigp0_bvalid),
    .SAXIGP0RLAST(saxigp0_rlast),
    .SAXIGP0RVALID(saxigp0_rvalid),
    .SAXIGP0WREADY(saxigp0_wready),
    .SAXIGP0BRESP(saxigp0_bresp),
    .SAXIGP0RRESP(saxigp0_rresp),
    .SAXIGP0RDATA(saxigp0_rdata),
    .SAXIGP0BID(saxigp0_bid),
    .SAXIGP0RID(saxigp0_rid),
    .SAXIGP0ARVALID(saxigp0_arvalid),
    .SAXIGP0AWVALID(saxigp0_awvalid),
    .SAXIGP0BREADY(saxigp0_bready),
    .SAXIGP0RREADY(saxigp0_rready),
    .SAXIGP0WLAST(saxigp0_wlast),
    .SAXIGP0WVALID(saxigp0_wvalid),
    .SAXIGP0ARBURST(saxigp0_arburst),
    .SAXIGP0ARLOCK(saxigp0_arlock),
    .SAXIGP0ARSIZE(saxigp0_arsize),
    .SAXIGP0AWBURST(saxigp0_awburst),
    .SAXIGP0AWLOCK(saxigp0_awlock),
    .SAXIGP0AWSIZE(saxigp0_awsize),
    .SAXIGP0ARPROT(saxigp0_arprot),
    .SAXIGP0AWPROT(saxigp0_awprot),
    .SAXIGP0ARADDR(saxigp0_araddr),
    .SAXIGP0AWADDR(saxigp0_awaddr),
    .SAXIGP0WDATA(saxigp0_wdata),
    .SAXIGP0ARCACHE(saxigp0_arcache),
    .SAXIGP0ARLEN(saxigp0_arlen),
    .SAXIGP0ARQOS(saxigp0_arqos),
    .SAXIGP0AWCACHE(saxigp0_awcache),
    .SAXIGP0AWLEN(saxigp0_awlen),
    .SAXIGP0AWQOS(saxigp0_awqos),
    .SAXIGP0WSTRB(saxigp0_wstrb),
    .SAXIGP0ARID(saxigp0_arid),
    .SAXIGP0AWID(saxigp0_awid),
    .SAXIGP1RCLK(saxihpc1_fpd_rclk_temp),
    .SAXIGP1WCLK(saxihpc1_fpd_wclk_temp),
    .SAXIGP1ARUSER(saxigp1_aruser),
    .SAXIGP1AWUSER(saxigp1_awuser),
    .SAXIGP1RACOUNT(saxigp1_racount),
    .SAXIGP1WACOUNT(saxigp1_wacount),
    .SAXIGP1RCOUNT(saxigp1_rcount),
    .SAXIGP1WCOUNT(saxigp1_wcount),
    .SAXIGP1ARREADY(saxigp1_arready),
    .SAXIGP1AWREADY(saxigp1_awready),
    .SAXIGP1BVALID(saxigp1_bvalid),
    .SAXIGP1RLAST(saxigp1_rlast),
    .SAXIGP1RVALID(saxigp1_rvalid),
    .SAXIGP1WREADY(saxigp1_wready),
    .SAXIGP1BRESP(saxigp1_bresp),
    .SAXIGP1RRESP(saxigp1_rresp),
    .SAXIGP1RDATA(saxigp1_rdata),
    .SAXIGP1BID(saxigp1_bid),
    .SAXIGP1RID(saxigp1_rid),
    .SAXIGP1ARVALID(saxigp1_arvalid),
    .SAXIGP1AWVALID(saxigp1_awvalid),
    .SAXIGP1BREADY(saxigp1_bready),
    .SAXIGP1RREADY(saxigp1_rready),
    .SAXIGP1WLAST(saxigp1_wlast),
    .SAXIGP1WVALID(saxigp1_wvalid),
    .SAXIGP1ARBURST(saxigp1_arburst),
    .SAXIGP1ARLOCK(saxigp1_arlock),
    .SAXIGP1ARSIZE(saxigp1_arsize),
    .SAXIGP1AWBURST(saxigp1_awburst),
    .SAXIGP1AWLOCK(saxigp1_awlock),
    .SAXIGP1AWSIZE(saxigp1_awsize),
    .SAXIGP1ARPROT(saxigp1_arprot),
    .SAXIGP1AWPROT(saxigp1_awprot),
    .SAXIGP1ARADDR(saxigp1_araddr),
    .SAXIGP1AWADDR(saxigp1_awaddr),
    .SAXIGP1WDATA(saxigp1_wdata),
    .SAXIGP1ARCACHE(saxigp1_arcache),
    .SAXIGP1ARLEN(saxigp1_arlen),
    .SAXIGP1ARQOS(saxigp1_arqos),
    .SAXIGP1AWCACHE(saxigp1_awcache),
    .SAXIGP1AWLEN(saxigp1_awlen),
    .SAXIGP1AWQOS(saxigp1_awqos),
    .SAXIGP1WSTRB(saxigp1_wstrb),
    .SAXIGP1ARID(saxigp1_arid),
    .SAXIGP1AWID(saxigp1_awid),
    .SAXIGP2RCLK(saxihp0_fpd_rclk_temp),
    .SAXIGP2WCLK(saxihp0_fpd_wclk_temp),
    .SAXIGP2ARUSER(saxigp2_aruser),
    .SAXIGP2AWUSER(saxigp2_awuser),
    .SAXIGP2RACOUNT(saxigp2_racount),
    .SAXIGP2WACOUNT(saxigp2_wacount),
    .SAXIGP2RCOUNT(saxigp2_rcount),
    .SAXIGP2WCOUNT(saxigp2_wcount),
    .SAXIGP2ARREADY(saxigp2_arready),
    .SAXIGP2AWREADY(saxigp2_awready),
    .SAXIGP2BVALID(saxigp2_bvalid),
    .SAXIGP2RLAST(saxigp2_rlast),
    .SAXIGP2RVALID(saxigp2_rvalid),
    .SAXIGP2WREADY(saxigp2_wready),
    .SAXIGP2BRESP(saxigp2_bresp),
    .SAXIGP2RRESP(saxigp2_rresp),
    .SAXIGP2RDATA(saxigp2_rdata),
    .SAXIGP2BID(saxigp2_bid),
    .SAXIGP2RID(saxigp2_rid),
    .SAXIGP2ARVALID(saxigp2_arvalid),
    .SAXIGP2AWVALID(saxigp2_awvalid),
    .SAXIGP2BREADY(saxigp2_bready),
    .SAXIGP2RREADY(saxigp2_rready),
    .SAXIGP2WLAST(saxigp2_wlast),
    .SAXIGP2WVALID(saxigp2_wvalid),
    .SAXIGP2ARBURST(saxigp2_arburst),
    .SAXIGP2ARLOCK(saxigp2_arlock),
    .SAXIGP2ARSIZE(saxigp2_arsize),
    .SAXIGP2AWBURST(saxigp2_awburst),
    .SAXIGP2AWLOCK(saxigp2_awlock),
    .SAXIGP2AWSIZE(saxigp2_awsize),
    .SAXIGP2ARPROT(saxigp2_arprot),
    .SAXIGP2AWPROT(saxigp2_awprot),
    .SAXIGP2ARADDR(saxigp2_araddr),
    .SAXIGP2AWADDR(saxigp2_awaddr),
    .SAXIGP2WDATA(saxigp2_wdata),
    .SAXIGP2ARCACHE(saxigp2_arcache),
    .SAXIGP2ARLEN(saxigp2_arlen),
    .SAXIGP2ARQOS(saxigp2_arqos),
    .SAXIGP2AWCACHE(saxigp2_awcache),
    .SAXIGP2AWLEN(saxigp2_awlen),
    .SAXIGP2AWQOS(saxigp2_awqos),
    .SAXIGP2WSTRB(saxigp2_wstrb),
    .SAXIGP2ARID(saxigp2_arid),
    .SAXIGP2AWID(saxigp2_awid),
    .SAXIGP3RCLK(saxihp1_fpd_rclk_temp),
    .SAXIGP3WCLK(saxihp1_fpd_wclk_temp),
    .SAXIGP3ARUSER(saxigp3_aruser),
    .SAXIGP3AWUSER(saxigp3_awuser),
    .SAXIGP3RACOUNT(saxigp3_racount),
    .SAXIGP3WACOUNT(saxigp3_wacount),
    .SAXIGP3RCOUNT(saxigp3_rcount),
    .SAXIGP3WCOUNT(saxigp3_wcount),
    .SAXIGP3ARREADY(saxigp3_arready),
    .SAXIGP3AWREADY(saxigp3_awready),
    .SAXIGP3BVALID(saxigp3_bvalid),
    .SAXIGP3RLAST(saxigp3_rlast),
    .SAXIGP3RVALID(saxigp3_rvalid),
    .SAXIGP3WREADY(saxigp3_wready),
    .SAXIGP3BRESP(saxigp3_bresp),
    .SAXIGP3RRESP(saxigp3_rresp),
    .SAXIGP3RDATA(saxigp3_rdata),
    .SAXIGP3BID(saxigp3_bid),
    .SAXIGP3RID(saxigp3_rid),
    .SAXIGP3ARVALID(saxigp3_arvalid),
    .SAXIGP3AWVALID(saxigp3_awvalid),
    .SAXIGP3BREADY(saxigp3_bready),
    .SAXIGP3RREADY(saxigp3_rready),
    .SAXIGP3WLAST(saxigp3_wlast),
    .SAXIGP3WVALID(saxigp3_wvalid),
    .SAXIGP3ARBURST(saxigp3_arburst),
    .SAXIGP3ARLOCK(saxigp3_arlock),
    .SAXIGP3ARSIZE(saxigp3_arsize),
    .SAXIGP3AWBURST(saxigp3_awburst),
    .SAXIGP3AWLOCK(saxigp3_awlock),
    .SAXIGP3AWSIZE(saxigp3_awsize),
    .SAXIGP3ARPROT(saxigp3_arprot),
    .SAXIGP3AWPROT(saxigp3_awprot),
    .SAXIGP3ARADDR(saxigp3_araddr),
    .SAXIGP3AWADDR(saxigp3_awaddr),
    .SAXIGP3WDATA(saxigp3_wdata),
    .SAXIGP3ARCACHE(saxigp3_arcache),
    .SAXIGP3ARLEN(saxigp3_arlen),
    .SAXIGP3ARQOS(saxigp3_arqos),
    .SAXIGP3AWCACHE(saxigp3_awcache),
    .SAXIGP3AWLEN(saxigp3_awlen),
    .SAXIGP3AWQOS(saxigp3_awqos),
    .SAXIGP3WSTRB(saxigp3_wstrb),
    .SAXIGP3ARID(saxigp3_arid),
    .SAXIGP3AWID(saxigp3_awid),
    .SAXIGP4RCLK(saxihp2_fpd_rclk_temp),
    .SAXIGP4WCLK(saxihp2_fpd_wclk_temp),
    .SAXIGP4ARUSER(saxigp4_aruser),
    .SAXIGP4AWUSER(saxigp4_awuser),
    .SAXIGP4RACOUNT(saxigp4_racount),
    .SAXIGP4WACOUNT(saxigp4_wacount),
    .SAXIGP4RCOUNT(saxigp4_rcount),
    .SAXIGP4WCOUNT(saxigp4_wcount),
    .SAXIGP4ARREADY(saxigp4_arready),
    .SAXIGP4AWREADY(saxigp4_awready),
    .SAXIGP4BVALID(saxigp4_bvalid),
    .SAXIGP4RLAST(saxigp4_rlast),
    .SAXIGP4RVALID(saxigp4_rvalid),
    .SAXIGP4WREADY(saxigp4_wready),
    .SAXIGP4BRESP(saxigp4_bresp),
    .SAXIGP4RRESP(saxigp4_rresp),
    .SAXIGP4RDATA(saxigp4_rdata),
    .SAXIGP4BID(saxigp4_bid),
    .SAXIGP4RID(saxigp4_rid),
    .SAXIGP4ARVALID(saxigp4_arvalid),
    .SAXIGP4AWVALID(saxigp4_awvalid),
    .SAXIGP4BREADY(saxigp4_bready),
    .SAXIGP4RREADY(saxigp4_rready),
    .SAXIGP4WLAST(saxigp4_wlast),
    .SAXIGP4WVALID(saxigp4_wvalid),
    .SAXIGP4ARBURST(saxigp4_arburst),
    .SAXIGP4ARLOCK(saxigp4_arlock),
    .SAXIGP4ARSIZE(saxigp4_arsize),
    .SAXIGP4AWBURST(saxigp4_awburst),
    .SAXIGP4AWLOCK(saxigp4_awlock),
    .SAXIGP4AWSIZE(saxigp4_awsize),
    .SAXIGP4ARPROT(saxigp4_arprot),
    .SAXIGP4AWPROT(saxigp4_awprot),
    .SAXIGP4ARADDR(saxigp4_araddr),
    .SAXIGP4AWADDR(saxigp4_awaddr),
    .SAXIGP4WDATA(saxigp4_wdata),
    .SAXIGP4ARCACHE(saxigp4_arcache),
    .SAXIGP4ARLEN(saxigp4_arlen),
    .SAXIGP4ARQOS(saxigp4_arqos),
    .SAXIGP4AWCACHE(saxigp4_awcache),
    .SAXIGP4AWLEN(saxigp4_awlen),
    .SAXIGP4AWQOS(saxigp4_awqos),
    .SAXIGP4WSTRB(saxigp4_wstrb),
    .SAXIGP4ARID(saxigp4_arid),
    .SAXIGP4AWID(saxigp4_awid),
    .SAXIGP5RCLK(saxihp3_fpd_rclk_temp),
    .SAXIGP5WCLK(saxihp3_fpd_wclk_temp),
    .SAXIGP5ARUSER(saxigp5_aruser),
    .SAXIGP5AWUSER(saxigp5_awuser),
    .SAXIGP5RACOUNT(saxigp5_racount),
    .SAXIGP5WACOUNT(saxigp5_wacount),
    .SAXIGP5RCOUNT(saxigp5_rcount),
    .SAXIGP5WCOUNT(saxigp5_wcount),
    .SAXIGP5ARREADY(saxigp5_arready),
    .SAXIGP5AWREADY(saxigp5_awready),
    .SAXIGP5BVALID(saxigp5_bvalid),
    .SAXIGP5RLAST(saxigp5_rlast),
    .SAXIGP5RVALID(saxigp5_rvalid),
    .SAXIGP5WREADY(saxigp5_wready),
    .SAXIGP5BRESP(saxigp5_bresp),
    .SAXIGP5RRESP(saxigp5_rresp),
    .SAXIGP5RDATA(saxigp5_rdata),
    .SAXIGP5BID(saxigp5_bid),
    .SAXIGP5RID(saxigp5_rid),
    .SAXIGP5ARVALID(saxigp5_arvalid),
    .SAXIGP5AWVALID(saxigp5_awvalid),
    .SAXIGP5BREADY(saxigp5_bready),
    .SAXIGP5RREADY(saxigp5_rready),
    .SAXIGP5WLAST(saxigp5_wlast),
    .SAXIGP5WVALID(saxigp5_wvalid),
    .SAXIGP5ARBURST(saxigp5_arburst),
    .SAXIGP5ARLOCK(saxigp5_arlock),
    .SAXIGP5ARSIZE(saxigp5_arsize),
    .SAXIGP5AWBURST(saxigp5_awburst),
    .SAXIGP5AWLOCK(saxigp5_awlock),
    .SAXIGP5AWSIZE(saxigp5_awsize),
    .SAXIGP5ARPROT(saxigp5_arprot),
    .SAXIGP5AWPROT(saxigp5_awprot),
    .SAXIGP5ARADDR(saxigp5_araddr),
    .SAXIGP5AWADDR(saxigp5_awaddr),
    .SAXIGP5WDATA(saxigp5_wdata),
    .SAXIGP5ARCACHE(saxigp5_arcache),
    .SAXIGP5ARLEN(saxigp5_arlen),
    .SAXIGP5ARQOS(saxigp5_arqos),
    .SAXIGP5AWCACHE(saxigp5_awcache),
    .SAXIGP5AWLEN(saxigp5_awlen),
    .SAXIGP5AWQOS(saxigp5_awqos),
    .SAXIGP5WSTRB(saxigp5_wstrb),
    .SAXIGP5ARID(saxigp5_arid),
    .SAXIGP5AWID(saxigp5_awid),
    .SAXIGP6RCLK(saxi_lpd_rclk_temp),
    .SAXIGP6WCLK(saxi_lpd_wclk_temp),
    .SAXIGP6ARUSER(saxigp6_aruser),
    .SAXIGP6AWUSER(saxigp6_awuser),
    .SAXIGP6RACOUNT(saxigp6_racount),
    .SAXIGP6WACOUNT(saxigp6_wacount),
    .SAXIGP6RCOUNT(saxigp6_rcount),
    .SAXIGP6WCOUNT(saxigp6_wcount),
    .SAXIGP6ARREADY(saxigp6_arready),
    .SAXIGP6AWREADY(saxigp6_awready),
    .SAXIGP6BVALID(saxigp6_bvalid),
    .SAXIGP6RLAST(saxigp6_rlast),
    .SAXIGP6RVALID(saxigp6_rvalid),
    .SAXIGP6WREADY(saxigp6_wready),
    .SAXIGP6BRESP(saxigp6_bresp),
    .SAXIGP6RRESP(saxigp6_rresp),
    .SAXIGP6RDATA(saxigp6_rdata),
    .SAXIGP6BID(saxigp6_bid),
    .SAXIGP6RID(saxigp6_rid),
    .SAXIGP6ARVALID(saxigp6_arvalid),
    .SAXIGP6AWVALID(saxigp6_awvalid),
    .SAXIGP6BREADY(saxigp6_bready),
    .SAXIGP6RREADY(saxigp6_rready),
    .SAXIGP6WLAST(saxigp6_wlast),
    .SAXIGP6WVALID(saxigp6_wvalid),
    .SAXIGP6ARBURST(saxigp6_arburst),
    .SAXIGP6ARLOCK(saxigp6_arlock),
    .SAXIGP6ARSIZE(saxigp6_arsize),
    .SAXIGP6AWBURST(saxigp6_awburst),
    .SAXIGP6AWLOCK(saxigp6_awlock),
    .SAXIGP6AWSIZE(saxigp6_awsize),
    .SAXIGP6ARPROT(saxigp6_arprot),
    .SAXIGP6AWPROT(saxigp6_awprot),
    .SAXIGP6ARADDR(saxigp6_araddr),
    .SAXIGP6AWADDR(saxigp6_awaddr),
    .SAXIGP6WDATA(saxigp6_wdata),
    .SAXIGP6ARCACHE(saxigp6_arcache),
    .SAXIGP6ARLEN(saxigp6_arlen),
    .SAXIGP6ARQOS(saxigp6_arqos),
    .SAXIGP6AWCACHE(saxigp6_awcache),
    .SAXIGP6AWLEN(saxigp6_awlen),
    .SAXIGP6AWQOS(saxigp6_awqos),
    .SAXIGP6WSTRB(saxigp6_wstrb),
    .SAXIGP6ARID(saxigp6_arid),
    .SAXIGP6AWID(saxigp6_awid),
    .SAXIACPARREADY(saxiacp_arready),
    .SAXIACPAWREADY(saxiacp_awready),
    .SAXIACPBVALID(saxiacp_bvalid),
    .SAXIACPRLAST(saxiacp_rlast),
    .SAXIACPRVALID(saxiacp_rvalid),
    .SAXIACPWREADY(saxiacp_wready),
    .SAXIACPBRESP(saxiacp_bresp),
    .SAXIACPRRESP(saxiacp_rresp),
    .SAXIACPBID(saxiacp_bid),
    .SAXIACPRID(saxiacp_rid),
    .SAXIACPRDATA(saxiacp_rdata),
    .SAXIACPACLK(saxiacp_fpd_aclk),
    .SAXIACPARVALID(saxiacp_arvalid),
    .SAXIACPAWVALID(saxiacp_awvalid),
    .SAXIACPBREADY(saxiacp_bready),
    .SAXIACPRREADY(saxiacp_rready),
    .SAXIACPWLAST(saxiacp_wlast),
    .SAXIACPWVALID(saxiacp_wvalid),
    .SAXIACPARID(saxiacp_arid),
    .SAXIACPARPROT(saxiacp_arprot),
    .SAXIACPAWID(saxiacp_awid),
    .SAXIACPAWPROT(saxiacp_awprot),
    .SAXIACPARADDR(saxiacp_araddr),
    .SAXIACPAWADDR(saxiacp_awaddr),
    .SAXIACPARCACHE(saxiacp_arcache),
    .SAXIACPARLEN(saxiacp_arlen),
    .SAXIACPARQOS(saxiacp_arqos),
    .SAXIACPAWCACHE(saxiacp_awcache),
    .SAXIACPAWLEN(saxiacp_awlen),
    .SAXIACPAWQOS(saxiacp_awqos),
    .SAXIACPARBURST(saxiacp_arburst),
    .SAXIACPARLOCK(saxiacp_arlock),
    .SAXIACPARSIZE(saxiacp_arsize),
    .SAXIACPAWBURST(saxiacp_awburst),
    .SAXIACPAWLOCK(saxiacp_awlock),
    .SAXIACPAWSIZE(saxiacp_awsize),
    .SAXIACPARUSER(saxiacp_aruser),
    .SAXIACPAWUSER(saxiacp_awuser),
    .SAXIACPWDATA(saxiacp_wdata),
    .SAXIACPWSTRB(saxiacp_wstrb),
.SACEFPDACREADY(sacefpd_acready),
.SACEFPDARLOCK(sacefpd_arlock),
.SACEFPDARVALID(sacefpd_arvalid),
.SACEFPDAWLOCK(sacefpd_awlock),
.SACEFPDAWVALID(sacefpd_awvalid),
.SACEFPDBREADY(sacefpd_bready),
.SACEFPDCDLAST(sacefpd_cdlast),
.SACEFPDCDVALID(sacefpd_cdvalid),
.SACEFPDCRVALID(sacefpd_crvalid),
.SACEFPDRACK(sacefpd_rack),
.SACEFPDRREADY(sacefpd_rready),
.SACEFPDWACK(sacefpd_wack),
.SACEFPDWLAST(sacefpd_wlast),
.SACEFPDWUSER(sacefpd_wuser),
.SACEFPDWVALID(sacefpd_wvalid),
.SACEFPDCDDATA(sacefpd_cddata),
.SACEFPDWDATA(sacefpd_wdata),
.SACEFPDARUSER(sacefpd_aruser),
.SACEFPDAWUSER(sacefpd_awuser),
.SACEFPDWSTRB(sacefpd_wstrb),
.SACEFPDARBAR(sacefpd_arbar),
.SACEFPDARBURST(sacefpd_arburst),
.SACEFPDARDOMAIN(sacefpd_ardomain),
.SACEFPDAWBAR(sacefpd_awbar),
.SACEFPDAWBURST(sacefpd_awburst),
.SACEFPDAWDOMAIN(sacefpd_awdomain),
.SACEFPDARPROT(sacefpd_arprot),
.SACEFPDARSIZE(sacefpd_arsize),
.SACEFPDAWPROT(sacefpd_awprot),
.SACEFPDAWSIZE(sacefpd_awsize),
.SACEFPDAWSNOOP(sacefpd_awsnoop),
.SACEFPDARCACHE(sacefpd_arcache),
.SACEFPDARQOS(sacefpd_arqos),
.SACEFPDARREGION(sacefpd_arregion),
.SACEFPDARSNOOP(sacefpd_arsnoop),
.SACEFPDAWCACHE(sacefpd_awcache),
.SACEFPDAWQOS(sacefpd_awqos),
.SACEFPDAWREGION(sacefpd_awregion),
.SACEFPDARADDR(sacefpd_araddr),
.SACEFPDAWADDR(sacefpd_awaddr),
.SACEFPDCRRESP(sacefpd_crresp),
.SACEFPDARID(sacefpd_arid),
.SACEFPDAWID(sacefpd_awid),
.SACEFPDARLEN(sacefpd_arlen),
.SACEFPDAWLEN(sacefpd_awlen),
.SACEFPDACVALID(sacefpd_acvalid),
.SACEFPDARREADY(sacefpd_arready),
.SACEFPDAWREADY(sacefpd_awready),
.SACEFPDBUSER(sacefpd_buser),
.SACEFPDBVALID(sacefpd_bvalid),
.SACEFPDCDREADY(sacefpd_cdready),
.SACEFPDCRREADY(sacefpd_crready),
.SACEFPDRLAST(sacefpd_rlast),
.SACEFPDRUSER(sacefpd_ruser),
.SACEFPDRVALID(sacefpd_rvalid),
.SACEFPDWREADY(sacefpd_wready),
.SACEFPDRDATA(sacefpd_rdata),
.SACEFPDBRESP(sacefpd_bresp),
.SACEFPDACPROT(sacefpd_acprot),
.SACEFPDACSNOOP(sacefpd_acsnoop),
.SACEFPDRRESP(sacefpd_rresp),
.SACEFPDACADDR(sacefpd_acaddr),
.SACEFPDBID(sacefpd_bid),
.SACEFPDRID(sacefpd_rid),

.PLPSIRQ0(pl_ps_irq0),

.PL_RESETN0(pl_resetn0),
.PLCLK({pl_clk_t[3],pl_clk_t[2],pl_clk_t[1],pl_clk_t[0]})
  );

endmodule
