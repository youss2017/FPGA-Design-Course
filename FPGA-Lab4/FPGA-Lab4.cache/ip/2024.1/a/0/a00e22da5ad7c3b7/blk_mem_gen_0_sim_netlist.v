// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 10:55:23 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "176" *) 
  (* C_READ_DEPTH_B = "176" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "176" *) 
  (* C_WRITE_DEPTH_B = "176" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19616)
`pragma protect data_block
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
r8LcACZWaCs=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
