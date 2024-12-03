// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Dec  2 21:35:39 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/youssef/Desktop/DigitalSystems/Bomberman/Bomberman.gen/sources_1/ip/bomberman_sprite_gen/bomberman_sprite_gen_sim_netlist.v
// Design      : bomberman_sprite_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomberman_sprite_gen,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module bomberman_sprite_gen
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.511199 mW" *) 
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
  (* C_INIT_FILE = "bomberman_sprite_gen.mem" *) 
  (* C_INIT_FILE_NAME = "bomberman_sprite_gen.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3456" *) 
  (* C_READ_DEPTH_B = "3456" *) 
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
  (* C_WRITE_DEPTH_A = "3456" *) 
  (* C_WRITE_DEPTH_B = "3456" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bomberman_sprite_gen_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35296)
`pragma protect data_block
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
SaWw55AYV8ceFSM+Qg==
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
