// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 10:55:24 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/youssef/Desktop/DigitalSystems/FPGA-Lab4/FPGA-Lab4.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19600)
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
