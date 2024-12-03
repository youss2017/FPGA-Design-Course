// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec  1 17:07:18 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top map_mem -prefix
//               map_mem_ map_mem_sim_netlist.v
// Design      : map_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "map_mem,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module map_mem
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [11:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]dina;
  wire [11:0]dinb;
  wire [11:0]douta;
  wire [11:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.8697 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "map_mem.mem" *) 
  (* C_INIT_FILE_NAME = "map_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "900" *) 
  (* C_READ_DEPTH_B = "900" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "900" *) 
  (* C_WRITE_DEPTH_B = "900" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  map_mem_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20368)
`pragma protect data_block
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
BZn38a/hwvK73VPRA7RwoFecVQ==
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
