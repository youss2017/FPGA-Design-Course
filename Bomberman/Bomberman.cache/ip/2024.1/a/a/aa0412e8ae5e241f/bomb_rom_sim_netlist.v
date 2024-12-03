// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Dec  1 21:36:57 2024
// Host        : DESKTOP-339EFSV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bomb_rom_sim_netlist.v
// Design      : bomb_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bomb_rom,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19776)
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
