// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Nov 28 10:31:35 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pillar_rom_gen_sim_netlist.v
// Design      : pillar_rom_gen
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pillar_rom_gen,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.210399 mW" *) 
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
  (* C_INIT_FILE = "pillar_rom_gen.mem" *) 
  (* C_INIT_FILE_NAME = "pillar_rom_gen.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20096)
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
