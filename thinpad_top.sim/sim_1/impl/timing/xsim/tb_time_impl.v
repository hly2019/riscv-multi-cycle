// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Oct 17 22:38:37 2021
// Host        : DESKTOP-LOG1PQ3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/22850/Desktop/temp/cod21-hly19/thinpad_top.sim/sim_1/impl/timing/xsim/tb_time_impl.v
// Design      : thinpad_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tfgg676-2L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module IOBUF_UNIQ_BASE_
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD223
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD224
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD225
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD226
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD227
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD228
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

module IOBUF_HD229
   (IO,
    O,
    I,
    T);
  inout IO;
  output O;
  input I;
  input T;

  wire I;
  wire IO;
  wire O;
  wire T;

  IBUF IBUF
       (.I(IO),
        .O(O));
  OBUFT OBUFT
       (.I(I),
        .O(IO),
        .T(T));
endmodule

(* ECO_CHECKSUM = "5a864c00" *) (* STATE_READ_BASE_1 = "5'b01000" *) (* STATE_READ_BASE_2 = "5'b01001" *) 
(* STATE_READ_BASE_3 = "5'b01010" *) (* STATE_READ_UART_1 = "5'b00001" *) (* STATE_READ_UART_2 = "5'b00010" *) 
(* STATE_READ_UART_3 = "5'b00011" *) (* STATE_WRITE_BASE_1 = "5'b00100" *) (* STATE_WRITE_BASE_2 = "5'b00101" *) 
(* STATE_WRITE_BASE_3 = "5'b00110" *) (* STATE_WRITE_BASE_4 = "5'b00111" *) (* STATE_WRITE_UART_1 = "5'b01011" *) 
(* STATE_WRITE_UART_1_5 = "5'b01111" *) (* STATE_WRITE_UART_2 = "5'b01100" *) (* STATE_WRITE_UART_3 = "5'b01101" *) 
(* STATE_WRITE_UART_4 = "5'b01110" *) 
(* NotValidForBitStream *)
module thinpad_top
   (clk_50M,
    clk_11M0592,
    clock_btn,
    reset_btn,
    touch_btn,
    dip_sw,
    leds,
    dpy0,
    dpy1,
    uart_rdn,
    uart_wrn,
    uart_dataready,
    uart_tbre,
    uart_tsre,
    base_ram_data,
    base_ram_addr,
    base_ram_be_n,
    base_ram_ce_n,
    base_ram_oe_n,
    base_ram_we_n,
    ext_ram_data,
    ext_ram_addr,
    ext_ram_be_n,
    ext_ram_ce_n,
    ext_ram_oe_n,
    ext_ram_we_n,
    txd,
    rxd,
    flash_a,
    flash_d,
    flash_rp_n,
    flash_vpen,
    flash_ce_n,
    flash_oe_n,
    flash_we_n,
    flash_byte_n,
    sl811_a0,
    sl811_wr_n,
    sl811_rd_n,
    sl811_cs_n,
    sl811_rst_n,
    sl811_dack_n,
    sl811_intrq,
    sl811_drq_n,
    dm9k_cmd,
    dm9k_sd,
    dm9k_iow_n,
    dm9k_ior_n,
    dm9k_cs_n,
    dm9k_pwrst_n,
    dm9k_int,
    video_red,
    video_green,
    video_blue,
    video_hsync,
    video_vsync,
    video_clk,
    video_de);
  input clk_50M;
  input clk_11M0592;
  input clock_btn;
  input reset_btn;
  input [3:0]touch_btn;
  input [31:0]dip_sw;
  output [15:0]leds;
  output [7:0]dpy0;
  output [7:0]dpy1;
  output uart_rdn;
  output uart_wrn;
  input uart_dataready;
  input uart_tbre;
  input uart_tsre;
  inout [31:0]base_ram_data;
  output [19:0]base_ram_addr;
  output [3:0]base_ram_be_n;
  output base_ram_ce_n;
  output base_ram_oe_n;
  output base_ram_we_n;
  inout [31:0]ext_ram_data;
  output [19:0]ext_ram_addr;
  output [3:0]ext_ram_be_n;
  output ext_ram_ce_n;
  output ext_ram_oe_n;
  output ext_ram_we_n;
  output txd;
  input rxd;
  output [22:0]flash_a;
  inout [15:0]flash_d;
  output flash_rp_n;
  output flash_vpen;
  output flash_ce_n;
  output flash_oe_n;
  output flash_we_n;
  output flash_byte_n;
  output sl811_a0;
  output sl811_wr_n;
  output sl811_rd_n;
  output sl811_cs_n;
  output sl811_rst_n;
  output sl811_dack_n;
  input sl811_intrq;
  input sl811_drq_n;
  output dm9k_cmd;
  inout [15:0]dm9k_sd;
  output dm9k_iow_n;
  output dm9k_ior_n;
  output dm9k_cs_n;
  output dm9k_pwrst_n;
  input dm9k_int;
  output [2:0]video_red;
  output [2:0]video_green;
  output [1:0]video_blue;
  output video_hsync;
  output video_vsync;
  output video_clk;
  output video_de;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[13]_i_1_n_0 ;
  wire \FSM_onehot_state[14]_i_1_n_0 ;
  wire \FSM_onehot_state[14]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[10] ;
  wire \FSM_onehot_state_reg_n_0_[11] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[14] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \addr[0]_C_i_1_n_0 ;
  wire \addr[0]_P_i_1_n_0 ;
  wire \addr[10]_C_i_1_n_0 ;
  wire \addr[10]_P_i_1_n_0 ;
  wire \addr[11]_C_i_1_n_0 ;
  wire \addr[11]_P_i_1_n_0 ;
  wire \addr[12]_C_i_1_n_0 ;
  wire \addr[12]_P_i_10_n_0 ;
  wire \addr[12]_P_i_11_n_0 ;
  wire \addr[12]_P_i_12_n_0 ;
  wire \addr[12]_P_i_13_n_0 ;
  wire \addr[12]_P_i_14_n_0 ;
  wire \addr[12]_P_i_15_n_0 ;
  wire \addr[12]_P_i_1_n_0 ;
  wire \addr[12]_P_i_4_n_0 ;
  wire \addr[12]_P_i_5_n_0 ;
  wire \addr[12]_P_i_6_n_0 ;
  wire \addr[12]_P_i_7_n_0 ;
  wire \addr[12]_P_i_8_n_0 ;
  wire \addr[12]_P_i_9_n_0 ;
  wire \addr[13]_C_i_1_n_0 ;
  wire \addr[13]_P_i_1_n_0 ;
  wire \addr[14]_C_i_1_n_0 ;
  wire \addr[14]_P_i_1_n_0 ;
  wire \addr[15]_C_i_1_n_0 ;
  wire \addr[15]_P_i_1_n_0 ;
  wire \addr[16]_C_i_1_n_0 ;
  wire \addr[16]_P_i_10_n_0 ;
  wire \addr[16]_P_i_11_n_0 ;
  wire \addr[16]_P_i_12_n_0 ;
  wire \addr[16]_P_i_13_n_0 ;
  wire \addr[16]_P_i_14_n_0 ;
  wire \addr[16]_P_i_15_n_0 ;
  wire \addr[16]_P_i_1_n_0 ;
  wire \addr[16]_P_i_4_n_0 ;
  wire \addr[16]_P_i_5_n_0 ;
  wire \addr[16]_P_i_6_n_0 ;
  wire \addr[16]_P_i_7_n_0 ;
  wire \addr[16]_P_i_8_n_0 ;
  wire \addr[16]_P_i_9_n_0 ;
  wire \addr[17]_C_i_1_n_0 ;
  wire \addr[17]_P_i_1_n_0 ;
  wire \addr[18]_C_i_1_n_0 ;
  wire \addr[18]_P_i_1_n_0 ;
  wire \addr[19]_C_i_1_n_0 ;
  wire \addr[19]_P_i_10_n_0 ;
  wire \addr[19]_P_i_11_n_0 ;
  wire \addr[19]_P_i_12_n_0 ;
  wire \addr[19]_P_i_1_n_0 ;
  wire \addr[19]_P_i_2_n_0 ;
  wire \addr[19]_P_i_5_n_0 ;
  wire \addr[19]_P_i_6_n_0 ;
  wire \addr[19]_P_i_7_n_0 ;
  wire \addr[19]_P_i_8_n_0 ;
  wire \addr[19]_P_i_9_n_0 ;
  wire \addr[1]_C_i_1_n_0 ;
  wire \addr[1]_P_i_1_n_0 ;
  wire \addr[2]_C_i_1_n_0 ;
  wire \addr[2]_P_i_1_n_0 ;
  wire \addr[3]_C_i_1_n_0 ;
  wire \addr[3]_P_i_1_n_0 ;
  wire \addr[4]_C_i_1_n_0 ;
  wire \addr[4]_P_i_10_n_0 ;
  wire \addr[4]_P_i_11_n_0 ;
  wire \addr[4]_P_i_12_n_0 ;
  wire \addr[4]_P_i_13_n_0 ;
  wire \addr[4]_P_i_14_n_0 ;
  wire \addr[4]_P_i_1_n_0 ;
  wire \addr[4]_P_i_4_n_0 ;
  wire \addr[4]_P_i_5_n_0 ;
  wire \addr[4]_P_i_6_n_0 ;
  wire \addr[4]_P_i_7_n_0 ;
  wire \addr[4]_P_i_8_n_0 ;
  wire \addr[4]_P_i_9_n_0 ;
  wire \addr[5]_C_i_1_n_0 ;
  wire \addr[5]_P_i_1_n_0 ;
  wire \addr[6]_C_i_1_n_0 ;
  wire \addr[6]_P_i_1_n_0 ;
  wire \addr[7]_C_i_1_n_0 ;
  wire \addr[7]_P_i_1_n_0 ;
  wire \addr[8]_C_i_1_n_0 ;
  wire \addr[8]_P_i_10_n_0 ;
  wire \addr[8]_P_i_11_n_0 ;
  wire \addr[8]_P_i_12_n_0 ;
  wire \addr[8]_P_i_13_n_0 ;
  wire \addr[8]_P_i_14_n_0 ;
  wire \addr[8]_P_i_15_n_0 ;
  wire \addr[8]_P_i_1_n_0 ;
  wire \addr[8]_P_i_4_n_0 ;
  wire \addr[8]_P_i_5_n_0 ;
  wire \addr[8]_P_i_6_n_0 ;
  wire \addr[8]_P_i_7_n_0 ;
  wire \addr[8]_P_i_8_n_0 ;
  wire \addr[8]_P_i_9_n_0 ;
  wire \addr[9]_C_i_1_n_0 ;
  wire \addr[9]_P_i_1_n_0 ;
  wire \addr_reg[0]_C_n_0 ;
  wire \addr_reg[0]_LDC_i_1_n_0 ;
  wire \addr_reg[0]_LDC_i_2_n_0 ;
  wire \addr_reg[0]_LDC_n_0 ;
  wire \addr_reg[0]_P_n_0 ;
  wire \addr_reg[10]_C_n_0 ;
  wire \addr_reg[10]_LDC_i_1_n_0 ;
  wire \addr_reg[10]_LDC_i_2_n_0 ;
  wire \addr_reg[10]_LDC_n_0 ;
  wire \addr_reg[10]_P_n_0 ;
  wire \addr_reg[11]_C_n_0 ;
  wire \addr_reg[11]_LDC_i_1_n_0 ;
  wire \addr_reg[11]_LDC_i_2_n_0 ;
  wire \addr_reg[11]_LDC_n_0 ;
  wire \addr_reg[11]_P_n_0 ;
  wire \addr_reg[12]_C_n_0 ;
  wire \addr_reg[12]_LDC_i_1_n_0 ;
  wire \addr_reg[12]_LDC_i_2_n_0 ;
  wire \addr_reg[12]_LDC_n_0 ;
  wire \addr_reg[12]_P_i_2_n_0 ;
  wire \addr_reg[12]_P_i_3_n_0 ;
  wire \addr_reg[12]_P_n_0 ;
  wire \addr_reg[13]_C_n_0 ;
  wire \addr_reg[13]_LDC_i_1_n_0 ;
  wire \addr_reg[13]_LDC_i_2_n_0 ;
  wire \addr_reg[13]_LDC_n_0 ;
  wire \addr_reg[13]_P_n_0 ;
  wire \addr_reg[14]_C_n_0 ;
  wire \addr_reg[14]_LDC_i_1_n_0 ;
  wire \addr_reg[14]_LDC_i_2_n_0 ;
  wire \addr_reg[14]_LDC_n_0 ;
  wire \addr_reg[14]_P_n_0 ;
  wire \addr_reg[15]_C_n_0 ;
  wire \addr_reg[15]_LDC_i_1_n_0 ;
  wire \addr_reg[15]_LDC_i_2_n_0 ;
  wire \addr_reg[15]_LDC_n_0 ;
  wire \addr_reg[15]_P_n_0 ;
  wire \addr_reg[16]_C_n_0 ;
  wire \addr_reg[16]_LDC_i_1_n_0 ;
  wire \addr_reg[16]_LDC_i_2_n_0 ;
  wire \addr_reg[16]_LDC_n_0 ;
  wire \addr_reg[16]_P_i_2_n_0 ;
  wire \addr_reg[16]_P_i_3_n_0 ;
  wire \addr_reg[16]_P_n_0 ;
  wire \addr_reg[17]_C_n_0 ;
  wire \addr_reg[17]_LDC_i_1_n_0 ;
  wire \addr_reg[17]_LDC_i_2_n_0 ;
  wire \addr_reg[17]_LDC_n_0 ;
  wire \addr_reg[17]_P_n_0 ;
  wire \addr_reg[18]_C_n_0 ;
  wire \addr_reg[18]_LDC_i_1_n_0 ;
  wire \addr_reg[18]_LDC_i_2_n_0 ;
  wire \addr_reg[18]_LDC_n_0 ;
  wire \addr_reg[18]_P_n_0 ;
  wire \addr_reg[19]_C_n_0 ;
  wire \addr_reg[19]_LDC_i_1_n_0 ;
  wire \addr_reg[19]_LDC_i_2_n_0 ;
  wire \addr_reg[19]_LDC_n_0 ;
  wire \addr_reg[19]_P_n_0 ;
  wire \addr_reg[1]_C_n_0 ;
  wire \addr_reg[1]_LDC_i_1_n_0 ;
  wire \addr_reg[1]_LDC_i_2_n_0 ;
  wire \addr_reg[1]_LDC_n_0 ;
  wire \addr_reg[1]_P_n_0 ;
  wire \addr_reg[2]_C_n_0 ;
  wire \addr_reg[2]_LDC_i_1_n_0 ;
  wire \addr_reg[2]_LDC_i_2_n_0 ;
  wire \addr_reg[2]_LDC_n_0 ;
  wire \addr_reg[2]_P_n_0 ;
  wire \addr_reg[3]_C_n_0 ;
  wire \addr_reg[3]_LDC_i_1_n_0 ;
  wire \addr_reg[3]_LDC_i_2_n_0 ;
  wire \addr_reg[3]_LDC_n_0 ;
  wire \addr_reg[3]_P_n_0 ;
  wire \addr_reg[4]_C_n_0 ;
  wire \addr_reg[4]_LDC_i_1_n_0 ;
  wire \addr_reg[4]_LDC_i_2_n_0 ;
  wire \addr_reg[4]_LDC_n_0 ;
  wire \addr_reg[4]_P_i_2_n_0 ;
  wire \addr_reg[4]_P_i_3_n_0 ;
  wire \addr_reg[4]_P_n_0 ;
  wire \addr_reg[5]_C_n_0 ;
  wire \addr_reg[5]_LDC_i_1_n_0 ;
  wire \addr_reg[5]_LDC_i_2_n_0 ;
  wire \addr_reg[5]_LDC_n_0 ;
  wire \addr_reg[5]_P_n_0 ;
  wire \addr_reg[6]_C_n_0 ;
  wire \addr_reg[6]_LDC_i_1_n_0 ;
  wire \addr_reg[6]_LDC_i_2_n_0 ;
  wire \addr_reg[6]_LDC_n_0 ;
  wire \addr_reg[6]_P_n_0 ;
  wire \addr_reg[7]_C_n_0 ;
  wire \addr_reg[7]_LDC_i_1_n_0 ;
  wire \addr_reg[7]_LDC_i_2_n_0 ;
  wire \addr_reg[7]_LDC_n_0 ;
  wire \addr_reg[7]_P_n_0 ;
  wire \addr_reg[8]_C_n_0 ;
  wire \addr_reg[8]_LDC_i_1_n_0 ;
  wire \addr_reg[8]_LDC_i_2_n_0 ;
  wire \addr_reg[8]_LDC_n_0 ;
  wire \addr_reg[8]_P_i_2_n_0 ;
  wire \addr_reg[8]_P_i_3_n_0 ;
  wire \addr_reg[8]_P_n_0 ;
  wire \addr_reg[9]_C_n_0 ;
  wire \addr_reg[9]_LDC_i_1_n_0 ;
  wire \addr_reg[9]_LDC_i_2_n_0 ;
  wire \addr_reg[9]_LDC_n_0 ;
  wire \addr_reg[9]_P_n_0 ;
  wire [19:0]base_ram_addr;
  wire [19:0]base_ram_addr_OBUF;
  wire [3:0]base_ram_be_n;
  wire base_ram_ce;
  wire base_ram_ce_i_1_n_0;
  wire base_ram_ce_n;
  wire base_ram_ce_n_OBUF;
  wire [31:0]base_ram_data;
  wire [7:0]base_ram_data_IBUF;
  wire [7:0]base_ram_data_OBUF;
  wire \base_ram_data_TRI[0] ;
  wire [7:7]base_ram_data_reg;
  wire base_ram_oe;
  wire base_ram_oe_i_1_n_0;
  wire base_ram_oe_n;
  wire base_ram_oe_n_OBUF;
  wire base_ram_we;
  wire base_ram_we_i_1_n_0;
  wire base_ram_we_n;
  wire base_ram_we_n_OBUF;
  wire clk_50M;
  wire clk_50M_IBUF;
  wire clk_50M_IBUF_BUFG;
  wire [4:0]count;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count[4]_i_4_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire [19:1]data0;
  wire [19:1]data1;
  wire \data[7]_i_1_n_0 ;
  wire [7:0]data__0;
  wire data_z;
  wire data_z_i_1_n_0;
  wire data_z_i_3_n_0;
  wire [31:0]dip_sw;
  wire [19:0]dip_sw_IBUF;
  wire dm9k_cmd;
  wire dm9k_cs_n;
  wire dm9k_ior_n;
  wire dm9k_iow_n;
  wire dm9k_pwrst_n;
  wire \dp[0]_i_2_n_0 ;
  wire \dp[1]_i_2_n_0 ;
  wire \dp[3]_i_2_n_0 ;
  wire [7:0]dpy0;
  wire [3:0]dpy0_OBUF;
  wire [7:0]dpy1;
  wire [19:0]ext_ram_addr;
  wire [3:0]ext_ram_be_n;
  wire ext_ram_ce_n;
  wire ext_ram_oe_n;
  wire ext_ram_we_n;
  wire [22:0]flash_a;
  wire flash_byte_n;
  wire flash_ce_n;
  wire flash_oe_n;
  wire flash_rp_n;
  wire flash_vpen;
  wire flash_we_n;
  wire \led_bits[4]_i_1_n_0 ;
  wire [15:0]leds;
  wire [4:0]leds_OBUF;
  wire rdn;
  wire rdn_i_1_n_0;
  wire reset_btn;
  wire reset_btn_IBUF;
  wire sl811_a0;
  wire sl811_cs_n;
  wire sl811_dack_n;
  wire sl811_rd_n;
  wire sl811_rst_n;
  wire sl811_wr_n;
  wire [3:0]state_reg;
  wire txd;
  wire uart_dataready;
  wire uart_dataready_IBUF;
  wire uart_rdn;
  wire uart_rdn_OBUF;
  wire uart_tbre;
  wire uart_tbre_IBUF;
  wire uart_tsre;
  wire uart_tsre_IBUF;
  wire uart_wrn;
  wire uart_wrn_OBUF;
  wire [1:0]video_blue;
  wire video_clk;
  wire video_de;
  wire [2:0]video_green;
  wire video_hsync;
  wire [2:0]video_red;
  wire video_vsync;
  wire wrn;
  wire wrn_i_1_n_0;
  wire [2:0]\NLW_addr_reg[12]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_addr_reg[12]_P_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_addr_reg[16]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_addr_reg[16]_P_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_addr_reg[19]_P_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[19]_P_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_addr_reg[19]_P_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[19]_P_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_addr_reg[4]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_addr_reg[4]_P_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_addr_reg[8]_P_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_addr_reg[8]_P_i_3_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_time_impl.sdf",,,,"tool_control");
