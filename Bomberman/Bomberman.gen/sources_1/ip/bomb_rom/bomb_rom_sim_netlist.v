// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec  1 21:36:57 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bomb_rom -prefix
//               bomb_rom_ bomb_rom_sim_netlist.v
// Design      : bomb_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_rom,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bomb_rom
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.5432 mW" *) 
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
  (* C_INIT_FILE = "bomb_rom.mem" *) 
  (* C_INIT_FILE_NAME = "bomb_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bomb_rom_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19408)
`pragma protect data_block
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
5vFuKN1vih2ZwyH0yJ8XZ6EZe8SMncmq6f36AA==
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
