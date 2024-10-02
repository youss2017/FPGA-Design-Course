// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Sep 17 14:49:15 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/youssef/Desktop/DigitalSystems/VGA_Driver/VGA_Driver.gen/sources_1/ip/blk_mem_gen_font/blk_mem_gen_font_sim_netlist.v
// Design      : blk_mem_gen_font
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_font,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_font
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_font.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_font.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "50" *) 
  (* C_READ_DEPTH_B = "50" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "50" *) 
  (* C_WRITE_DEPTH_B = "50" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_font_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19984)
`pragma protect data_block
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
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