end
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(uart_dataready_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state[14]_i_2_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[13]_i_1 
       (.I0(uart_tbre_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(wrn),
        .O(\FSM_onehot_state[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88F8F8F8)) 
    \FSM_onehot_state[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(uart_tbre_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[14] ),
        .I3(\FSM_onehot_state[14]_i_2_n_0 ),
        .I4(uart_tsre_IBUF),
        .O(\FSM_onehot_state[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_state[14]_i_2 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[4] ),
        .O(\FSM_onehot_state[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(uart_dataready_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(uart_tsre_IBUF),
        .I1(\FSM_onehot_state_reg_n_0_[14] ),
        .I2(\FSM_onehot_state[14]_i_2_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(reset_btn_IBUF),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(base_ram_oe),
        .Q(\FSM_onehot_state_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[10] ),
        .Q(\FSM_onehot_state_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[11] ),
        .Q(wrn));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state[13]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[14] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state[14]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[14] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "STATE_READ_BASE_2:000000100000000,STATE_WRITE_BASE_4:000000001000000,STATE_WRITE_BASE_3:000000000100000,STATE_READ_BASE_1:000000010000000,STATE_WRITE_UART_1_5:000100000000000,STATE_WRITE_UART_4:100000000000000,STATE_WRITE_BASE_2:000000000010000,STATE_WRITE_BASE_1:000000000001000,STATE_READ_UART_3:000000000000100,STATE_WRITE_UART_3:010000000000000,STATE_READ_UART_2:000000000000010,STATE_WRITE_UART_1:000010000000000,STATE_WRITE_UART_2:001000000000000,STATE_READ_BASE_3:000001000000000,STATE_READ_UART_1:000000000000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(base_ram_oe));
  LUT5 #(
    .INIT(32'h222F7770)) 
    \addr[0]_C_i_1 
       (.I0(\addr_reg[0]_LDC_n_0 ),
        .I1(\addr_reg[0]_P_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\addr_reg[0]_C_n_0 ),
        .O(\addr[0]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000EEE0E)) 
    \addr[0]_P_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\addr_reg[0]_C_n_0 ),
        .I3(\addr_reg[0]_LDC_n_0 ),
        .I4(\addr_reg[0]_P_n_0 ),
        .O(\addr[0]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[10]_C_i_1 
       (.I0(data0[10]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[10]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[10]_C_n_0 ),
        .O(\addr[10]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[10]_P_i_1 
       (.I0(data0[10]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[10]),
        .I3(base_ram_ce),
        .O(\addr[10]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[11]_C_i_1 
       (.I0(data0[11]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[11]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[11]_C_n_0 ),
        .O(\addr[11]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[11]_P_i_1 
       (.I0(data0[11]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[11]),
        .I3(base_ram_ce),
        .O(\addr[11]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[12]_C_i_1 
       (.I0(data0[12]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[12]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[12]_C_n_0 ),
        .O(\addr[12]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[12]_P_i_1 
       (.I0(data0[12]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[12]),
        .I3(base_ram_ce),
        .O(\addr[12]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[12]_P_i_10 
       (.I0(\addr_reg[10]_C_n_0 ),
        .I1(\addr_reg[10]_LDC_n_0 ),
        .I2(\addr_reg[10]_P_n_0 ),
        .O(\addr[12]_P_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[12]_P_i_11 
       (.I0(\addr_reg[9]_C_n_0 ),
        .I1(\addr_reg[9]_LDC_n_0 ),
        .I2(\addr_reg[9]_P_n_0 ),
        .O(\addr[12]_P_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[12]_P_i_12 
       (.I0(\addr_reg[12]_P_n_0 ),
        .I1(\addr_reg[12]_LDC_n_0 ),
        .I2(\addr_reg[12]_C_n_0 ),
        .O(\addr[12]_P_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[12]_P_i_13 
       (.I0(\addr_reg[11]_P_n_0 ),
        .I1(\addr_reg[11]_LDC_n_0 ),
        .I2(\addr_reg[11]_C_n_0 ),
        .O(\addr[12]_P_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[12]_P_i_14 
       (.I0(\addr_reg[10]_P_n_0 ),
        .I1(\addr_reg[10]_LDC_n_0 ),
        .I2(\addr_reg[10]_C_n_0 ),
        .O(\addr[12]_P_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[12]_P_i_15 
       (.I0(\addr_reg[9]_P_n_0 ),
        .I1(\addr_reg[9]_LDC_n_0 ),
        .I2(\addr_reg[9]_C_n_0 ),
        .O(\addr[12]_P_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[12]_P_i_4 
       (.I0(\addr_reg[12]_P_n_0 ),
        .I1(\addr_reg[12]_LDC_n_0 ),
        .I2(\addr_reg[12]_C_n_0 ),
        .O(\addr[12]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[12]_P_i_5 
       (.I0(\addr_reg[11]_P_n_0 ),
        .I1(\addr_reg[11]_LDC_n_0 ),
        .I2(\addr_reg[11]_C_n_0 ),
        .O(\addr[12]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[12]_P_i_6 
       (.I0(\addr_reg[10]_P_n_0 ),
        .I1(\addr_reg[10]_LDC_n_0 ),
        .I2(\addr_reg[10]_C_n_0 ),
        .O(\addr[12]_P_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[12]_P_i_7 
       (.I0(\addr_reg[9]_P_n_0 ),
        .I1(\addr_reg[9]_LDC_n_0 ),
        .I2(\addr_reg[9]_C_n_0 ),
        .O(\addr[12]_P_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[12]_P_i_8 
       (.I0(\addr_reg[12]_C_n_0 ),
        .I1(\addr_reg[12]_LDC_n_0 ),
        .I2(\addr_reg[12]_P_n_0 ),
        .O(\addr[12]_P_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[12]_P_i_9 
       (.I0(\addr_reg[11]_C_n_0 ),
        .I1(\addr_reg[11]_LDC_n_0 ),
        .I2(\addr_reg[11]_P_n_0 ),
        .O(\addr[12]_P_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[13]_C_i_1 
       (.I0(data0[13]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[13]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[13]_C_n_0 ),
        .O(\addr[13]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[13]_P_i_1 
       (.I0(data0[13]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[13]),
        .I3(base_ram_ce),
        .O(\addr[13]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[14]_C_i_1 
       (.I0(data0[14]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[14]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[14]_C_n_0 ),
        .O(\addr[14]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[14]_P_i_1 
       (.I0(data0[14]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[14]),
        .I3(base_ram_ce),
        .O(\addr[14]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[15]_C_i_1 
       (.I0(data0[15]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[15]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[15]_C_n_0 ),
        .O(\addr[15]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[15]_P_i_1 
       (.I0(data0[15]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[15]),
        .I3(base_ram_ce),
        .O(\addr[15]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[16]_C_i_1 
       (.I0(data0[16]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[16]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[16]_C_n_0 ),
        .O(\addr[16]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[16]_P_i_1 
       (.I0(data0[16]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[16]),
        .I3(base_ram_ce),
        .O(\addr[16]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[16]_P_i_10 
       (.I0(\addr_reg[14]_C_n_0 ),
        .I1(\addr_reg[14]_LDC_n_0 ),
        .I2(\addr_reg[14]_P_n_0 ),
        .O(\addr[16]_P_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[16]_P_i_11 
       (.I0(\addr_reg[13]_C_n_0 ),
        .I1(\addr_reg[13]_LDC_n_0 ),
        .I2(\addr_reg[13]_P_n_0 ),
        .O(\addr[16]_P_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[16]_P_i_12 
       (.I0(\addr_reg[16]_P_n_0 ),
        .I1(\addr_reg[16]_LDC_n_0 ),
        .I2(\addr_reg[16]_C_n_0 ),
        .O(\addr[16]_P_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[16]_P_i_13 
       (.I0(\addr_reg[15]_P_n_0 ),
        .I1(\addr_reg[15]_LDC_n_0 ),
        .I2(\addr_reg[15]_C_n_0 ),
        .O(\addr[16]_P_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[16]_P_i_14 
       (.I0(\addr_reg[14]_P_n_0 ),
        .I1(\addr_reg[14]_LDC_n_0 ),
        .I2(\addr_reg[14]_C_n_0 ),
        .O(\addr[16]_P_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[16]_P_i_15 
       (.I0(\addr_reg[13]_P_n_0 ),
        .I1(\addr_reg[13]_LDC_n_0 ),
        .I2(\addr_reg[13]_C_n_0 ),
        .O(\addr[16]_P_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[16]_P_i_4 
       (.I0(\addr_reg[16]_P_n_0 ),
        .I1(\addr_reg[16]_LDC_n_0 ),
        .I2(\addr_reg[16]_C_n_0 ),
        .O(\addr[16]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[16]_P_i_5 
       (.I0(\addr_reg[15]_P_n_0 ),
        .I1(\addr_reg[15]_LDC_n_0 ),
        .I2(\addr_reg[15]_C_n_0 ),
        .O(\addr[16]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[16]_P_i_6 
       (.I0(\addr_reg[14]_P_n_0 ),
        .I1(\addr_reg[14]_LDC_n_0 ),
        .I2(\addr_reg[14]_C_n_0 ),
        .O(\addr[16]_P_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[16]_P_i_7 
       (.I0(\addr_reg[13]_P_n_0 ),
        .I1(\addr_reg[13]_LDC_n_0 ),
        .I2(\addr_reg[13]_C_n_0 ),
        .O(\addr[16]_P_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[16]_P_i_8 
       (.I0(\addr_reg[16]_C_n_0 ),
        .I1(\addr_reg[16]_LDC_n_0 ),
        .I2(\addr_reg[16]_P_n_0 ),
        .O(\addr[16]_P_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[16]_P_i_9 
       (.I0(\addr_reg[15]_C_n_0 ),
        .I1(\addr_reg[15]_LDC_n_0 ),
        .I2(\addr_reg[15]_P_n_0 ),
        .O(\addr[16]_P_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[17]_C_i_1 
       (.I0(data0[17]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[17]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[17]_C_n_0 ),
        .O(\addr[17]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[17]_P_i_1 
       (.I0(data0[17]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[17]),
        .I3(base_ram_ce),
        .O(\addr[17]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[18]_C_i_1 
       (.I0(data0[18]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[18]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[18]_C_n_0 ),
        .O(\addr[18]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[18]_P_i_1 
       (.I0(data0[18]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[18]),
        .I3(base_ram_ce),
        .O(\addr[18]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[19]_C_i_1 
       (.I0(data0[19]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[19]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[19]_C_n_0 ),
        .O(\addr[19]_C_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \addr[19]_P_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\addr[19]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[19]_P_i_10 
       (.I0(\addr_reg[19]_P_n_0 ),
        .I1(\addr_reg[19]_LDC_n_0 ),
        .I2(\addr_reg[19]_C_n_0 ),
        .O(\addr[19]_P_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[19]_P_i_11 
       (.I0(\addr_reg[18]_P_n_0 ),
        .I1(\addr_reg[18]_LDC_n_0 ),
        .I2(\addr_reg[18]_C_n_0 ),
        .O(\addr[19]_P_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[19]_P_i_12 
       (.I0(\addr_reg[17]_P_n_0 ),
        .I1(\addr_reg[17]_LDC_n_0 ),
        .I2(\addr_reg[17]_C_n_0 ),
        .O(\addr[19]_P_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[19]_P_i_2 
       (.I0(data0[19]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[19]),
        .I3(base_ram_ce),
        .O(\addr[19]_P_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[19]_P_i_5 
       (.I0(\addr_reg[18]_P_n_0 ),
        .I1(\addr_reg[18]_LDC_n_0 ),
        .I2(\addr_reg[18]_C_n_0 ),
        .O(\addr[19]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[19]_P_i_6 
       (.I0(\addr_reg[17]_P_n_0 ),
        .I1(\addr_reg[17]_LDC_n_0 ),
        .I2(\addr_reg[17]_C_n_0 ),
        .O(\addr[19]_P_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[19]_P_i_7 
       (.I0(\addr_reg[19]_C_n_0 ),
        .I1(\addr_reg[19]_LDC_n_0 ),
        .I2(\addr_reg[19]_P_n_0 ),
        .O(\addr[19]_P_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[19]_P_i_8 
       (.I0(\addr_reg[18]_C_n_0 ),
        .I1(\addr_reg[18]_LDC_n_0 ),
        .I2(\addr_reg[18]_P_n_0 ),
        .O(\addr[19]_P_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[19]_P_i_9 
       (.I0(\addr_reg[17]_C_n_0 ),
        .I1(\addr_reg[17]_LDC_n_0 ),
        .I2(\addr_reg[17]_P_n_0 ),
        .O(\addr[19]_P_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[1]_C_i_1 
       (.I0(data0[1]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[1]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[1]_C_n_0 ),
        .O(\addr[1]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[1]_P_i_1 
       (.I0(data0[1]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[1]),
        .I3(base_ram_ce),
        .O(\addr[1]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[2]_C_i_1 
       (.I0(data0[2]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[2]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[2]_C_n_0 ),
        .O(\addr[2]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[2]_P_i_1 
       (.I0(data0[2]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[2]),
        .I3(base_ram_ce),
        .O(\addr[2]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[3]_C_i_1 
       (.I0(data0[3]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[3]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[3]_C_n_0 ),
        .O(\addr[3]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[3]_P_i_1 
       (.I0(data0[3]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[3]),
        .I3(base_ram_ce),
        .O(\addr[3]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[4]_C_i_1 
       (.I0(data0[4]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[4]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[4]_C_n_0 ),
        .O(\addr[4]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[4]_P_i_1 
       (.I0(data0[4]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[4]),
        .I3(base_ram_ce),
        .O(\addr[4]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[4]_P_i_10 
       (.I0(\addr_reg[1]_C_n_0 ),
        .I1(\addr_reg[1]_LDC_n_0 ),
        .I2(\addr_reg[1]_P_n_0 ),
        .O(\addr[4]_P_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_P_i_11 
       (.I0(\addr_reg[4]_P_n_0 ),
        .I1(\addr_reg[4]_LDC_n_0 ),
        .I2(\addr_reg[4]_C_n_0 ),
        .O(\addr[4]_P_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_P_i_12 
       (.I0(\addr_reg[3]_P_n_0 ),
        .I1(\addr_reg[3]_LDC_n_0 ),
        .I2(\addr_reg[3]_C_n_0 ),
        .O(\addr[4]_P_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_P_i_13 
       (.I0(\addr_reg[2]_P_n_0 ),
        .I1(\addr_reg[2]_LDC_n_0 ),
        .I2(\addr_reg[2]_C_n_0 ),
        .O(\addr[4]_P_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_P_i_14 
       (.I0(\addr_reg[1]_P_n_0 ),
        .I1(\addr_reg[1]_LDC_n_0 ),
        .I2(\addr_reg[1]_C_n_0 ),
        .O(\addr[4]_P_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_P_i_4 
       (.I0(\addr_reg[4]_P_n_0 ),
        .I1(\addr_reg[4]_LDC_n_0 ),
        .I2(\addr_reg[4]_C_n_0 ),
        .O(\addr[4]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_P_i_5 
       (.I0(\addr_reg[2]_P_n_0 ),
        .I1(\addr_reg[2]_LDC_n_0 ),
        .I2(\addr_reg[2]_C_n_0 ),
        .O(\addr[4]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_P_i_6 
       (.I0(\addr_reg[1]_P_n_0 ),
        .I1(\addr_reg[1]_LDC_n_0 ),
        .I2(\addr_reg[1]_C_n_0 ),
        .O(\addr[4]_P_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[4]_P_i_7 
       (.I0(\addr_reg[4]_C_n_0 ),
        .I1(\addr_reg[4]_LDC_n_0 ),
        .I2(\addr_reg[4]_P_n_0 ),
        .O(\addr[4]_P_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[4]_P_i_8 
       (.I0(\addr_reg[3]_P_n_0 ),
        .I1(\addr_reg[3]_LDC_n_0 ),
        .I2(\addr_reg[3]_C_n_0 ),
        .O(\addr[4]_P_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[4]_P_i_9 
       (.I0(\addr_reg[2]_C_n_0 ),
        .I1(\addr_reg[2]_LDC_n_0 ),
        .I2(\addr_reg[2]_P_n_0 ),
        .O(\addr[4]_P_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[5]_C_i_1 
       (.I0(data0[5]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[5]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[5]_C_n_0 ),
        .O(\addr[5]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[5]_P_i_1 
       (.I0(data0[5]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[5]),
        .I3(base_ram_ce),
        .O(\addr[5]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[6]_C_i_1 
       (.I0(data0[6]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[6]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[6]_C_n_0 ),
        .O(\addr[6]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[6]_P_i_1 
       (.I0(data0[6]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[6]),
        .I3(base_ram_ce),
        .O(\addr[6]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[7]_C_i_1 
       (.I0(data0[7]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[7]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[7]_C_n_0 ),
        .O(\addr[7]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[7]_P_i_1 
       (.I0(data0[7]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[7]),
        .I3(base_ram_ce),
        .O(\addr[7]_P_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[8]_C_i_1 
       (.I0(data0[8]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[8]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[8]_C_n_0 ),
        .O(\addr[8]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[8]_P_i_1 
       (.I0(data0[8]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[8]),
        .I3(base_ram_ce),
        .O(\addr[8]_P_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[8]_P_i_10 
       (.I0(\addr_reg[6]_C_n_0 ),
        .I1(\addr_reg[6]_LDC_n_0 ),
        .I2(\addr_reg[6]_P_n_0 ),
        .O(\addr[8]_P_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[8]_P_i_11 
       (.I0(\addr_reg[5]_C_n_0 ),
        .I1(\addr_reg[5]_LDC_n_0 ),
        .I2(\addr_reg[5]_P_n_0 ),
        .O(\addr[8]_P_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[8]_P_i_12 
       (.I0(\addr_reg[8]_P_n_0 ),
        .I1(\addr_reg[8]_LDC_n_0 ),
        .I2(\addr_reg[8]_C_n_0 ),
        .O(\addr[8]_P_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[8]_P_i_13 
       (.I0(\addr_reg[7]_P_n_0 ),
        .I1(\addr_reg[7]_LDC_n_0 ),
        .I2(\addr_reg[7]_C_n_0 ),
        .O(\addr[8]_P_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[8]_P_i_14 
       (.I0(\addr_reg[6]_P_n_0 ),
        .I1(\addr_reg[6]_LDC_n_0 ),
        .I2(\addr_reg[6]_C_n_0 ),
        .O(\addr[8]_P_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[8]_P_i_15 
       (.I0(\addr_reg[5]_P_n_0 ),
        .I1(\addr_reg[5]_LDC_n_0 ),
        .I2(\addr_reg[5]_C_n_0 ),
        .O(\addr[8]_P_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[8]_P_i_4 
       (.I0(\addr_reg[8]_P_n_0 ),
        .I1(\addr_reg[8]_LDC_n_0 ),
        .I2(\addr_reg[8]_C_n_0 ),
        .O(\addr[8]_P_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[8]_P_i_5 
       (.I0(\addr_reg[7]_P_n_0 ),
        .I1(\addr_reg[7]_LDC_n_0 ),
        .I2(\addr_reg[7]_C_n_0 ),
        .O(\addr[8]_P_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[8]_P_i_6 
       (.I0(\addr_reg[6]_P_n_0 ),
        .I1(\addr_reg[6]_LDC_n_0 ),
        .I2(\addr_reg[6]_C_n_0 ),
        .O(\addr[8]_P_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \addr[8]_P_i_7 
       (.I0(\addr_reg[5]_P_n_0 ),
        .I1(\addr_reg[5]_LDC_n_0 ),
        .I2(\addr_reg[5]_C_n_0 ),
        .O(\addr[8]_P_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[8]_P_i_8 
       (.I0(\addr_reg[8]_C_n_0 ),
        .I1(\addr_reg[8]_LDC_n_0 ),
        .I2(\addr_reg[8]_P_n_0 ),
        .O(\addr[8]_P_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \addr[8]_P_i_9 
       (.I0(\addr_reg[7]_C_n_0 ),
        .I1(\addr_reg[7]_LDC_n_0 ),
        .I2(\addr_reg[7]_P_n_0 ),
        .O(\addr[8]_P_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF888FFFFF8880000)) 
    \addr[9]_C_i_1 
       (.I0(data0[9]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[9]),
        .I3(base_ram_ce),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\addr_reg[9]_C_n_0 ),
        .O(\addr[9]_C_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \addr[9]_P_i_1 
       (.I0(data0[9]),
        .I1(\count[4]_i_3_n_0 ),
        .I2(data1[9]),
        .I3(base_ram_ce),
        .O(\addr[9]_P_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[0]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[0]_LDC_i_2_n_0 ),
        .D(\addr[0]_C_i_1_n_0 ),
        .Q(\addr_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[0]_LDC 
       (.CLR(\addr_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[0]_LDC_i_1 
       (.I0(dip_sw_IBUF[0]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[0]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[0]),
        .O(\addr_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[0]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[0]_P_i_1_n_0 ),
        .PRE(\addr_reg[0]_LDC_i_1_n_0 ),
        .Q(\addr_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[10]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[10]_LDC_i_2_n_0 ),
        .D(\addr[10]_C_i_1_n_0 ),
        .Q(\addr_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[10]_LDC 
       (.CLR(\addr_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[10]_LDC_i_1 
       (.I0(dip_sw_IBUF[10]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[10]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[10]),
        .O(\addr_reg[10]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[10]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[10]_P_i_1_n_0 ),
        .PRE(\addr_reg[10]_LDC_i_1_n_0 ),
        .Q(\addr_reg[10]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[11]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[11]_LDC_i_2_n_0 ),
        .D(\addr[11]_C_i_1_n_0 ),
        .Q(\addr_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[11]_LDC 
       (.CLR(\addr_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[11]_LDC_i_1 
       (.I0(dip_sw_IBUF[11]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[11]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[11]),
        .O(\addr_reg[11]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[11]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[11]_P_i_1_n_0 ),
        .PRE(\addr_reg[11]_LDC_i_1_n_0 ),
        .Q(\addr_reg[11]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[12]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[12]_LDC_i_2_n_0 ),
        .D(\addr[12]_C_i_1_n_0 ),
        .Q(\addr_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[12]_LDC 
       (.CLR(\addr_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[12]_LDC_i_1 
       (.I0(dip_sw_IBUF[12]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[12]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[12]),
        .O(\addr_reg[12]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[12]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[12]_P_i_1_n_0 ),
        .PRE(\addr_reg[12]_LDC_i_1_n_0 ),
        .Q(\addr_reg[12]_P_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[12]_P_i_2 
       (.CI(\addr_reg[8]_P_i_2_n_0 ),
        .CO({\addr_reg[12]_P_i_2_n_0 ,\NLW_addr_reg[12]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\addr[12]_P_i_4_n_0 ,\addr[12]_P_i_5_n_0 ,\addr[12]_P_i_6_n_0 ,\addr[12]_P_i_7_n_0 }),
        .O(data0[12:9]),
        .S({\addr[12]_P_i_8_n_0 ,\addr[12]_P_i_9_n_0 ,\addr[12]_P_i_10_n_0 ,\addr[12]_P_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[12]_P_i_3 
       (.CI(\addr_reg[8]_P_i_3_n_0 ),
        .CO({\addr_reg[12]_P_i_3_n_0 ,\NLW_addr_reg[12]_P_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[12:9]),
        .S({\addr[12]_P_i_12_n_0 ,\addr[12]_P_i_13_n_0 ,\addr[12]_P_i_14_n_0 ,\addr[12]_P_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[13]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[13]_LDC_i_2_n_0 ),
        .D(\addr[13]_C_i_1_n_0 ),
        .Q(\addr_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[13]_LDC 
       (.CLR(\addr_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[13]_LDC_i_1 
       (.I0(dip_sw_IBUF[13]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[13]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[13]),
        .O(\addr_reg[13]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[13]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[13]_P_i_1_n_0 ),
        .PRE(\addr_reg[13]_LDC_i_1_n_0 ),
        .Q(\addr_reg[13]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[14]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[14]_LDC_i_2_n_0 ),
        .D(\addr[14]_C_i_1_n_0 ),
        .Q(\addr_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[14]_LDC 
       (.CLR(\addr_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[14]_LDC_i_1 
       (.I0(dip_sw_IBUF[14]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[14]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[14]),
        .O(\addr_reg[14]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[14]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[14]_P_i_1_n_0 ),
        .PRE(\addr_reg[14]_LDC_i_1_n_0 ),
        .Q(\addr_reg[14]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[15]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[15]_LDC_i_2_n_0 ),
        .D(\addr[15]_C_i_1_n_0 ),
        .Q(\addr_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[15]_LDC 
       (.CLR(\addr_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[15]_LDC_i_1 
       (.I0(dip_sw_IBUF[15]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[15]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[15]),
        .O(\addr_reg[15]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[15]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[15]_P_i_1_n_0 ),
        .PRE(\addr_reg[15]_LDC_i_1_n_0 ),
        .Q(\addr_reg[15]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[16]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[16]_LDC_i_2_n_0 ),
        .D(\addr[16]_C_i_1_n_0 ),
        .Q(\addr_reg[16]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[16]_LDC 
       (.CLR(\addr_reg[16]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[16]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[16]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[16]_LDC_i_1 
       (.I0(dip_sw_IBUF[16]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[16]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[16]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[16]),
        .O(\addr_reg[16]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[16]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[16]_P_i_1_n_0 ),
        .PRE(\addr_reg[16]_LDC_i_1_n_0 ),
        .Q(\addr_reg[16]_P_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[16]_P_i_2 
       (.CI(\addr_reg[12]_P_i_2_n_0 ),
        .CO({\addr_reg[16]_P_i_2_n_0 ,\NLW_addr_reg[16]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\addr[16]_P_i_4_n_0 ,\addr[16]_P_i_5_n_0 ,\addr[16]_P_i_6_n_0 ,\addr[16]_P_i_7_n_0 }),
        .O(data0[16:13]),
        .S({\addr[16]_P_i_8_n_0 ,\addr[16]_P_i_9_n_0 ,\addr[16]_P_i_10_n_0 ,\addr[16]_P_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[16]_P_i_3 
       (.CI(\addr_reg[12]_P_i_3_n_0 ),
        .CO({\addr_reg[16]_P_i_3_n_0 ,\NLW_addr_reg[16]_P_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S({\addr[16]_P_i_12_n_0 ,\addr[16]_P_i_13_n_0 ,\addr[16]_P_i_14_n_0 ,\addr[16]_P_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[17]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[17]_LDC_i_2_n_0 ),
        .D(\addr[17]_C_i_1_n_0 ),
        .Q(\addr_reg[17]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[17]_LDC 
       (.CLR(\addr_reg[17]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[17]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[17]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[17]_LDC_i_1 
       (.I0(dip_sw_IBUF[17]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[17]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[17]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[17]),
        .O(\addr_reg[17]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[17]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[17]_P_i_1_n_0 ),
        .PRE(\addr_reg[17]_LDC_i_1_n_0 ),
        .Q(\addr_reg[17]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[18]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[18]_LDC_i_2_n_0 ),
        .D(\addr[18]_C_i_1_n_0 ),
        .Q(\addr_reg[18]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[18]_LDC 
       (.CLR(\addr_reg[18]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[18]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[18]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[18]_LDC_i_1 
       (.I0(dip_sw_IBUF[18]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[18]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[18]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[18]),
        .O(\addr_reg[18]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[18]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[18]_P_i_1_n_0 ),
        .PRE(\addr_reg[18]_LDC_i_1_n_0 ),
        .Q(\addr_reg[18]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[19]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[19]_LDC_i_2_n_0 ),
        .D(\addr[19]_C_i_1_n_0 ),
        .Q(\addr_reg[19]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[19]_LDC 
       (.CLR(\addr_reg[19]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[19]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[19]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[19]_LDC_i_1 
       (.I0(dip_sw_IBUF[19]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[19]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[19]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[19]),
        .O(\addr_reg[19]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[19]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[19]_P_i_2_n_0 ),
        .PRE(\addr_reg[19]_LDC_i_1_n_0 ),
        .Q(\addr_reg[19]_P_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[19]_P_i_3 
       (.CI(\addr_reg[16]_P_i_2_n_0 ),
        .CO(\NLW_addr_reg[19]_P_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\addr[19]_P_i_5_n_0 ,\addr[19]_P_i_6_n_0 }),
        .O({\NLW_addr_reg[19]_P_i_3_O_UNCONNECTED [3],data0[19:17]}),
        .S({1'b0,\addr[19]_P_i_7_n_0 ,\addr[19]_P_i_8_n_0 ,\addr[19]_P_i_9_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[19]_P_i_4 
       (.CI(\addr_reg[16]_P_i_3_n_0 ),
        .CO(\NLW_addr_reg[19]_P_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[19]_P_i_4_O_UNCONNECTED [3],data1[19:17]}),
        .S({1'b0,\addr[19]_P_i_10_n_0 ,\addr[19]_P_i_11_n_0 ,\addr[19]_P_i_12_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[1]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[1]_LDC_i_2_n_0 ),
        .D(\addr[1]_C_i_1_n_0 ),
        .Q(\addr_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[1]_LDC 
       (.CLR(\addr_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[1]_LDC_i_1 
       (.I0(dip_sw_IBUF[1]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[1]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[1]),
        .O(\addr_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[1]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[1]_P_i_1_n_0 ),
        .PRE(\addr_reg[1]_LDC_i_1_n_0 ),
        .Q(\addr_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[2]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[2]_LDC_i_2_n_0 ),
        .D(\addr[2]_C_i_1_n_0 ),
        .Q(\addr_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[2]_LDC 
       (.CLR(\addr_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[2]_LDC_i_1 
       (.I0(dip_sw_IBUF[2]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[2]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[2]),
        .O(\addr_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[2]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[2]_P_i_1_n_0 ),
        .PRE(\addr_reg[2]_LDC_i_1_n_0 ),
        .Q(\addr_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[3]_LDC_i_2_n_0 ),
        .D(\addr[3]_C_i_1_n_0 ),
        .Q(\addr_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[3]_LDC 
       (.CLR(\addr_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[3]_LDC_i_1 
       (.I0(dip_sw_IBUF[3]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[3]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[3]),
        .O(\addr_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[3]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[3]_P_i_1_n_0 ),
        .PRE(\addr_reg[3]_LDC_i_1_n_0 ),
        .Q(\addr_reg[3]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[4]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[4]_LDC_i_2_n_0 ),
        .D(\addr[4]_C_i_1_n_0 ),
        .Q(\addr_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[4]_LDC 
       (.CLR(\addr_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[4]_LDC_i_1 
       (.I0(dip_sw_IBUF[4]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[4]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[4]),
        .O(\addr_reg[4]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[4]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[4]_P_i_1_n_0 ),
        .PRE(\addr_reg[4]_LDC_i_1_n_0 ),
        .Q(\addr_reg[4]_P_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[4]_P_i_2 
       (.CI(1'b0),
        .CO({\addr_reg[4]_P_i_2_n_0 ,\NLW_addr_reg[4]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(base_ram_addr_OBUF[0]),
        .DI({\addr[4]_P_i_4_n_0 ,1'b0,\addr[4]_P_i_5_n_0 ,\addr[4]_P_i_6_n_0 }),
        .O(data0[4:1]),
        .S({\addr[4]_P_i_7_n_0 ,\addr[4]_P_i_8_n_0 ,\addr[4]_P_i_9_n_0 ,\addr[4]_P_i_10_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[4]_P_i_3 
       (.CI(1'b0),
        .CO({\addr_reg[4]_P_i_3_n_0 ,\NLW_addr_reg[4]_P_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(base_ram_addr_OBUF[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[4:1]),
        .S({\addr[4]_P_i_11_n_0 ,\addr[4]_P_i_12_n_0 ,\addr[4]_P_i_13_n_0 ,\addr[4]_P_i_14_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[5]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[5]_LDC_i_2_n_0 ),
        .D(\addr[5]_C_i_1_n_0 ),
        .Q(\addr_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[5]_LDC 
       (.CLR(\addr_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[5]_LDC_i_1 
       (.I0(dip_sw_IBUF[5]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[5]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[5]),
        .O(\addr_reg[5]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[5]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[5]_P_i_1_n_0 ),
        .PRE(\addr_reg[5]_LDC_i_1_n_0 ),
        .Q(\addr_reg[5]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[6]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[6]_LDC_i_2_n_0 ),
        .D(\addr[6]_C_i_1_n_0 ),
        .Q(\addr_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[6]_LDC 
       (.CLR(\addr_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[6]_LDC_i_1 
       (.I0(dip_sw_IBUF[6]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[6]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[6]),
        .O(\addr_reg[6]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[6]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[6]_P_i_1_n_0 ),
        .PRE(\addr_reg[6]_LDC_i_1_n_0 ),
        .Q(\addr_reg[6]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[7]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[7]_LDC_i_2_n_0 ),
        .D(\addr[7]_C_i_1_n_0 ),
        .Q(\addr_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[7]_LDC 
       (.CLR(\addr_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[7]_LDC_i_1 
       (.I0(dip_sw_IBUF[7]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[7]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[7]),
        .O(\addr_reg[7]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[7]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[7]_P_i_1_n_0 ),
        .PRE(\addr_reg[7]_LDC_i_1_n_0 ),
        .Q(\addr_reg[7]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[8]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[8]_LDC_i_2_n_0 ),
        .D(\addr[8]_C_i_1_n_0 ),
        .Q(\addr_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[8]_LDC 
       (.CLR(\addr_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[8]_LDC_i_1 
       (.I0(dip_sw_IBUF[8]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[8]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[8]),
        .O(\addr_reg[8]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[8]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[8]_P_i_1_n_0 ),
        .PRE(\addr_reg[8]_LDC_i_1_n_0 ),
        .Q(\addr_reg[8]_P_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[8]_P_i_2 
       (.CI(\addr_reg[4]_P_i_2_n_0 ),
        .CO({\addr_reg[8]_P_i_2_n_0 ,\NLW_addr_reg[8]_P_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\addr[8]_P_i_4_n_0 ,\addr[8]_P_i_5_n_0 ,\addr[8]_P_i_6_n_0 ,\addr[8]_P_i_7_n_0 }),
        .O(data0[8:5]),
        .S({\addr[8]_P_i_8_n_0 ,\addr[8]_P_i_9_n_0 ,\addr[8]_P_i_10_n_0 ,\addr[8]_P_i_11_n_0 }));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[8]_P_i_3 
       (.CI(\addr_reg[4]_P_i_3_n_0 ),
        .CO({\addr_reg[8]_P_i_3_n_0 ,\NLW_addr_reg[8]_P_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[8:5]),
        .S({\addr[8]_P_i_12_n_0 ,\addr[8]_P_i_13_n_0 ,\addr[8]_P_i_14_n_0 ,\addr[8]_P_i_15_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[9]_C 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\addr_reg[9]_LDC_i_2_n_0 ),
        .D(\addr[9]_C_i_1_n_0 ),
        .Q(\addr_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \addr_reg[9]_LDC 
       (.CLR(\addr_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\addr_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\addr_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr_reg[9]_LDC_i_1 
       (.I0(dip_sw_IBUF[9]),
        .I1(reset_btn_IBUF),
        .O(\addr_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_reg[9]_LDC_i_2 
       (.I0(reset_btn_IBUF),
        .I1(dip_sw_IBUF[9]),
        .O(\addr_reg[9]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \addr_reg[9]_P 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\addr[19]_P_i_1_n_0 ),
        .D(\addr[9]_P_i_1_n_0 ),
        .PRE(\addr_reg[9]_LDC_i_1_n_0 ),
        .Q(\addr_reg[9]_P_n_0 ));
  OBUF \base_ram_addr_OBUF[0]_inst 
       (.I(base_ram_addr_OBUF[0]),
        .O(base_ram_addr[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[0]_inst_i_1 
       (.I0(\addr_reg[0]_P_n_0 ),
        .I1(\addr_reg[0]_LDC_n_0 ),
        .I2(\addr_reg[0]_C_n_0 ),
        .O(base_ram_addr_OBUF[0]));
  OBUF \base_ram_addr_OBUF[10]_inst 
       (.I(base_ram_addr_OBUF[10]),
        .O(base_ram_addr[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[10]_inst_i_1 
       (.I0(\addr_reg[10]_P_n_0 ),
        .I1(\addr_reg[10]_LDC_n_0 ),
        .I2(\addr_reg[10]_C_n_0 ),
        .O(base_ram_addr_OBUF[10]));
  OBUF \base_ram_addr_OBUF[11]_inst 
       (.I(base_ram_addr_OBUF[11]),
        .O(base_ram_addr[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[11]_inst_i_1 
       (.I0(\addr_reg[11]_P_n_0 ),
        .I1(\addr_reg[11]_LDC_n_0 ),
        .I2(\addr_reg[11]_C_n_0 ),
        .O(base_ram_addr_OBUF[11]));
  OBUF \base_ram_addr_OBUF[12]_inst 
       (.I(base_ram_addr_OBUF[12]),
        .O(base_ram_addr[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[12]_inst_i_1 
       (.I0(\addr_reg[12]_P_n_0 ),
        .I1(\addr_reg[12]_LDC_n_0 ),
        .I2(\addr_reg[12]_C_n_0 ),
        .O(base_ram_addr_OBUF[12]));
  OBUF \base_ram_addr_OBUF[13]_inst 
       (.I(base_ram_addr_OBUF[13]),
        .O(base_ram_addr[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[13]_inst_i_1 
       (.I0(\addr_reg[13]_P_n_0 ),
        .I1(\addr_reg[13]_LDC_n_0 ),
        .I2(\addr_reg[13]_C_n_0 ),
        .O(base_ram_addr_OBUF[13]));
  OBUF \base_ram_addr_OBUF[14]_inst 
       (.I(base_ram_addr_OBUF[14]),
        .O(base_ram_addr[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[14]_inst_i_1 
       (.I0(\addr_reg[14]_P_n_0 ),
        .I1(\addr_reg[14]_LDC_n_0 ),
        .I2(\addr_reg[14]_C_n_0 ),
        .O(base_ram_addr_OBUF[14]));
  OBUF \base_ram_addr_OBUF[15]_inst 
       (.I(base_ram_addr_OBUF[15]),
        .O(base_ram_addr[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[15]_inst_i_1 
       (.I0(\addr_reg[15]_P_n_0 ),
        .I1(\addr_reg[15]_LDC_n_0 ),
        .I2(\addr_reg[15]_C_n_0 ),
        .O(base_ram_addr_OBUF[15]));
  OBUF \base_ram_addr_OBUF[16]_inst 
       (.I(base_ram_addr_OBUF[16]),
        .O(base_ram_addr[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[16]_inst_i_1 
       (.I0(\addr_reg[16]_P_n_0 ),
        .I1(\addr_reg[16]_LDC_n_0 ),
        .I2(\addr_reg[16]_C_n_0 ),
        .O(base_ram_addr_OBUF[16]));
  OBUF \base_ram_addr_OBUF[17]_inst 
       (.I(base_ram_addr_OBUF[17]),
        .O(base_ram_addr[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[17]_inst_i_1 
       (.I0(\addr_reg[17]_P_n_0 ),
        .I1(\addr_reg[17]_LDC_n_0 ),
        .I2(\addr_reg[17]_C_n_0 ),
        .O(base_ram_addr_OBUF[17]));
  OBUF \base_ram_addr_OBUF[18]_inst 
       (.I(base_ram_addr_OBUF[18]),
        .O(base_ram_addr[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[18]_inst_i_1 
       (.I0(\addr_reg[18]_P_n_0 ),
        .I1(\addr_reg[18]_LDC_n_0 ),
        .I2(\addr_reg[18]_C_n_0 ),
        .O(base_ram_addr_OBUF[18]));
  OBUF \base_ram_addr_OBUF[19]_inst 
       (.I(base_ram_addr_OBUF[19]),
        .O(base_ram_addr[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[19]_inst_i_1 
       (.I0(\addr_reg[19]_P_n_0 ),
        .I1(\addr_reg[19]_LDC_n_0 ),
        .I2(\addr_reg[19]_C_n_0 ),
        .O(base_ram_addr_OBUF[19]));
  OBUF \base_ram_addr_OBUF[1]_inst 
       (.I(base_ram_addr_OBUF[1]),
        .O(base_ram_addr[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[1]_inst_i_1 
       (.I0(\addr_reg[1]_P_n_0 ),
        .I1(\addr_reg[1]_LDC_n_0 ),
        .I2(\addr_reg[1]_C_n_0 ),
        .O(base_ram_addr_OBUF[1]));
  OBUF \base_ram_addr_OBUF[2]_inst 
       (.I(base_ram_addr_OBUF[2]),
        .O(base_ram_addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[2]_inst_i_1 
       (.I0(\addr_reg[2]_P_n_0 ),
        .I1(\addr_reg[2]_LDC_n_0 ),
        .I2(\addr_reg[2]_C_n_0 ),
        .O(base_ram_addr_OBUF[2]));
  OBUF \base_ram_addr_OBUF[3]_inst 
       (.I(base_ram_addr_OBUF[3]),
        .O(base_ram_addr[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[3]_inst_i_1 
       (.I0(\addr_reg[3]_P_n_0 ),
        .I1(\addr_reg[3]_LDC_n_0 ),
        .I2(\addr_reg[3]_C_n_0 ),
        .O(base_ram_addr_OBUF[3]));
  OBUF \base_ram_addr_OBUF[4]_inst 
       (.I(base_ram_addr_OBUF[4]),
        .O(base_ram_addr[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[4]_inst_i_1 
       (.I0(\addr_reg[4]_P_n_0 ),
        .I1(\addr_reg[4]_LDC_n_0 ),
        .I2(\addr_reg[4]_C_n_0 ),
        .O(base_ram_addr_OBUF[4]));
  OBUF \base_ram_addr_OBUF[5]_inst 
       (.I(base_ram_addr_OBUF[5]),
        .O(base_ram_addr[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[5]_inst_i_1 
       (.I0(\addr_reg[5]_P_n_0 ),
        .I1(\addr_reg[5]_LDC_n_0 ),
        .I2(\addr_reg[5]_C_n_0 ),
        .O(base_ram_addr_OBUF[5]));
  OBUF \base_ram_addr_OBUF[6]_inst 
       (.I(base_ram_addr_OBUF[6]),
        .O(base_ram_addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[6]_inst_i_1 
       (.I0(\addr_reg[6]_P_n_0 ),
        .I1(\addr_reg[6]_LDC_n_0 ),
        .I2(\addr_reg[6]_C_n_0 ),
        .O(base_ram_addr_OBUF[6]));
  OBUF \base_ram_addr_OBUF[7]_inst 
       (.I(base_ram_addr_OBUF[7]),
        .O(base_ram_addr[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[7]_inst_i_1 
       (.I0(\addr_reg[7]_P_n_0 ),
        .I1(\addr_reg[7]_LDC_n_0 ),
        .I2(\addr_reg[7]_C_n_0 ),
        .O(base_ram_addr_OBUF[7]));
  OBUF \base_ram_addr_OBUF[8]_inst 
       (.I(base_ram_addr_OBUF[8]),
        .O(base_ram_addr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[8]_inst_i_1 
       (.I0(\addr_reg[8]_P_n_0 ),
        .I1(\addr_reg[8]_LDC_n_0 ),
        .I2(\addr_reg[8]_C_n_0 ),
        .O(base_ram_addr_OBUF[8]));
  OBUF \base_ram_addr_OBUF[9]_inst 
       (.I(base_ram_addr_OBUF[9]),
        .O(base_ram_addr[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \base_ram_addr_OBUF[9]_inst_i_1 
       (.I0(\addr_reg[9]_P_n_0 ),
        .I1(\addr_reg[9]_LDC_n_0 ),
        .I2(\addr_reg[9]_C_n_0 ),
        .O(base_ram_addr_OBUF[9]));
  OBUF \base_ram_be_n_OBUF[0]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[0]));
  OBUF \base_ram_be_n_OBUF[1]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[1]));
  OBUF \base_ram_be_n_OBUF[2]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[2]));
  OBUF \base_ram_be_n_OBUF[3]_inst 
       (.I(1'b0),
        .O(base_ram_be_n[3]));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    base_ram_ce_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state[14]_i_2_n_0 ),
        .I4(uart_tsre_IBUF),
        .I5(\FSM_onehot_state_reg_n_0_[14] ),
        .O(base_ram_ce_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    base_ram_ce_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state[14]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .O(base_ram_ce));
  OBUF base_ram_ce_n_OBUF_inst
       (.I(base_ram_ce_n_OBUF),
        .O(base_ram_ce_n));
  FDPE #(
    .INIT(1'b1)) 
    base_ram_ce_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_ce_i_1_n_0),
        .D(base_ram_ce),
        .PRE(reset_btn_IBUF),
        .Q(base_ram_ce_n_OBUF));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_UNIQ_BASE_ \base_ram_data_IOBUF[0]_inst 
       (.I(base_ram_data_OBUF[0]),
        .IO(base_ram_data[0]),
        .O(base_ram_data_IBUF[0]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD223 \base_ram_data_IOBUF[1]_inst 
       (.I(base_ram_data_OBUF[1]),
        .IO(base_ram_data[1]),
        .O(base_ram_data_IBUF[1]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD224 \base_ram_data_IOBUF[2]_inst 
       (.I(base_ram_data_OBUF[2]),
        .IO(base_ram_data[2]),
        .O(base_ram_data_IBUF[2]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD225 \base_ram_data_IOBUF[3]_inst 
       (.I(base_ram_data_OBUF[3]),
        .IO(base_ram_data[3]),
        .O(base_ram_data_IBUF[3]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD226 \base_ram_data_IOBUF[4]_inst 
       (.I(base_ram_data_OBUF[4]),
        .IO(base_ram_data[4]),
        .O(base_ram_data_IBUF[4]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD227 \base_ram_data_IOBUF[5]_inst 
       (.I(base_ram_data_OBUF[5]),
        .IO(base_ram_data[5]),
        .O(base_ram_data_IBUF[5]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD228 \base_ram_data_IOBUF[6]_inst 
       (.I(base_ram_data_OBUF[6]),
        .IO(base_ram_data[6]),
        .O(base_ram_data_IBUF[6]),
        .T(\base_ram_data_TRI[0] ));
  (* IS_CCIO = "FALSE" *) 
  IOBUF_HD229 \base_ram_data_IOBUF[7]_inst 
       (.I(base_ram_data_OBUF[7]),
        .IO(base_ram_data[7]),
        .O(base_ram_data_IBUF[7]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[10]_inst 
       (.I(1'b0),
        .O(base_ram_data[10]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[11]_inst 
       (.I(1'b0),
        .O(base_ram_data[11]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[12]_inst 
       (.I(1'b0),
        .O(base_ram_data[12]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[13]_inst 
       (.I(1'b0),
        .O(base_ram_data[13]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[14]_inst 
       (.I(1'b0),
        .O(base_ram_data[14]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[15]_inst 
       (.I(1'b0),
        .O(base_ram_data[15]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[16]_inst 
       (.I(1'b0),
        .O(base_ram_data[16]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[17]_inst 
       (.I(1'b0),
        .O(base_ram_data[17]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[18]_inst 
       (.I(1'b0),
        .O(base_ram_data[18]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[19]_inst 
       (.I(1'b0),
        .O(base_ram_data[19]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[20]_inst 
       (.I(1'b0),
        .O(base_ram_data[20]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[21]_inst 
       (.I(1'b0),
        .O(base_ram_data[21]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[22]_inst 
       (.I(1'b0),
        .O(base_ram_data[22]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[23]_inst 
       (.I(1'b0),
        .O(base_ram_data[23]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[24]_inst 
       (.I(1'b0),
        .O(base_ram_data[24]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[25]_inst 
       (.I(1'b0),
        .O(base_ram_data[25]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[26]_inst 
       (.I(1'b0),
        .O(base_ram_data[26]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[27]_inst 
       (.I(1'b0),
        .O(base_ram_data[27]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[28]_inst 
       (.I(1'b0),
        .O(base_ram_data[28]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[29]_inst 
       (.I(1'b0),
        .O(base_ram_data[29]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[30]_inst 
       (.I(1'b0),
        .O(base_ram_data[30]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[31]_inst 
       (.I(1'b0),
        .O(base_ram_data[31]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[8]_inst 
       (.I(1'b0),
        .O(base_ram_data[8]),
        .T(\base_ram_data_TRI[0] ));
  OBUFT \base_ram_data_OBUFT[9]_inst 
       (.I(1'b0),
        .O(base_ram_data[9]),
        .T(\base_ram_data_TRI[0] ));
  LUT3 #(
    .INIT(8'h32)) 
    \base_ram_data_reg[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(reset_btn_IBUF),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .O(base_ram_data_reg));
  FDRE #(
    .INIT(1'b0)) 
    \base_ram_data_reg_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_data_reg),
        .D(data__0[0]),
        .Q(base_ram_data_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \base_ram_data_reg_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_data_reg),
        .D(data__0[1]),
        .Q(base_ram_data_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \base_ram_data_reg_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_data_reg),
        .D(data__0[2]),
        .Q(base_ram_data_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \base_ram_data_reg_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_data_reg),
        .D(data__0[3]),
        .Q(base_ram_data_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \base_ram_data_reg_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_data_reg),
        .D(data__0[4]),
        .Q(base_ram_data_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \base_ram_data_reg_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_data_reg),
        .D(data__0[5]),
        .Q(base_ram_data_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \base_ram_data_reg_reg[6] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_data_reg),
        .D(data__0[6]),
        .Q(base_ram_data_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \base_ram_data_reg_reg[7] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_data_reg),
        .D(data__0[7]),
        .Q(base_ram_data_OBUF[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    base_ram_oe_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(base_ram_oe),
        .O(base_ram_oe_i_1_n_0));
  OBUF base_ram_oe_n_OBUF_inst
       (.I(base_ram_oe_n_OBUF),
        .O(base_ram_oe_n));
  FDPE #(
    .INIT(1'b1)) 
    base_ram_oe_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe_i_1_n_0),
        .D(base_ram_oe),
        .PRE(reset_btn_IBUF),
        .Q(base_ram_oe_n_OBUF));
  LUT3 #(
    .INIT(8'hFE)) 
    base_ram_we_i_1
       (.I0(\count[4]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[4] ),
        .O(base_ram_we_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    base_ram_we_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .O(base_ram_we));
  OBUF base_ram_we_n_OBUF_inst
       (.I(base_ram_we_n_OBUF),
        .O(base_ram_we_n));
  FDPE #(
    .INIT(1'b1)) 
    base_ram_we_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_we_i_1_n_0),
        .D(base_ram_we),
        .PRE(reset_btn_IBUF),
        .Q(base_ram_we_n_OBUF));
  BUFG clk_50M_IBUF_BUFG_inst
       (.I(clk_50M_IBUF),
        .O(clk_50M_IBUF_BUFG));
  IBUF clk_50M_IBUF_inst
       (.I(clk_50M),
        .O(clk_50M_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \count[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .O(count[0]));
  LUT5 #(
    .INIT(32'hEBEBEBAA)) 
    \count[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE1E1E100)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(count[2]));
  LUT6 #(
    .INIT(64'hFFFEAAABAAAAAAAA)) 
    \count[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count[4]_i_4_n_0 ),
        .O(count[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \count[4]_i_1 
       (.I0(\count[4]_i_3_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \count[4]_i_2 
       (.I0(\count_reg_n_0_[3] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[4] ),
        .I5(\count[4]_i_4_n_0 ),
        .O(count[4]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \count[4]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\count_reg_n_0_[4] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[0] ),
        .I4(\count_reg_n_0_[1] ),
        .I5(\count_reg_n_0_[3] ),
        .O(\count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[4]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .O(\count[4]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(reset_btn_IBUF),
        .D(count[0]),
        .Q(\count_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\count[4]_i_1_n_0 ),
        .D(count[1]),
        .PRE(reset_btn_IBUF),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(reset_btn_IBUF),
        .D(count[2]),
        .Q(\count_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\count[4]_i_1_n_0 ),
        .D(count[3]),
        .PRE(reset_btn_IBUF),
        .Q(\count_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(reset_btn_IBUF),
        .D(count[4]),
        .Q(\count_reg_n_0_[4] ));
  LUT3 #(
    .INIT(8'h0E)) 
    \data[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(reset_btn_IBUF),
        .O(\data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .D(base_ram_data_IBUF[0]),
        .Q(data__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .D(base_ram_data_IBUF[1]),
        .Q(data__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .D(base_ram_data_IBUF[2]),
        .Q(data__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .D(base_ram_data_IBUF[3]),
        .Q(data__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .D(base_ram_data_IBUF[4]),
        .Q(data__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .D(base_ram_data_IBUF[5]),
        .Q(data__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .D(base_ram_data_IBUF[6]),
        .Q(data__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data[7]_i_1_n_0 ),
        .D(base_ram_data_IBUF[7]),
        .Q(data__0[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    data_z_i_1
       (.I0(data_z),
        .I1(data_z_i_3_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\base_ram_data_TRI[0] ),
        .O(data_z_i_1_n_0));
  LUT4 #(
    .INIT(16'hFEEE)) 
    data_z_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[14] ),
        .I3(uart_tsre_IBUF),
        .O(data_z));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    data_z_i_3
       (.I0(base_ram_oe),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state[14]_i_2_n_0 ),
        .I3(uart_tsre_IBUF),
        .I4(\FSM_onehot_state_reg_n_0_[14] ),
        .O(data_z_i_3_n_0));
  FDPE #(
    .INIT(1'b1)) 
    data_z_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(data_z_i_1_n_0),
        .PRE(reset_btn_IBUF),
        .Q(\base_ram_data_TRI[0] ));
  IBUF \dip_sw_IBUF[0]_inst 
       (.I(dip_sw[0]),
        .O(dip_sw_IBUF[0]));
  IBUF \dip_sw_IBUF[10]_inst 
       (.I(dip_sw[10]),
        .O(dip_sw_IBUF[10]));
  IBUF \dip_sw_IBUF[11]_inst 
       (.I(dip_sw[11]),
        .O(dip_sw_IBUF[11]));
  IBUF \dip_sw_IBUF[12]_inst 
       (.I(dip_sw[12]),
        .O(dip_sw_IBUF[12]));
  IBUF \dip_sw_IBUF[13]_inst 
       (.I(dip_sw[13]),
        .O(dip_sw_IBUF[13]));
  IBUF \dip_sw_IBUF[14]_inst 
       (.I(dip_sw[14]),
        .O(dip_sw_IBUF[14]));
  IBUF \dip_sw_IBUF[15]_inst 
       (.I(dip_sw[15]),
        .O(dip_sw_IBUF[15]));
  IBUF \dip_sw_IBUF[16]_inst 
       (.I(dip_sw[16]),
        .O(dip_sw_IBUF[16]));
  IBUF \dip_sw_IBUF[17]_inst 
       (.I(dip_sw[17]),
        .O(dip_sw_IBUF[17]));
  IBUF \dip_sw_IBUF[18]_inst 
       (.I(dip_sw[18]),
        .O(dip_sw_IBUF[18]));
  IBUF \dip_sw_IBUF[19]_inst 
       (.I(dip_sw[19]),
        .O(dip_sw_IBUF[19]));
  IBUF \dip_sw_IBUF[1]_inst 
       (.I(dip_sw[1]),
        .O(dip_sw_IBUF[1]));
  IBUF \dip_sw_IBUF[2]_inst 
       (.I(dip_sw[2]),
        .O(dip_sw_IBUF[2]));
  IBUF \dip_sw_IBUF[3]_inst 
       (.I(dip_sw[3]),
        .O(dip_sw_IBUF[3]));
  IBUF \dip_sw_IBUF[4]_inst 
       (.I(dip_sw[4]),
        .O(dip_sw_IBUF[4]));
  IBUF \dip_sw_IBUF[5]_inst 
       (.I(dip_sw[5]),
        .O(dip_sw_IBUF[5]));
  IBUF \dip_sw_IBUF[6]_inst 
       (.I(dip_sw[6]),
        .O(dip_sw_IBUF[6]));
  IBUF \dip_sw_IBUF[7]_inst 
       (.I(dip_sw[7]),
        .O(dip_sw_IBUF[7]));
  IBUF \dip_sw_IBUF[8]_inst 
       (.I(dip_sw[8]),
        .O(dip_sw_IBUF[8]));
  IBUF \dip_sw_IBUF[9]_inst 
       (.I(dip_sw[9]),
        .O(dip_sw_IBUF[9]));
  OBUFT dm9k_cmd_OBUF_inst
       (.I(1'b0),
        .O(dm9k_cmd),
        .T(1'b1));
  OBUFT dm9k_cs_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_cs_n),
        .T(1'b1));
  OBUFT dm9k_ior_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_ior_n),
        .T(1'b1));
  OBUFT dm9k_iow_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_iow_n),
        .T(1'b1));
  OBUFT dm9k_pwrst_n_OBUF_inst
       (.I(1'b0),
        .O(dm9k_pwrst_n),
        .T(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dp[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\addr[19]_P_i_1_n_0 ),
        .I5(\dp[0]_i_2_n_0 ),
        .O(state_reg[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \dp[0]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\dp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dp[1]_i_1 
       (.I0(\addr[19]_P_i_1_n_0 ),
        .I1(\dp[1]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(base_ram_oe),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(state_reg[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \dp[1]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg_n_0_[14] ),
        .O(\dp[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dp[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(wrn),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\dp[3]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(state_reg[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \dp[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(base_ram_oe),
        .I2(wrn),
        .I3(\FSM_onehot_state_reg_n_0_[10] ),
        .I4(\dp[3]_i_2_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[7] ),
        .O(state_reg[3]));
  LUT3 #(
    .INIT(8'hFE)) 
    \dp[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(\FSM_onehot_state_reg_n_0_[14] ),
        .I2(\FSM_onehot_state_reg_n_0_[11] ),
        .O(\dp[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \dp_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(state_reg[0]),
        .Q(dpy0_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \dp_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(state_reg[1]),
        .Q(dpy0_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \dp_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(state_reg[2]),
        .Q(dpy0_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \dp_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(state_reg[3]),
        .Q(dpy0_OBUF[3]));
  OBUF \dpy0_OBUF[0]_inst 
       (.I(dpy0_OBUF[0]),
        .O(dpy0[0]));
  OBUF \dpy0_OBUF[1]_inst 
       (.I(dpy0_OBUF[1]),
        .O(dpy0[1]));
  OBUF \dpy0_OBUF[2]_inst 
       (.I(dpy0_OBUF[2]),
        .O(dpy0[2]));
  OBUF \dpy0_OBUF[3]_inst 
       (.I(dpy0_OBUF[3]),
        .O(dpy0[3]));
  OBUF \dpy0_OBUF[4]_inst 
       (.I(1'b0),
        .O(dpy0[4]));
  OBUF \dpy0_OBUF[5]_inst 
       (.I(1'b0),
        .O(dpy0[5]));
  OBUF \dpy0_OBUF[6]_inst 
       (.I(1'b0),
        .O(dpy0[6]));
  OBUF \dpy0_OBUF[7]_inst 
       (.I(1'b0),
        .O(dpy0[7]));
  OBUFT \dpy1_OBUF[0]_inst 
       (.I(1'b0),
        .O(dpy1[0]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[1]_inst 
       (.I(1'b0),
        .O(dpy1[1]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[2]_inst 
       (.I(1'b0),
        .O(dpy1[2]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[3]_inst 
       (.I(1'b0),
        .O(dpy1[3]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[4]_inst 
       (.I(1'b0),
        .O(dpy1[4]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[5]_inst 
       (.I(1'b0),
        .O(dpy1[5]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[6]_inst 
       (.I(1'b0),
        .O(dpy1[6]),
        .T(1'b1));
  OBUFT \dpy1_OBUF[7]_inst 
       (.I(1'b0),
        .O(dpy1[7]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[0]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[0]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[10]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[10]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[11]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[11]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[12]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[12]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[13]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[13]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[14]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[14]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[15]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[15]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[16]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[16]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[17]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[17]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[18]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[18]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[19]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[19]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[1]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[1]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[2]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[2]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[3]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[3]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[4]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[4]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[5]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[5]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[6]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[6]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[7]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[7]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[8]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[8]),
        .T(1'b1));
  OBUFT \ext_ram_addr_OBUF[9]_inst 
       (.I(1'b0),
        .O(ext_ram_addr[9]),
        .T(1'b1));
  OBUF \ext_ram_be_n_OBUF[0]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[0]));
  OBUF \ext_ram_be_n_OBUF[1]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[1]));
  OBUF \ext_ram_be_n_OBUF[2]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[2]));
  OBUF \ext_ram_be_n_OBUF[3]_inst 
       (.I(1'b0),
        .O(ext_ram_be_n[3]));
  OBUF ext_ram_ce_n_OBUF_inst
       (.I(1'b1),
        .O(ext_ram_ce_n));
  OBUFT ext_ram_oe_n_OBUF_inst
       (.I(1'b0),
        .O(ext_ram_oe_n),
        .T(1'b1));
  OBUFT ext_ram_we_n_OBUF_inst
       (.I(1'b0),
        .O(ext_ram_we_n),
        .T(1'b1));
  OBUFT \flash_a_OBUF[0]_inst 
       (.I(1'b0),
        .O(flash_a[0]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[10]_inst 
       (.I(1'b0),
        .O(flash_a[10]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[11]_inst 
       (.I(1'b0),
        .O(flash_a[11]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[12]_inst 
       (.I(1'b0),
        .O(flash_a[12]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[13]_inst 
       (.I(1'b0),
        .O(flash_a[13]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[14]_inst 
       (.I(1'b0),
        .O(flash_a[14]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[15]_inst 
       (.I(1'b0),
        .O(flash_a[15]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[16]_inst 
       (.I(1'b0),
        .O(flash_a[16]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[17]_inst 
       (.I(1'b0),
        .O(flash_a[17]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[18]_inst 
       (.I(1'b0),
        .O(flash_a[18]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[19]_inst 
       (.I(1'b0),
        .O(flash_a[19]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[1]_inst 
       (.I(1'b0),
        .O(flash_a[1]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[20]_inst 
       (.I(1'b0),
        .O(flash_a[20]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[21]_inst 
       (.I(1'b0),
        .O(flash_a[21]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[22]_inst 
       (.I(1'b0),
        .O(flash_a[22]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[2]_inst 
       (.I(1'b0),
        .O(flash_a[2]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[3]_inst 
       (.I(1'b0),
        .O(flash_a[3]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[4]_inst 
       (.I(1'b0),
        .O(flash_a[4]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[5]_inst 
       (.I(1'b0),
        .O(flash_a[5]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[6]_inst 
       (.I(1'b0),
        .O(flash_a[6]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[7]_inst 
       (.I(1'b0),
        .O(flash_a[7]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[8]_inst 
       (.I(1'b0),
        .O(flash_a[8]),
        .T(1'b1));
  OBUFT \flash_a_OBUF[9]_inst 
       (.I(1'b0),
        .O(flash_a[9]),
        .T(1'b1));
  OBUFT flash_byte_n_OBUF_inst
       (.I(1'b0),
        .O(flash_byte_n),
        .T(1'b1));
  OBUFT flash_ce_n_OBUF_inst
       (.I(1'b0),
        .O(flash_ce_n),
        .T(1'b1));
  OBUFT flash_oe_n_OBUF_inst
       (.I(1'b0),
        .O(flash_oe_n),
        .T(1'b1));
  OBUFT flash_rp_n_OBUF_inst
       (.I(1'b0),
        .O(flash_rp_n),
        .T(1'b1));
  OBUFT flash_vpen_OBUF_inst
       (.I(1'b0),
        .O(flash_vpen),
        .T(1'b1));
  OBUFT flash_we_n_OBUF_inst
       (.I(1'b0),
        .O(flash_we_n),
        .T(1'b1));
  LUT1 #(
    .INIT(2'h1)) 
    \led_bits[4]_i_1 
       (.I0(reset_btn_IBUF),
        .O(\led_bits[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_bits_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\led_bits[4]_i_1_n_0 ),
        .D(\count_reg_n_0_[0] ),
        .Q(leds_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_bits_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\led_bits[4]_i_1_n_0 ),
        .D(\count_reg_n_0_[1] ),
        .Q(leds_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_bits_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\led_bits[4]_i_1_n_0 ),
        .D(\count_reg_n_0_[2] ),
        .Q(leds_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_bits_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\led_bits[4]_i_1_n_0 ),
        .D(\count_reg_n_0_[3] ),
        .Q(leds_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \led_bits_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\led_bits[4]_i_1_n_0 ),
        .D(\count_reg_n_0_[4] ),
        .Q(leds_OBUF[4]),
        .R(1'b0));
  OBUF \leds_OBUF[0]_inst 
       (.I(leds_OBUF[0]),
        .O(leds[0]));
  OBUF \leds_OBUF[10]_inst 
       (.I(1'b0),
        .O(leds[10]));
  OBUF \leds_OBUF[11]_inst 
       (.I(1'b0),
        .O(leds[11]));
  OBUF \leds_OBUF[12]_inst 
       (.I(1'b0),
        .O(leds[12]));
  OBUF \leds_OBUF[13]_inst 
       (.I(1'b0),
        .O(leds[13]));
  OBUF \leds_OBUF[14]_inst 
       (.I(1'b0),
        .O(leds[14]));
  OBUF \leds_OBUF[15]_inst 
       (.I(1'b0),
        .O(leds[15]));
  OBUF \leds_OBUF[1]_inst 
       (.I(leds_OBUF[1]),
        .O(leds[1]));
  OBUF \leds_OBUF[2]_inst 
       (.I(leds_OBUF[2]),
        .O(leds[2]));
  OBUF \leds_OBUF[3]_inst 
       (.I(leds_OBUF[3]),
        .O(leds[3]));
  OBUF \leds_OBUF[4]_inst 
       (.I(leds_OBUF[4]),
        .O(leds[4]));
  OBUF \leds_OBUF[5]_inst 
       (.I(1'b0),
        .O(leds[5]));
  OBUF \leds_OBUF[6]_inst 
       (.I(1'b0),
        .O(leds[6]));
  OBUF \leds_OBUF[7]_inst 
       (.I(1'b0),
        .O(leds[7]));
  OBUF \leds_OBUF[8]_inst 
       (.I(1'b0),
        .O(leds[8]));
  OBUF \leds_OBUF[9]_inst 
       (.I(1'b0),
        .O(leds[9]));
  LUT4 #(
    .INIT(16'hFEEE)) 
    rdn_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(uart_dataready_IBUF),
        .O(rdn_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rdn_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(rdn));
  FDPE #(
    .INIT(1'b1)) 
    rdn_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(rdn_i_1_n_0),
        .D(rdn),
        .PRE(reset_btn_IBUF),
        .Q(uart_rdn_OBUF));
  IBUF reset_btn_IBUF_inst
       (.I(reset_btn),
        .O(reset_btn_IBUF));
  OBUFT sl811_a0_OBUF_inst
       (.I(1'b0),
        .O(sl811_a0),
        .T(1'b1));
  OBUFT sl811_cs_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_cs_n),
        .T(1'b1));
  OBUFT sl811_dack_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_dack_n),
        .T(1'b1));
  OBUFT sl811_rd_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_rd_n),
        .T(1'b1));
  OBUFT sl811_rst_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_rst_n),
        .T(1'b1));
  OBUFT sl811_wr_n_OBUF_inst
       (.I(1'b0),
        .O(sl811_wr_n),
        .T(1'b1));
  OBUFT txd_OBUF_inst
       (.I(1'b0),
        .O(txd),
        .T(1'b1));
  IBUF uart_dataready_IBUF_inst
       (.I(uart_dataready),
        .O(uart_dataready_IBUF));
  OBUF uart_rdn_OBUF_inst
       (.I(uart_rdn_OBUF),
        .O(uart_rdn));
  IBUF uart_tbre_IBUF_inst
       (.I(uart_tbre),
        .O(uart_tbre_IBUF));
  IBUF uart_tsre_IBUF_inst
       (.I(uart_tsre),
        .O(uart_tsre_IBUF));
  OBUF uart_wrn_OBUF_inst
       (.I(uart_wrn_OBUF),
        .O(uart_wrn));
  OBUFT \video_blue_OBUF[0]_inst 
       (.I(1'b0),
        .O(video_blue[0]),
        .T(1'b1));
  OBUFT \video_blue_OBUF[1]_inst 
       (.I(1'b0),
        .O(video_blue[1]),
        .T(1'b1));
  OBUFT video_clk_OBUF_inst
       (.I(1'b0),
        .O(video_clk),
        .T(1'b1));
  OBUFT video_de_OBUF_inst
       (.I(1'b0),
        .O(video_de),
        .T(1'b1));
  OBUFT \video_green_OBUF[0]_inst 
       (.I(1'b0),
        .O(video_green[0]),
        .T(1'b1));
  OBUFT \video_green_OBUF[1]_inst 
       (.I(1'b0),
        .O(video_green[1]),
        .T(1'b1));
  OBUFT \video_green_OBUF[2]_inst 
       (.I(1'b0),
        .O(video_green[2]),
        .T(1'b1));
  OBUFT video_hsync_OBUF_inst
       (.I(1'b0),
        .O(video_hsync),
        .T(1'b1));
  OBUFT \video_red_OBUF[0]_inst 
       (.I(1'b0),
        .O(video_red[0]),
        .T(1'b1));
  OBUFT \video_red_OBUF[1]_inst 
       (.I(1'b0),
        .O(video_red[1]),
        .T(1'b1));
  OBUFT \video_red_OBUF[2]_inst 
       (.I(1'b0),
        .O(video_red[2]),
        .T(1'b1));
  OBUFT video_vsync_OBUF_inst
       (.I(1'b0),
        .O(video_vsync),
        .T(1'b1));
  LUT2 #(
    .INIT(4'hE)) 
    wrn_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[11] ),
        .I1(wrn),
        .O(wrn_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    wrn_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(wrn_i_1_n_0),
        .D(wrn),
        .PRE(reset_btn_IBUF),
        .Q(uart_wrn_OBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
