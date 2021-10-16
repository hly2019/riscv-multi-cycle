// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Oct 16 15:15:30 2021
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

module sram
   (ext_ram_oe_n_OBUF,
    ext_ram_we_n_OBUF,
    D,
    \base_ram_data_reg[15]_0 ,
    \ext_ram_data_reg[15]_0 ,
    \data_out_tristate_oe_reg[15] ,
    clk_50M_IBUF_BUFG,
    reset_btn_IBUF,
    \FSM_onehot_state_reg[4]_0 ,
    \FSM_onehot_state_reg[3]_0 ,
    Q,
    base_ram_ce_n_OBUF,
    \ext_ram_data_reg[15]_1 ,
    \ext_ram_data_reg[0]_0 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6,
    lopt_7,
    lopt_8,
    lopt_9,
    lopt_10,
    lopt_11,
    lopt_12,
    lopt_13,
    lopt_14,
    lopt_15,
    lopt_16,
    lopt_17,
    lopt_18,
    lopt_19,
    lopt_20,
    lopt_21,
    lopt_22,
    lopt_23,
    lopt_24,
    lopt_25,
    lopt_26,
    lopt_27,
    lopt_28,
    lopt_29,
    lopt_30,
    lopt_31,
    lopt_32,
    lopt_33,
    lopt_34,
    lopt_35);
  output ext_ram_oe_n_OBUF;
  output ext_ram_we_n_OBUF;
  output [15:0]D;
  output [15:0]\base_ram_data_reg[15]_0 ;
  output [15:0]\ext_ram_data_reg[15]_0 ;
  output [15:0]\data_out_tristate_oe_reg[15] ;
  input clk_50M_IBUF_BUFG;
  input reset_btn_IBUF;
  input \FSM_onehot_state_reg[4]_0 ;
  input \FSM_onehot_state_reg[3]_0 ;
  input [0:0]Q;
  input base_ram_ce_n_OBUF;
  input [15:0]\ext_ram_data_reg[15]_1 ;
  input \ext_ram_data_reg[0]_0 ;
  output lopt;
  output lopt_1;
  output lopt_2;
  output lopt_3;
  output lopt_4;
  output lopt_5;
  output lopt_6;
  output lopt_7;
  output lopt_8;
  output lopt_9;
  output lopt_10;
  output lopt_11;
  output lopt_12;
  output lopt_13;
  output lopt_14;
  output lopt_15;
  output lopt_16;
  output lopt_17;
  output lopt_18;
  output lopt_19;
  output lopt_20;
  output lopt_21;
  output lopt_22;
  output lopt_23;
  output lopt_24;
  output lopt_25;
  output lopt_26;
  output lopt_27;
  output lopt_28;
  output lopt_29;
  output lopt_30;
  output lopt_31;
  output lopt_32;
  output lopt_33;
  output lopt_34;
  output lopt_35;

  wire [15:0]D;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [0:0]Q;
  wire base_ram_ce_n_OBUF;
  wire \base_ram_data_reg[0]_lopt_replica_1 ;
  wire \base_ram_data_reg[10]_lopt_replica_1 ;
  wire \base_ram_data_reg[11]_lopt_replica_1 ;
  wire \base_ram_data_reg[12]_lopt_replica_1 ;
  wire \base_ram_data_reg[13]_lopt_replica_1 ;
  wire \base_ram_data_reg[14]_lopt_replica_1 ;
  wire [15:0]\base_ram_data_reg[15]_0 ;
  wire \base_ram_data_reg[15]_lopt_replica_1 ;
  wire \base_ram_data_reg[1]_lopt_replica_1 ;
  wire \base_ram_data_reg[2]_lopt_replica_1 ;
  wire \base_ram_data_reg[3]_lopt_replica_1 ;
  wire \base_ram_data_reg[4]_lopt_replica_1 ;
  wire \base_ram_data_reg[5]_lopt_replica_1 ;
  wire \base_ram_data_reg[6]_lopt_replica_1 ;
  wire \base_ram_data_reg[7]_lopt_replica_1 ;
  wire \base_ram_data_reg[8]_lopt_replica_1 ;
  wire \base_ram_data_reg[9]_lopt_replica_1 ;
  wire base_ram_oe;
  wire base_ram_oe_i_1_n_0;
  wire base_ram_oe_reg_lopt_replica_1;
  wire base_ram_we;
  wire base_ram_we_i_1_n_0;
  wire base_ram_we_reg_lopt_replica_1;
  wire clk_50M_IBUF_BUFG;
  wire [15:0]data_in_reg;
  wire \data_in_reg[15]_i_1_n_0 ;
  wire data_in_reg_0;
  wire [15:0]\data_out_tristate_oe_reg[15] ;
  wire \ext_ram_data_reg[0]_0 ;
  wire \ext_ram_data_reg[0]_lopt_replica_1 ;
  wire \ext_ram_data_reg[10]_lopt_replica_1 ;
  wire \ext_ram_data_reg[11]_lopt_replica_1 ;
  wire \ext_ram_data_reg[12]_lopt_replica_1 ;
  wire \ext_ram_data_reg[13]_lopt_replica_1 ;
  wire \ext_ram_data_reg[14]_lopt_replica_1 ;
  wire [15:0]\ext_ram_data_reg[15]_0 ;
  wire [15:0]\ext_ram_data_reg[15]_1 ;
  wire \ext_ram_data_reg[15]_lopt_replica_1 ;
  wire \ext_ram_data_reg[1]_lopt_replica_1 ;
  wire \ext_ram_data_reg[2]_lopt_replica_1 ;
  wire \ext_ram_data_reg[3]_lopt_replica_1 ;
  wire \ext_ram_data_reg[4]_lopt_replica_1 ;
  wire \ext_ram_data_reg[5]_lopt_replica_1 ;
  wire \ext_ram_data_reg[6]_lopt_replica_1 ;
  wire \ext_ram_data_reg[7]_lopt_replica_1 ;
  wire \ext_ram_data_reg[8]_lopt_replica_1 ;
  wire \ext_ram_data_reg[9]_lopt_replica_1 ;
  wire ext_ram_oe_n_OBUF;
  wire ext_ram_we_n_OBUF;
  wire [15:0]p_0_in;
  wire reset_btn_IBUF;

  assign lopt = \base_ram_data_reg[0]_lopt_replica_1 ;
  assign lopt_1 = \base_ram_data_reg[10]_lopt_replica_1 ;
  assign lopt_10 = \base_ram_data_reg[4]_lopt_replica_1 ;
  assign lopt_11 = \base_ram_data_reg[5]_lopt_replica_1 ;
  assign lopt_12 = \base_ram_data_reg[6]_lopt_replica_1 ;
  assign lopt_13 = \base_ram_data_reg[7]_lopt_replica_1 ;
  assign lopt_14 = \base_ram_data_reg[8]_lopt_replica_1 ;
  assign lopt_15 = \base_ram_data_reg[9]_lopt_replica_1 ;
  assign lopt_16 = base_ram_oe_reg_lopt_replica_1;
  assign lopt_18 = base_ram_we_reg_lopt_replica_1;
  assign lopt_2 = \base_ram_data_reg[11]_lopt_replica_1 ;
  assign lopt_20 = \ext_ram_data_reg[0]_lopt_replica_1 ;
  assign lopt_21 = \ext_ram_data_reg[10]_lopt_replica_1 ;
  assign lopt_22 = \ext_ram_data_reg[11]_lopt_replica_1 ;
  assign lopt_23 = \ext_ram_data_reg[12]_lopt_replica_1 ;
  assign lopt_24 = \ext_ram_data_reg[13]_lopt_replica_1 ;
  assign lopt_25 = \ext_ram_data_reg[14]_lopt_replica_1 ;
  assign lopt_26 = \ext_ram_data_reg[15]_lopt_replica_1 ;
  assign lopt_27 = \ext_ram_data_reg[1]_lopt_replica_1 ;
  assign lopt_28 = \ext_ram_data_reg[2]_lopt_replica_1 ;
  assign lopt_29 = \ext_ram_data_reg[3]_lopt_replica_1 ;
  assign lopt_3 = \base_ram_data_reg[12]_lopt_replica_1 ;
  assign lopt_30 = \ext_ram_data_reg[4]_lopt_replica_1 ;
  assign lopt_31 = \ext_ram_data_reg[5]_lopt_replica_1 ;
  assign lopt_32 = \ext_ram_data_reg[6]_lopt_replica_1 ;
  assign lopt_33 = \ext_ram_data_reg[7]_lopt_replica_1 ;
  assign lopt_34 = \ext_ram_data_reg[8]_lopt_replica_1 ;
  assign lopt_35 = \ext_ram_data_reg[9]_lopt_replica_1 ;
  assign lopt_4 = \base_ram_data_reg[13]_lopt_replica_1 ;
  assign lopt_5 = \base_ram_data_reg[14]_lopt_replica_1 ;
  assign lopt_6 = \base_ram_data_reg[15]_lopt_replica_1 ;
  assign lopt_7 = \base_ram_data_reg[1]_lopt_replica_1 ;
  assign lopt_8 = \base_ram_data_reg[2]_lopt_replica_1 ;
  assign lopt_9 = \base_ram_data_reg[3]_lopt_replica_1 ;
  LUT5 #(
    .INIT(32'hFAC0EAC0)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(data_in_reg_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg[3]_0 ),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(base_ram_oe),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(base_ram_oe),
        .I1(\FSM_onehot_state_reg[3]_0 ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg[3]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(base_ram_oe),
        .I2(\FSM_onehot_state_reg[3]_0 ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg[4]_0 ),
        .I1(data_in_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_WRITE_0:00010,STATE_READ_0:01000,STATE_WRITE_1:00100,STATE_READ_1:10000,STATE_IDLE:00001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(reset_btn_IBUF),
        .Q(base_ram_oe));
  (* FSM_ENCODED_STATES = "STATE_WRITE_0:00010,STATE_READ_0:01000,STATE_WRITE_1:00100,STATE_READ_1:10000,STATE_IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "STATE_WRITE_0:00010,STATE_READ_0:01000,STATE_WRITE_1:00100,STATE_READ_1:10000,STATE_IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "STATE_WRITE_0:00010,STATE_READ_0:01000,STATE_WRITE_1:00100,STATE_READ_1:10000,STATE_IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "STATE_WRITE_0:00010,STATE_READ_0:01000,STATE_WRITE_1:00100,STATE_READ_1:10000,STATE_IDLE:00001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(data_in_reg_0));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [0]),
        .Q(\base_ram_data_reg[15]_0 [0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[0]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [0]),
        .Q(\base_ram_data_reg[0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[10] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [10]),
        .Q(\base_ram_data_reg[15]_0 [10]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[10]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [10]),
        .Q(\base_ram_data_reg[10]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[11] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [11]),
        .Q(\base_ram_data_reg[15]_0 [11]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[11]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [11]),
        .Q(\base_ram_data_reg[11]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[12] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [12]),
        .Q(\base_ram_data_reg[15]_0 [12]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[12]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [12]),
        .Q(\base_ram_data_reg[12]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[13] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [13]),
        .Q(\base_ram_data_reg[15]_0 [13]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[13]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [13]),
        .Q(\base_ram_data_reg[13]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[14] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [14]),
        .Q(\base_ram_data_reg[15]_0 [14]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[14]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [14]),
        .Q(\base_ram_data_reg[14]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[15] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [15]),
        .Q(\base_ram_data_reg[15]_0 [15]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[15]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [15]),
        .Q(\base_ram_data_reg[15]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [1]),
        .Q(\base_ram_data_reg[15]_0 [1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[1]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [1]),
        .Q(\base_ram_data_reg[1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [2]),
        .Q(\base_ram_data_reg[15]_0 [2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[2]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [2]),
        .Q(\base_ram_data_reg[2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [3]),
        .Q(\base_ram_data_reg[15]_0 [3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[3]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [3]),
        .Q(\base_ram_data_reg[3]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [4]),
        .Q(\base_ram_data_reg[15]_0 [4]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[4]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [4]),
        .Q(\base_ram_data_reg[4]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [5]),
        .Q(\base_ram_data_reg[15]_0 [5]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[5]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [5]),
        .Q(\base_ram_data_reg[5]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[6] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [6]),
        .Q(\base_ram_data_reg[15]_0 [6]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[6]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [6]),
        .Q(\base_ram_data_reg[6]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[7] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [7]),
        .Q(\base_ram_data_reg[15]_0 [7]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[7]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [7]),
        .Q(\base_ram_data_reg[7]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[8] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [8]),
        .Q(\base_ram_data_reg[15]_0 [8]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[8]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [8]),
        .Q(\base_ram_data_reg[8]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[9] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [9]),
        .Q(\base_ram_data_reg[15]_0 [9]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \base_ram_data_reg[9]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [9]),
        .Q(\base_ram_data_reg[9]_lopt_replica_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    base_ram_oe_i_1
       (.I0(base_ram_oe),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .O(base_ram_oe_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    base_ram_oe_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe_i_1_n_0),
        .D(base_ram_oe),
        .PRE(reset_btn_IBUF),
        .Q(ext_ram_oe_n_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    base_ram_oe_reg_lopt_replica
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe_i_1_n_0),
        .D(base_ram_oe),
        .PRE(reset_btn_IBUF),
        .Q(base_ram_oe_reg_lopt_replica_1));
  LUT3 #(
    .INIT(8'hFE)) 
    base_ram_we_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(base_ram_oe),
        .O(base_ram_we_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    base_ram_we_i_2
       (.I0(base_ram_oe),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(base_ram_we));
  FDPE #(
    .INIT(1'b1)) 
    base_ram_we_reg
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_we_i_1_n_0),
        .D(base_ram_we),
        .PRE(reset_btn_IBUF),
        .Q(ext_ram_we_n_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDPE #(
    .INIT(1'b1)) 
    base_ram_we_reg_lopt_replica
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_we_i_1_n_0),
        .D(base_ram_we),
        .PRE(reset_btn_IBUF),
        .Q(base_ram_we_reg_lopt_replica_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[0]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [0]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[10]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [10]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[11]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [11]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[12]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [12]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[13]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [13]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[14]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [14]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [14]),
        .O(p_0_in[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_in_reg[15]_i_1 
       (.I0(data_in_reg_0),
        .I1(reset_btn_IBUF),
        .O(\data_in_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[15]_i_2 
       (.I0(\base_ram_data_reg[15]_0 [15]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[1]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [1]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[2]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [2]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[3]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [3]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[4]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [4]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[5]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [5]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[6]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [6]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[7]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [7]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[8]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [8]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_in_reg[9]_i_1 
       (.I0(\base_ram_data_reg[15]_0 [9]),
        .I1(base_ram_ce_n_OBUF),
        .I2(\ext_ram_data_reg[15]_0 [9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(data_in_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[10] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(data_in_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[11] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(data_in_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[12] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(data_in_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[13] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(data_in_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[14] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(data_in_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[15] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(data_in_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(data_in_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(data_in_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(data_in_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(data_in_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(data_in_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[6] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(data_in_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[7] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(data_in_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[8] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(data_in_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_in_reg_reg[9] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(\data_in_reg[15]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(data_in_reg[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[0]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [0]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[10]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [10]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [10]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[11]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [11]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [11]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[12]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [12]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [12]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[13]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [13]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [13]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[14]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [14]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [14]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[15]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [15]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [15]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[1]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [1]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[2]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [2]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[3]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [3]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[4]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [4]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[5]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [5]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[6]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [6]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [6]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[7]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [7]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [7]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[8]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [8]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \ext_ram_data[9]_i_1 
       (.I0(\ext_ram_data_reg[15]_1 [9]),
        .I1(\ext_ram_data_reg[0]_0 ),
        .O(\data_out_tristate_oe_reg[15] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[0] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [0]),
        .Q(\ext_ram_data_reg[15]_0 [0]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[0]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [0]),
        .Q(\ext_ram_data_reg[0]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[10] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [10]),
        .Q(\ext_ram_data_reg[15]_0 [10]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[10]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [10]),
        .Q(\ext_ram_data_reg[10]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[11] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [11]),
        .Q(\ext_ram_data_reg[15]_0 [11]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[11]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [11]),
        .Q(\ext_ram_data_reg[11]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[12] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [12]),
        .Q(\ext_ram_data_reg[15]_0 [12]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[12]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [12]),
        .Q(\ext_ram_data_reg[12]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[13] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [13]),
        .Q(\ext_ram_data_reg[15]_0 [13]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[13]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [13]),
        .Q(\ext_ram_data_reg[13]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[14] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [14]),
        .Q(\ext_ram_data_reg[15]_0 [14]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[14]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [14]),
        .Q(\ext_ram_data_reg[14]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[15] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [15]),
        .Q(\ext_ram_data_reg[15]_0 [15]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[15]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [15]),
        .Q(\ext_ram_data_reg[15]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[1] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [1]),
        .Q(\ext_ram_data_reg[15]_0 [1]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[1]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [1]),
        .Q(\ext_ram_data_reg[1]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[2] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [2]),
        .Q(\ext_ram_data_reg[15]_0 [2]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[2]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [2]),
        .Q(\ext_ram_data_reg[2]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[3] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [3]),
        .Q(\ext_ram_data_reg[15]_0 [3]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[3]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [3]),
        .Q(\ext_ram_data_reg[3]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[4] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [4]),
        .Q(\ext_ram_data_reg[15]_0 [4]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[4]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [4]),
        .Q(\ext_ram_data_reg[4]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[5] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [5]),
        .Q(\ext_ram_data_reg[15]_0 [5]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[5]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [5]),
        .Q(\ext_ram_data_reg[5]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[6] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [6]),
        .Q(\ext_ram_data_reg[15]_0 [6]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[6]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [6]),
        .Q(\ext_ram_data_reg[6]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[7] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [7]),
        .Q(\ext_ram_data_reg[15]_0 [7]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[7]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [7]),
        .Q(\ext_ram_data_reg[7]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[8] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [8]),
        .Q(\ext_ram_data_reg[15]_0 [8]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[8]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [8]),
        .Q(\ext_ram_data_reg[8]_lopt_replica_1 ));
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[9] 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [9]),
        .Q(\ext_ram_data_reg[15]_0 [9]));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    \ext_ram_data_reg[9]_lopt_replica 
       (.C(clk_50M_IBUF_BUFG),
        .CE(base_ram_oe),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe_reg[15] [9]),
        .Q(\ext_ram_data_reg[9]_lopt_replica_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[0]_i_1 
       (.I0(Q),
        .I1(data_in_reg[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[10]_i_1 
       (.I0(Q),
        .I1(data_in_reg[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[11]_i_1 
       (.I0(Q),
        .I1(data_in_reg[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[12]_i_1 
       (.I0(Q),
        .I1(data_in_reg[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[13]_i_1 
       (.I0(Q),
        .I1(data_in_reg[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[14]_i_1 
       (.I0(Q),
        .I1(data_in_reg[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[15]_i_2 
       (.I0(Q),
        .I1(data_in_reg[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[1]_i_1 
       (.I0(Q),
        .I1(data_in_reg[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[2]_i_1 
       (.I0(Q),
        .I1(data_in_reg[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[3]_i_1 
       (.I0(Q),
        .I1(data_in_reg[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[4]_i_1 
       (.I0(Q),
        .I1(data_in_reg[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[5]_i_1 
       (.I0(Q),
        .I1(data_in_reg[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[6]_i_1 
       (.I0(Q),
        .I1(data_in_reg[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[7]_i_1 
       (.I0(Q),
        .I1(data_in_reg[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[8]_i_1 
       (.I0(Q),
        .I1(data_in_reg[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \led_bits[9]_i_1 
       (.I0(Q),
        .I1(data_in_reg[9]),
        .O(D[9]));
endmodule

(* ECO_CHECKSUM = "ebe83ceb" *) (* STATE_GET_ADDRESS = "4'b0000" *) (* STATE_GET_DATA = "4'b0001" *) 
(* STATE_READ_BASE_1 = "4'b0100" *) (* STATE_READ_BASE_2 = "4'b0101" *) (* STATE_READ_EXT_1 = "4'b1000" *) 
(* STATE_READ_EXT_2 = "4'b1001" *) (* STATE_WRITE_BASE_1 = "4'b0010" *) (* STATE_WRITE_BASE_2 = "4'b0011" *) 
(* STATE_WRITE_EXT_1 = "4'b0110" *) (* STATE_WRITE_EXT_2 = "4'b0111" *) 
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

  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg_n_0_[1] ;
  wire \FSM_sequential_state_reg_n_0_[2] ;
  wire _sram_n_10;
  wire _sram_n_11;
  wire _sram_n_12;
  wire _sram_n_13;
  wire _sram_n_14;
  wire _sram_n_15;
  wire _sram_n_16;
  wire _sram_n_17;
  wire _sram_n_2;
  wire _sram_n_3;
  wire _sram_n_4;
  wire _sram_n_5;
  wire _sram_n_6;
  wire _sram_n_7;
  wire _sram_n_8;
  wire _sram_n_9;
  wire addr;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[10]_i_1_n_0 ;
  wire \addr[11]_i_1_n_0 ;
  wire \addr[12]_i_1_n_0 ;
  wire \addr[13]_i_1_n_0 ;
  wire \addr[14]_i_1_n_0 ;
  wire \addr[15]_i_1_n_0 ;
  wire \addr[16]_i_1_n_0 ;
  wire \addr[17]_i_1_n_0 ;
  wire \addr[18]_i_1_n_0 ;
  wire \addr[19]_i_2_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[7]_i_1_n_0 ;
  wire \addr[8]_i_1_n_0 ;
  wire \addr[9]_i_1_n_0 ;
  wire \addr_reg[12]_i_2_n_0 ;
  wire \addr_reg[16]_i_2_n_0 ;
  wire \addr_reg[4]_i_2_n_0 ;
  wire \addr_reg[8]_i_2_n_0 ;
  wire [19:0]base_ram_addr;
  wire [3:0]base_ram_be_n;
  wire base_ram_ce_i_1_n_0;
  wire base_ram_ce_n;
  wire base_ram_ce_n_OBUF;
  wire [31:0]base_ram_data;
  wire base_ram_oe_n;
  wire base_ram_we_n;
  wire clk_50M;
  wire clk_50M_IBUF;
  wire clk_50M_IBUF_BUFG;
  wire clock_btn;
  wire clock_btn_IBUF;
  wire clock_btn_IBUF_BUFG;
  wire count;
  wire [3:0]count0_in;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire [15:0]data_out;
  wire data_out__0;
  wire \data_out_tristate_oe[0]_i_1_n_0 ;
  wire \data_out_tristate_oe[10]_i_1_n_0 ;
  wire \data_out_tristate_oe[11]_i_1_n_0 ;
  wire \data_out_tristate_oe[12]_i_1_n_0 ;
  wire \data_out_tristate_oe[13]_i_1_n_0 ;
  wire \data_out_tristate_oe[14]_i_1_n_0 ;
  wire \data_out_tristate_oe[15]_i_2_n_0 ;
  wire \data_out_tristate_oe[15]_i_3_n_0 ;
  wire \data_out_tristate_oe[1]_i_1_n_0 ;
  wire \data_out_tristate_oe[2]_i_1_n_0 ;
  wire \data_out_tristate_oe[3]_i_1_n_0 ;
  wire \data_out_tristate_oe[4]_i_1_n_0 ;
  wire \data_out_tristate_oe[5]_i_1_n_0 ;
  wire \data_out_tristate_oe[6]_i_1_n_0 ;
  wire \data_out_tristate_oe[7]_i_1_n_0 ;
  wire \data_out_tristate_oe[8]_i_1_n_0 ;
  wire \data_out_tristate_oe[9]_i_1_n_0 ;
  wire \data_out_tristate_oe_reg[12]_i_2_n_0 ;
  wire \data_out_tristate_oe_reg[4]_i_2_n_0 ;
  wire \data_out_tristate_oe_reg[8]_i_2_n_0 ;
  wire \data_out_tristate_oe_reg_n_0_[0] ;
  wire \data_out_tristate_oe_reg_n_0_[10] ;
  wire \data_out_tristate_oe_reg_n_0_[11] ;
  wire \data_out_tristate_oe_reg_n_0_[12] ;
  wire \data_out_tristate_oe_reg_n_0_[13] ;
  wire \data_out_tristate_oe_reg_n_0_[14] ;
  wire \data_out_tristate_oe_reg_n_0_[15] ;
  wire \data_out_tristate_oe_reg_n_0_[1] ;
  wire \data_out_tristate_oe_reg_n_0_[2] ;
  wire \data_out_tristate_oe_reg_n_0_[3] ;
  wire \data_out_tristate_oe_reg_n_0_[4] ;
  wire \data_out_tristate_oe_reg_n_0_[5] ;
  wire \data_out_tristate_oe_reg_n_0_[6] ;
  wire \data_out_tristate_oe_reg_n_0_[7] ;
  wire \data_out_tristate_oe_reg_n_0_[8] ;
  wire \data_out_tristate_oe_reg_n_0_[9] ;
  wire [31:0]dip_sw;
  wire [19:0]dip_sw_IBUF;
  wire dm9k_cmd;
  wire dm9k_cs_n;
  wire dm9k_ior_n;
  wire dm9k_iow_n;
  wire dm9k_pwrst_n;
  wire dp00_in0;
  wire \dp0[0]_i_1_n_0 ;
  wire \dp0[3]_i_1_n_0 ;
  wire \dp0_reg[0]_lopt_replica_1 ;
  wire \dp0_reg[3]_lopt_replica_1 ;
  wire \dp0_reg[3]_lopt_replica_2_1 ;
  wire \dp0_reg[3]_lopt_replica_3_1 ;
  wire [7:0]dpy0;
  wire [7:0]dpy1;
  wire [2:0]dpy1_OBUF;
  wire [19:0]ext_ram_addr;
  wire [19:0]ext_ram_addr_OBUF;
  wire [3:0]ext_ram_be_n;
  wire ext_ram_ce;
  wire ext_ram_ce_n;
  wire ext_ram_ce_n_OBUF;
  wire [31:0]ext_ram_data;
  wire \ext_ram_data[15]_i_3_n_0 ;
  wire \ext_ram_data_reg[15]_i_2_n_0 ;
  wire ext_ram_oe_n;
  wire ext_ram_oe_n_OBUF;
  wire ext_ram_we_n;
  wire ext_ram_we_n_OBUF;
  wire [22:0]flash_a;
  wire flash_byte_n;
  wire flash_ce_n;
  wire flash_oe_n;
  wire flash_rp_n;
  wire flash_vpen;
  wire flash_we_n;
  wire [19:1]in11;
  wire [15:1]in8;
  wire led_bits;
  wire [15:0]leds;
  wire [15:0]leds_OBUF;
  wire lopt;
  wire lopt_1;
  wire lopt_10;
  wire lopt_11;
  wire lopt_12;
  wire lopt_13;
  wire lopt_14;
  wire lopt_15;
  wire lopt_16;
  wire lopt_18;
  wire lopt_2;
  wire lopt_20;
  wire lopt_21;
  wire lopt_22;
  wire lopt_23;
  wire lopt_24;
  wire lopt_25;
  wire lopt_26;
  wire lopt_27;
  wire lopt_28;
  wire lopt_29;
  wire lopt_3;
  wire lopt_30;
  wire lopt_31;
  wire lopt_32;
  wire lopt_33;
  wire lopt_34;
  wire lopt_35;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire lopt_7;
  wire lopt_8;
  wire lopt_9;
  wire oe_i_1_n_0;
  wire oe_reg_n_0;
  wire reset_btn;
  wire reset_btn_IBUF;
  wire sl811_a0;
  wire sl811_cs_n;
  wire sl811_dack_n;
  wire sl811_rd_n;
  wire sl811_rst_n;
  wire sl811_wr_n;
  wire \start_addr[19]_i_1_n_0 ;
  wire [19:0]start_addr__0;
  wire \start_data[15]_i_1_n_0 ;
  wire [15:0]start_data__0;
  wire [2:0]state;
  wire txd;
  wire uart_rdn;
  wire uart_wrn;
  wire [1:0]video_blue;
  wire video_clk;
  wire video_de;
  wire [2:0]video_green;
  wire video_hsync;
  wire [2:0]video_red;
  wire video_vsync;
  wire we_i_1_n_0;
  wire we_reg_n_0;
  wire NLW__sram_lopt_17_UNCONNECTED;
  wire NLW__sram_lopt_19_UNCONNECTED;
  wire [15:0]\NLW__sram_base_ram_data_reg[15]_0_UNCONNECTED ;
  wire [15:0]\NLW__sram_ext_ram_data_reg[15]_0_UNCONNECTED ;
  wire [2:0]\NLW_addr_reg[12]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_addr_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_addr_reg[19]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_addr_reg[19]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_addr_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_addr_reg[8]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_tristate_oe_reg[12]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_out_tristate_oe_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_data_out_tristate_oe_reg[15]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_data_out_tristate_oe_reg[4]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_data_out_tristate_oe_reg[8]_i_2_CO_UNCONNECTED ;

initial begin
 $sdf_annotate("tb_time_impl.sdf",,,,"tool_control");
end
  LUT4 #(
    .INIT(16'h3233)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(dp00_in0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .O(state[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hD9CC)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(dp00_in0),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h3C28)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(dp00_in0),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(state[2]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_GET_DATA:001,STATE_WRITE_BASE_1:010,STATE_WRITE_BASE_2:111,STATE_READ_BASE_1:011,STATE_READ_BASE_2:110,STATE_WRITE_EXT_1:100,STATE_WRITE_EXT_2:101,STATE_GET_ADDRESS:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(state[0]),
        .Q(dp00_in0));
  (* FSM_ENCODED_STATES = "STATE_GET_DATA:001,STATE_WRITE_BASE_1:010,STATE_WRITE_BASE_2:111,STATE_READ_BASE_1:011,STATE_READ_BASE_2:110,STATE_WRITE_EXT_1:100,STATE_WRITE_EXT_2:101,STATE_GET_ADDRESS:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(state[1]),
        .Q(\FSM_sequential_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "STATE_GET_DATA:001,STATE_WRITE_BASE_1:010,STATE_WRITE_BASE_2:111,STATE_READ_BASE_1:011,STATE_READ_BASE_2:110,STATE_WRITE_EXT_1:100,STATE_WRITE_EXT_2:101,STATE_GET_ADDRESS:000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_btn_IBUF),
        .D(state[2]),
        .Q(\FSM_sequential_state_reg_n_0_[2] ));
  sram _sram
       (.D({_sram_n_2,_sram_n_3,_sram_n_4,_sram_n_5,_sram_n_6,_sram_n_7,_sram_n_8,_sram_n_9,_sram_n_10,_sram_n_11,_sram_n_12,_sram_n_13,_sram_n_14,_sram_n_15,_sram_n_16,_sram_n_17}),
        .\FSM_onehot_state_reg[3]_0 (we_reg_n_0),
        .\FSM_onehot_state_reg[4]_0 (oe_reg_n_0),
        .Q(\FSM_sequential_state_reg_n_0_[2] ),
        .base_ram_ce_n_OBUF(base_ram_ce_n_OBUF),
        .\base_ram_data_reg[15]_0 (\NLW__sram_base_ram_data_reg[15]_0_UNCONNECTED [15:0]),
        .clk_50M_IBUF_BUFG(clk_50M_IBUF_BUFG),
        .\data_out_tristate_oe_reg[15] (data_out),
        .\ext_ram_data_reg[0]_0 (\ext_ram_data_reg[15]_i_2_n_0 ),
        .\ext_ram_data_reg[15]_0 (\NLW__sram_ext_ram_data_reg[15]_0_UNCONNECTED [15:0]),
        .\ext_ram_data_reg[15]_1 ({\data_out_tristate_oe_reg_n_0_[15] ,\data_out_tristate_oe_reg_n_0_[14] ,\data_out_tristate_oe_reg_n_0_[13] ,\data_out_tristate_oe_reg_n_0_[12] ,\data_out_tristate_oe_reg_n_0_[11] ,\data_out_tristate_oe_reg_n_0_[10] ,\data_out_tristate_oe_reg_n_0_[9] ,\data_out_tristate_oe_reg_n_0_[8] ,\data_out_tristate_oe_reg_n_0_[7] ,\data_out_tristate_oe_reg_n_0_[6] ,\data_out_tristate_oe_reg_n_0_[5] ,\data_out_tristate_oe_reg_n_0_[4] ,\data_out_tristate_oe_reg_n_0_[3] ,\data_out_tristate_oe_reg_n_0_[2] ,\data_out_tristate_oe_reg_n_0_[1] ,\data_out_tristate_oe_reg_n_0_[0] }),
        .ext_ram_oe_n_OBUF(ext_ram_oe_n_OBUF),
        .ext_ram_we_n_OBUF(ext_ram_we_n_OBUF),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_10(lopt_10),
        .lopt_11(lopt_11),
        .lopt_12(lopt_12),
        .lopt_13(lopt_13),
        .lopt_14(lopt_14),
        .lopt_15(lopt_15),
        .lopt_16(lopt_16),
        .lopt_17(NLW__sram_lopt_17_UNCONNECTED),
        .lopt_18(lopt_18),
        .lopt_19(NLW__sram_lopt_19_UNCONNECTED),
        .lopt_2(lopt_2),
        .lopt_20(lopt_20),
        .lopt_21(lopt_21),
        .lopt_22(lopt_22),
        .lopt_23(lopt_23),
        .lopt_24(lopt_24),
        .lopt_25(lopt_25),
        .lopt_26(lopt_26),
        .lopt_27(lopt_27),
        .lopt_28(lopt_28),
        .lopt_29(lopt_29),
        .lopt_3(lopt_3),
        .lopt_30(lopt_30),
        .lopt_31(lopt_31),
        .lopt_32(lopt_32),
        .lopt_33(lopt_33),
        .lopt_34(lopt_34),
        .lopt_35(lopt_35),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .lopt_7(lopt_7),
        .lopt_8(lopt_8),
        .lopt_9(lopt_9),
        .reset_btn_IBUF(reset_btn_IBUF));
  LUT6 #(
    .INIT(64'h55F0F0F055F0CCCC)) 
    \addr[0]_i_1 
       (.I0(ext_ram_addr_OBUF[0]),
        .I1(dip_sw_IBUF[0]),
        .I2(start_addr__0[0]),
        .I3(dp00_in0),
        .I4(\FSM_sequential_state_reg_n_0_[2] ),
        .I5(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[10]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[10]),
        .I2(start_addr__0[10]),
        .I3(in11[10]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[11]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[11]),
        .I2(start_addr__0[11]),
        .I3(in11[11]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[12]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[12]),
        .I2(start_addr__0[12]),
        .I3(in11[12]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[13]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[13]),
        .I2(start_addr__0[13]),
        .I3(in11[13]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[14]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[14]),
        .I2(start_addr__0[14]),
        .I3(in11[14]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[15]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[15]),
        .I2(start_addr__0[15]),
        .I3(in11[15]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[16]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[16]),
        .I2(start_addr__0[16]),
        .I3(in11[16]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[17]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[17]),
        .I2(start_addr__0[17]),
        .I3(in11[17]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[18]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[18]),
        .I2(start_addr__0[18]),
        .I3(in11[18]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF417)) 
    \addr[19]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(dp00_in0),
        .O(addr));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[19]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[19]),
        .I2(start_addr__0[19]),
        .I3(in11[19]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[1]),
        .I2(start_addr__0[1]),
        .I3(in11[1]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[2]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[2]),
        .I2(start_addr__0[2]),
        .I3(in11[2]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[3]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[3]),
        .I2(start_addr__0[3]),
        .I3(in11[3]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[4]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[4]),
        .I2(start_addr__0[4]),
        .I3(in11[4]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[5]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[5]),
        .I2(start_addr__0[5]),
        .I3(in11[5]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[6]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[6]),
        .I2(start_addr__0[6]),
        .I3(in11[6]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[7]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[7]),
        .I2(start_addr__0[7]),
        .I3(in11[7]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[8]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[8]),
        .I2(start_addr__0[8]),
        .I3(in11[8]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F0F0E4E4E4E4)) 
    \addr[9]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[9]),
        .I2(start_addr__0[9]),
        .I3(in11[9]),
        .I4(dp00_in0),
        .I5(\FSM_sequential_state_reg_n_0_[2] ),
        .O(\addr[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[0] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[0]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[10] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[10]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[11] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[11]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[12] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[12]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[12]_i_2 
       (.CI(\addr_reg[8]_i_2_n_0 ),
        .CO({\addr_reg[12]_i_2_n_0 ,\NLW_addr_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[12:9]),
        .S(ext_ram_addr_OBUF[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[13] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[13]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[14] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[14]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[15] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[15]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[16] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[16]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[16]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[16]_i_2 
       (.CI(\addr_reg[12]_i_2_n_0 ),
        .CO({\addr_reg[16]_i_2_n_0 ,\NLW_addr_reg[16]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:13]),
        .S(ext_ram_addr_OBUF[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[17] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[17]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[17]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[18] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[18]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[18]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[19] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[19]_i_2_n_0 ),
        .Q(ext_ram_addr_OBUF[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[19]_i_3 
       (.CI(\addr_reg[16]_i_2_n_0 ),
        .CO(\NLW_addr_reg[19]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addr_reg[19]_i_3_O_UNCONNECTED [3],in11[19:17]}),
        .S({1'b0,ext_ram_addr_OBUF[19:17]}));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[1] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[1]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[2]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[3]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[4]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\addr_reg[4]_i_2_n_0 ,\NLW_addr_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(ext_ram_addr_OBUF[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[4:1]),
        .S(ext_ram_addr_OBUF[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[5]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[6]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[7] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[7]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[8] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[8]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \addr_reg[8]_i_2 
       (.CI(\addr_reg[4]_i_2_n_0 ),
        .CO({\addr_reg[8]_i_2_n_0 ,\NLW_addr_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:5]),
        .S(ext_ram_addr_OBUF[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[9] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(addr),
        .CLR(reset_btn_IBUF),
        .D(\addr[9]_i_1_n_0 ),
        .Q(ext_ram_addr_OBUF[9]));
  OBUF \base_ram_addr_OBUF[0]_inst 
       (.I(ext_ram_addr_OBUF[0]),
        .O(base_ram_addr[0]));
  OBUF \base_ram_addr_OBUF[10]_inst 
       (.I(ext_ram_addr_OBUF[10]),
        .O(base_ram_addr[10]));
  OBUF \base_ram_addr_OBUF[11]_inst 
       (.I(ext_ram_addr_OBUF[11]),
        .O(base_ram_addr[11]));
  OBUF \base_ram_addr_OBUF[12]_inst 
       (.I(ext_ram_addr_OBUF[12]),
        .O(base_ram_addr[12]));
  OBUF \base_ram_addr_OBUF[13]_inst 
       (.I(ext_ram_addr_OBUF[13]),
        .O(base_ram_addr[13]));
  OBUF \base_ram_addr_OBUF[14]_inst 
       (.I(ext_ram_addr_OBUF[14]),
        .O(base_ram_addr[14]));
  OBUF \base_ram_addr_OBUF[15]_inst 
       (.I(ext_ram_addr_OBUF[15]),
        .O(base_ram_addr[15]));
  OBUF \base_ram_addr_OBUF[16]_inst 
       (.I(ext_ram_addr_OBUF[16]),
        .O(base_ram_addr[16]));
  OBUF \base_ram_addr_OBUF[17]_inst 
       (.I(ext_ram_addr_OBUF[17]),
        .O(base_ram_addr[17]));
  OBUF \base_ram_addr_OBUF[18]_inst 
       (.I(ext_ram_addr_OBUF[18]),
        .O(base_ram_addr[18]));
  OBUF \base_ram_addr_OBUF[19]_inst 
       (.I(ext_ram_addr_OBUF[19]),
        .O(base_ram_addr[19]));
  OBUF \base_ram_addr_OBUF[1]_inst 
       (.I(ext_ram_addr_OBUF[1]),
        .O(base_ram_addr[1]));
  OBUF \base_ram_addr_OBUF[2]_inst 
       (.I(ext_ram_addr_OBUF[2]),
        .O(base_ram_addr[2]));
  OBUF \base_ram_addr_OBUF[3]_inst 
       (.I(ext_ram_addr_OBUF[3]),
        .O(base_ram_addr[3]));
  OBUF \base_ram_addr_OBUF[4]_inst 
       (.I(ext_ram_addr_OBUF[4]),
        .O(base_ram_addr[4]));
  OBUF \base_ram_addr_OBUF[5]_inst 
       (.I(ext_ram_addr_OBUF[5]),
        .O(base_ram_addr[5]));
  OBUF \base_ram_addr_OBUF[6]_inst 
       (.I(ext_ram_addr_OBUF[6]),
        .O(base_ram_addr[6]));
  OBUF \base_ram_addr_OBUF[7]_inst 
       (.I(ext_ram_addr_OBUF[7]),
        .O(base_ram_addr[7]));
  OBUF \base_ram_addr_OBUF[8]_inst 
       (.I(ext_ram_addr_OBUF[8]),
        .O(base_ram_addr[8]));
  OBUF \base_ram_addr_OBUF[9]_inst 
       (.I(ext_ram_addr_OBUF[9]),
        .O(base_ram_addr[9]));
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
  LUT5 #(
    .INIT(32'hFFFC0040)) 
    base_ram_ce_i_1
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(dp00_in0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(base_ram_ce_n_OBUF),
        .O(base_ram_ce_i_1_n_0));
  OBUF base_ram_ce_n_OBUF_inst
       (.I(base_ram_ce_n_OBUF),
        .O(base_ram_ce_n));
  FDPE #(
    .INIT(1'b1)) 
    base_ram_ce_reg
       (.C(clock_btn_IBUF_BUFG),
        .CE(1'b1),
        .D(base_ram_ce_i_1_n_0),
        .PRE(reset_btn_IBUF),
        .Q(base_ram_ce_n_OBUF));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[0]_inst 
       (.I(lopt),
        .O(base_ram_data[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[10]_inst 
       (.I(lopt_1),
        .O(base_ram_data[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[11]_inst 
       (.I(lopt_2),
        .O(base_ram_data[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[12]_inst 
       (.I(lopt_3),
        .O(base_ram_data[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[13]_inst 
       (.I(lopt_4),
        .O(base_ram_data[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[14]_inst 
       (.I(lopt_5),
        .O(base_ram_data[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[15]_inst 
       (.I(lopt_6),
        .O(base_ram_data[15]));
  OBUF \base_ram_data_OBUF[16]_inst 
       (.I(1'b0),
        .O(base_ram_data[16]));
  OBUF \base_ram_data_OBUF[17]_inst 
       (.I(1'b0),
        .O(base_ram_data[17]));
  OBUF \base_ram_data_OBUF[18]_inst 
       (.I(1'b0),
        .O(base_ram_data[18]));
  OBUF \base_ram_data_OBUF[19]_inst 
       (.I(1'b0),
        .O(base_ram_data[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[1]_inst 
       (.I(lopt_7),
        .O(base_ram_data[1]));
  OBUF \base_ram_data_OBUF[20]_inst 
       (.I(1'b0),
        .O(base_ram_data[20]));
  OBUF \base_ram_data_OBUF[21]_inst 
       (.I(1'b0),
        .O(base_ram_data[21]));
  OBUF \base_ram_data_OBUF[22]_inst 
       (.I(1'b0),
        .O(base_ram_data[22]));
  OBUF \base_ram_data_OBUF[23]_inst 
       (.I(1'b0),
        .O(base_ram_data[23]));
  OBUF \base_ram_data_OBUF[24]_inst 
       (.I(1'b0),
        .O(base_ram_data[24]));
  OBUF \base_ram_data_OBUF[25]_inst 
       (.I(1'b0),
        .O(base_ram_data[25]));
  OBUF \base_ram_data_OBUF[26]_inst 
       (.I(1'b0),
        .O(base_ram_data[26]));
  OBUF \base_ram_data_OBUF[27]_inst 
       (.I(1'b0),
        .O(base_ram_data[27]));
  OBUF \base_ram_data_OBUF[28]_inst 
       (.I(1'b0),
        .O(base_ram_data[28]));
  OBUF \base_ram_data_OBUF[29]_inst 
       (.I(1'b0),
        .O(base_ram_data[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[2]_inst 
       (.I(lopt_8),
        .O(base_ram_data[2]));
  OBUF \base_ram_data_OBUF[30]_inst 
       (.I(1'b0),
        .O(base_ram_data[30]));
  OBUF \base_ram_data_OBUF[31]_inst 
       (.I(1'b0),
        .O(base_ram_data[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[3]_inst 
       (.I(lopt_9),
        .O(base_ram_data[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[4]_inst 
       (.I(lopt_10),
        .O(base_ram_data[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[5]_inst 
       (.I(lopt_11),
        .O(base_ram_data[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[6]_inst 
       (.I(lopt_12),
        .O(base_ram_data[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[7]_inst 
       (.I(lopt_13),
        .O(base_ram_data[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[8]_inst 
       (.I(lopt_14),
        .O(base_ram_data[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \base_ram_data_OBUF[9]_inst 
       (.I(lopt_15),
        .O(base_ram_data[9]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF base_ram_oe_n_OBUF_inst
       (.I(lopt_16),
        .O(base_ram_oe_n));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF base_ram_we_n_OBUF_inst
       (.I(lopt_18),
        .O(base_ram_we_n));
  BUFG clk_50M_IBUF_BUFG_inst
       (.I(clk_50M_IBUF),
        .O(clk_50M_IBUF_BUFG));
  IBUF clk_50M_IBUF_inst
       (.I(clk_50M),
        .O(clk_50M_IBUF));
  BUFG clock_btn_IBUF_BUFG_inst
       (.I(clock_btn_IBUF),
        .O(clock_btn_IBUF_BUFG));
  IBUF clock_btn_IBUF_inst
       (.I(clock_btn),
        .O(clock_btn_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(count0_in[0]));
  LUT4 #(
    .INIT(16'hAB55)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[2] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[0] ),
        .O(count0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .O(count0_in[2]));
  LUT3 #(
    .INIT(8'h1C)) 
    \count[3]_i_1 
       (.I0(dp00_in0),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .O(count));
  LUT4 #(
    .INIT(16'hCCCB)) 
    \count[3]_i_2 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .O(count0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(count),
        .CLR(reset_btn_IBUF),
        .D(count0_in[0]),
        .Q(\count_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[1] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(count),
        .D(count0_in[1]),
        .PRE(reset_btn_IBUF),
        .Q(\count_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(count),
        .CLR(reset_btn_IBUF),
        .D(count0_in[2]),
        .Q(\count_reg_n_0_[2] ));
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[3] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(count),
        .D(count0_in[3]),
        .PRE(reset_btn_IBUF),
        .Q(\count_reg_n_0_[3] ));
  LUT5 #(
    .INIT(32'h5F5C505C)) 
    \data_out_tristate_oe[0]_i_1 
       (.I0(data_out[0]),
        .I1(dip_sw_IBUF[0]),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .I4(start_data__0[0]),
        .O(\data_out_tristate_oe[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[10]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[10]),
        .I2(start_data__0[10]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[10]),
        .O(\data_out_tristate_oe[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[11]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[11]),
        .I2(start_data__0[11]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[11]),
        .O(\data_out_tristate_oe[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[12]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[12]),
        .I2(start_data__0[12]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[12]),
        .O(\data_out_tristate_oe[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[13]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[13]),
        .I2(start_data__0[13]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[13]),
        .O(\data_out_tristate_oe[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[14]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[14]),
        .I2(start_data__0[14]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[14]),
        .O(\data_out_tristate_oe[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \data_out_tristate_oe[15]_i_1 
       (.I0(\data_out_tristate_oe[15]_i_3_n_0 ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[1] ),
        .I5(dp00_in0),
        .O(data_out__0));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[15]_i_2 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[15]),
        .I2(start_data__0[15]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[15]),
        .O(\data_out_tristate_oe[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \data_out_tristate_oe[15]_i_3 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\data_out_tristate_oe[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[1]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[1]),
        .I2(start_data__0[1]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[1]),
        .O(\data_out_tristate_oe[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[2]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[2]),
        .I2(start_data__0[2]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[2]),
        .O(\data_out_tristate_oe[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[3]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[3]),
        .I2(start_data__0[3]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[3]),
        .O(\data_out_tristate_oe[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[4]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[4]),
        .I2(start_data__0[4]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[4]),
        .O(\data_out_tristate_oe[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[5]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[5]),
        .I2(start_data__0[5]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[5]),
        .O(\data_out_tristate_oe[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[6]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[6]),
        .I2(start_data__0[6]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[6]),
        .O(\data_out_tristate_oe[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[7]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[7]),
        .I2(start_data__0[7]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[7]),
        .O(\data_out_tristate_oe[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[8]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[8]),
        .I2(start_data__0[8]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[8]),
        .O(\data_out_tristate_oe[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \data_out_tristate_oe[9]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[1] ),
        .I1(dip_sw_IBUF[9]),
        .I2(start_data__0[9]),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(in8[9]),
        .O(\data_out_tristate_oe[9]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[0] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[0]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[10] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[10]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[11] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[11]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[11] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[12] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[12]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[12] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_tristate_oe_reg[12]_i_2 
       (.CI(\data_out_tristate_oe_reg[8]_i_2_n_0 ),
        .CO({\data_out_tristate_oe_reg[12]_i_2_n_0 ,\NLW_data_out_tristate_oe_reg[12]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S(data_out[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[13] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[13]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[13] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[14] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[14]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[14] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[15] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[15]_i_2_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[15] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_tristate_oe_reg[15]_i_4 
       (.CI(\data_out_tristate_oe_reg[12]_i_2_n_0 ),
        .CO(\NLW_data_out_tristate_oe_reg[15]_i_4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_data_out_tristate_oe_reg[15]_i_4_O_UNCONNECTED [3],in8[15:13]}),
        .S({1'b0,data_out[15:13]}));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[1] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[1]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[2] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[2]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[3] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[3]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[4] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[4]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[4] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_tristate_oe_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\data_out_tristate_oe_reg[4]_i_2_n_0 ,\NLW_data_out_tristate_oe_reg[4]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(data_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S(data_out[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[5] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[5]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[6] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[6]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[7] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[7]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[8] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[8]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[8] ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \data_out_tristate_oe_reg[8]_i_2 
       (.CI(\data_out_tristate_oe_reg[4]_i_2_n_0 ),
        .CO({\data_out_tristate_oe_reg[8]_i_2_n_0 ,\NLW_data_out_tristate_oe_reg[8]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S(data_out[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_out_tristate_oe_reg[9] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .CLR(reset_btn_IBUF),
        .D(\data_out_tristate_oe[9]_i_1_n_0 ),
        .Q(\data_out_tristate_oe_reg_n_0_[9] ));
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
  LUT1 #(
    .INIT(2'h1)) 
    \dp0[0]_i_1 
       (.I0(dp00_in0),
        .O(\dp0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1111111011111111)) 
    \dp0[3]_i_1 
       (.I0(reset_btn_IBUF),
        .I1(\data_out_tristate_oe[15]_i_3_n_0 ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[3] ),
        .I5(\count_reg_n_0_[0] ),
        .O(\dp0[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dp0_reg[0] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\dp0[3]_i_1_n_0 ),
        .D(\dp0[0]_i_1_n_0 ),
        .Q(dpy1_OBUF[0]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dp0_reg[0]_lopt_replica 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\dp0[3]_i_1_n_0 ),
        .D(\dp0[0]_i_1_n_0 ),
        .Q(\dp0_reg[0]_lopt_replica_1 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dp0_reg[3] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\dp0[3]_i_1_n_0 ),
        .D(dp00_in0),
        .Q(dpy1_OBUF[2]),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dp0_reg[3]_lopt_replica 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\dp0[3]_i_1_n_0 ),
        .D(dp00_in0),
        .Q(\dp0_reg[3]_lopt_replica_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dp0_reg[3]_lopt_replica_2 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\dp0[3]_i_1_n_0 ),
        .D(dp00_in0),
        .Q(\dp0_reg[3]_lopt_replica_2_1 ),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dp0_reg[3]_lopt_replica_3 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\dp0[3]_i_1_n_0 ),
        .D(dp00_in0),
        .Q(\dp0_reg[3]_lopt_replica_3_1 ),
        .R(1'b0));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dpy0_OBUF[0]_inst 
       (.I(\dp0_reg[0]_lopt_replica_1 ),
        .O(dpy0[0]));
  OBUF \dpy0_OBUF[1]_inst 
       (.I(1'b0),
        .O(dpy0[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dpy0_OBUF[2]_inst 
       (.I(\dp0_reg[3]_lopt_replica_1 ),
        .O(dpy0[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dpy0_OBUF[3]_inst 
       (.I(\dp0_reg[3]_lopt_replica_2_1 ),
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
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dpy1_OBUF[0]_inst 
       (.I(dpy1_OBUF[0]),
        .O(dpy1[0]));
  OBUF \dpy1_OBUF[1]_inst 
       (.I(1'b0),
        .O(dpy1[1]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dpy1_OBUF[2]_inst 
       (.I(\dp0_reg[3]_lopt_replica_3_1 ),
        .O(dpy1[2]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \dpy1_OBUF[3]_inst 
       (.I(dpy1_OBUF[2]),
        .O(dpy1[3]));
  OBUF \dpy1_OBUF[4]_inst 
       (.I(1'b0),
        .O(dpy1[4]));
  OBUF \dpy1_OBUF[5]_inst 
       (.I(1'b0),
        .O(dpy1[5]));
  OBUF \dpy1_OBUF[6]_inst 
       (.I(1'b0),
        .O(dpy1[6]));
  OBUF \dpy1_OBUF[7]_inst 
       (.I(1'b0),
        .O(dpy1[7]));
  OBUF \ext_ram_addr_OBUF[0]_inst 
       (.I(ext_ram_addr_OBUF[0]),
        .O(ext_ram_addr[0]));
  OBUF \ext_ram_addr_OBUF[10]_inst 
       (.I(ext_ram_addr_OBUF[10]),
        .O(ext_ram_addr[10]));
  OBUF \ext_ram_addr_OBUF[11]_inst 
       (.I(ext_ram_addr_OBUF[11]),
        .O(ext_ram_addr[11]));
  OBUF \ext_ram_addr_OBUF[12]_inst 
       (.I(ext_ram_addr_OBUF[12]),
        .O(ext_ram_addr[12]));
  OBUF \ext_ram_addr_OBUF[13]_inst 
       (.I(ext_ram_addr_OBUF[13]),
        .O(ext_ram_addr[13]));
  OBUF \ext_ram_addr_OBUF[14]_inst 
       (.I(ext_ram_addr_OBUF[14]),
        .O(ext_ram_addr[14]));
  OBUF \ext_ram_addr_OBUF[15]_inst 
       (.I(ext_ram_addr_OBUF[15]),
        .O(ext_ram_addr[15]));
  OBUF \ext_ram_addr_OBUF[16]_inst 
       (.I(ext_ram_addr_OBUF[16]),
        .O(ext_ram_addr[16]));
  OBUF \ext_ram_addr_OBUF[17]_inst 
       (.I(ext_ram_addr_OBUF[17]),
        .O(ext_ram_addr[17]));
  OBUF \ext_ram_addr_OBUF[18]_inst 
       (.I(ext_ram_addr_OBUF[18]),
        .O(ext_ram_addr[18]));
  OBUF \ext_ram_addr_OBUF[19]_inst 
       (.I(ext_ram_addr_OBUF[19]),
        .O(ext_ram_addr[19]));
  OBUF \ext_ram_addr_OBUF[1]_inst 
       (.I(ext_ram_addr_OBUF[1]),
        .O(ext_ram_addr[1]));
  OBUF \ext_ram_addr_OBUF[2]_inst 
       (.I(ext_ram_addr_OBUF[2]),
        .O(ext_ram_addr[2]));
  OBUF \ext_ram_addr_OBUF[3]_inst 
       (.I(ext_ram_addr_OBUF[3]),
        .O(ext_ram_addr[3]));
  OBUF \ext_ram_addr_OBUF[4]_inst 
       (.I(ext_ram_addr_OBUF[4]),
        .O(ext_ram_addr[4]));
  OBUF \ext_ram_addr_OBUF[5]_inst 
       (.I(ext_ram_addr_OBUF[5]),
        .O(ext_ram_addr[5]));
  OBUF \ext_ram_addr_OBUF[6]_inst 
       (.I(ext_ram_addr_OBUF[6]),
        .O(ext_ram_addr[6]));
  OBUF \ext_ram_addr_OBUF[7]_inst 
       (.I(ext_ram_addr_OBUF[7]),
        .O(ext_ram_addr[7]));
  OBUF \ext_ram_addr_OBUF[8]_inst 
       (.I(ext_ram_addr_OBUF[8]),
        .O(ext_ram_addr[8]));
  OBUF \ext_ram_addr_OBUF[9]_inst 
       (.I(ext_ram_addr_OBUF[9]),
        .O(ext_ram_addr[9]));
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
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    ext_ram_ce_i_1
       (.I0(dp00_in0),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[3] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[1] ),
        .I5(\data_out_tristate_oe[15]_i_3_n_0 ),
        .O(ext_ram_ce));
  OBUF ext_ram_ce_n_OBUF_inst
       (.I(ext_ram_ce_n_OBUF),
        .O(ext_ram_ce_n));
  FDPE #(
    .INIT(1'b1)) 
    ext_ram_ce_reg
       (.C(clock_btn_IBUF_BUFG),
        .CE(ext_ram_ce),
        .D(1'b0),
        .PRE(reset_btn_IBUF),
        .Q(ext_ram_ce_n_OBUF));
  LUT6 #(
    .INIT(64'h88888888888888C8)) 
    \ext_ram_data[15]_i_3 
       (.I0(\data_out_tristate_oe[15]_i_3_n_0 ),
        .I1(dp00_in0),
        .I2(\count_reg_n_0_[0] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[2] ),
        .I5(\count_reg_n_0_[1] ),
        .O(\ext_ram_data[15]_i_3_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[0]_inst 
       (.I(lopt_20),
        .O(ext_ram_data[0]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[10]_inst 
       (.I(lopt_21),
        .O(ext_ram_data[10]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[11]_inst 
       (.I(lopt_22),
        .O(ext_ram_data[11]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[12]_inst 
       (.I(lopt_23),
        .O(ext_ram_data[12]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[13]_inst 
       (.I(lopt_24),
        .O(ext_ram_data[13]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[14]_inst 
       (.I(lopt_25),
        .O(ext_ram_data[14]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[15]_inst 
       (.I(lopt_26),
        .O(ext_ram_data[15]));
  OBUF \ext_ram_data_OBUF[16]_inst 
       (.I(1'b0),
        .O(ext_ram_data[16]));
  OBUF \ext_ram_data_OBUF[17]_inst 
       (.I(1'b0),
        .O(ext_ram_data[17]));
  OBUF \ext_ram_data_OBUF[18]_inst 
       (.I(1'b0),
        .O(ext_ram_data[18]));
  OBUF \ext_ram_data_OBUF[19]_inst 
       (.I(1'b0),
        .O(ext_ram_data[19]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[1]_inst 
       (.I(lopt_27),
        .O(ext_ram_data[1]));
  OBUF \ext_ram_data_OBUF[20]_inst 
       (.I(1'b0),
        .O(ext_ram_data[20]));
  OBUF \ext_ram_data_OBUF[21]_inst 
       (.I(1'b0),
        .O(ext_ram_data[21]));
  OBUF \ext_ram_data_OBUF[22]_inst 
       (.I(1'b0),
        .O(ext_ram_data[22]));
  OBUF \ext_ram_data_OBUF[23]_inst 
       (.I(1'b0),
        .O(ext_ram_data[23]));
  OBUF \ext_ram_data_OBUF[24]_inst 
       (.I(1'b0),
        .O(ext_ram_data[24]));
  OBUF \ext_ram_data_OBUF[25]_inst 
       (.I(1'b0),
        .O(ext_ram_data[25]));
  OBUF \ext_ram_data_OBUF[26]_inst 
       (.I(1'b0),
        .O(ext_ram_data[26]));
  OBUF \ext_ram_data_OBUF[27]_inst 
       (.I(1'b0),
        .O(ext_ram_data[27]));
  OBUF \ext_ram_data_OBUF[28]_inst 
       (.I(1'b0),
        .O(ext_ram_data[28]));
  OBUF \ext_ram_data_OBUF[29]_inst 
       (.I(1'b0),
        .O(ext_ram_data[29]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[2]_inst 
       (.I(lopt_28),
        .O(ext_ram_data[2]));
  OBUF \ext_ram_data_OBUF[30]_inst 
       (.I(1'b0),
        .O(ext_ram_data[30]));
  OBUF \ext_ram_data_OBUF[31]_inst 
       (.I(1'b0),
        .O(ext_ram_data[31]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[3]_inst 
       (.I(lopt_29),
        .O(ext_ram_data[3]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[4]_inst 
       (.I(lopt_30),
        .O(ext_ram_data[4]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[5]_inst 
       (.I(lopt_31),
        .O(ext_ram_data[5]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[6]_inst 
       (.I(lopt_32),
        .O(ext_ram_data[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[7]_inst 
       (.I(lopt_33),
        .O(ext_ram_data[7]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[8]_inst 
       (.I(lopt_34),
        .O(ext_ram_data[8]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF \ext_ram_data_OBUF[9]_inst 
       (.I(lopt_35),
        .O(ext_ram_data[9]));
  FDPE #(
    .INIT(1'b1)) 
    \ext_ram_data_reg[15]_i_2 
       (.C(clock_btn_IBUF_BUFG),
        .CE(data_out__0),
        .D(\ext_ram_data[15]_i_3_n_0 ),
        .PRE(reset_btn_IBUF),
        .Q(\ext_ram_data_reg[15]_i_2_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF ext_ram_oe_n_OBUF_inst
       (.I(ext_ram_oe_n_OBUF),
        .O(ext_ram_oe_n));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF ext_ram_we_n_OBUF_inst
       (.I(ext_ram_we_n_OBUF),
        .O(ext_ram_we_n));
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
  LUT4 #(
    .INIT(16'h0488)) 
    \led_bits[15]_i_1 
       (.I0(\FSM_sequential_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(dp00_in0),
        .O(led_bits));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[0] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_17),
        .Q(leds_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[10] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_7),
        .Q(leds_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[11] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_6),
        .Q(leds_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[12] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_5),
        .Q(leds_OBUF[12]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[13] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_4),
        .Q(leds_OBUF[13]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[14] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_3),
        .Q(leds_OBUF[14]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[15] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_2),
        .Q(leds_OBUF[15]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[1] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_16),
        .Q(leds_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[2] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_15),
        .Q(leds_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[3] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_14),
        .Q(leds_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[4] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_13),
        .Q(leds_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[5] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_12),
        .Q(leds_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[6] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_11),
        .Q(leds_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[7] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_10),
        .Q(leds_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[8] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_9),
        .Q(leds_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \led_bits_reg[9] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(led_bits),
        .CLR(reset_btn_IBUF),
        .D(_sram_n_8),
        .Q(leds_OBUF[9]));
  OBUF \leds_OBUF[0]_inst 
       (.I(leds_OBUF[0]),
        .O(leds[0]));
  OBUF \leds_OBUF[10]_inst 
       (.I(leds_OBUF[10]),
        .O(leds[10]));
  OBUF \leds_OBUF[11]_inst 
       (.I(leds_OBUF[11]),
        .O(leds[11]));
  OBUF \leds_OBUF[12]_inst 
       (.I(leds_OBUF[12]),
        .O(leds[12]));
  OBUF \leds_OBUF[13]_inst 
       (.I(leds_OBUF[13]),
        .O(leds[13]));
  OBUF \leds_OBUF[14]_inst 
       (.I(leds_OBUF[14]),
        .O(leds[14]));
  OBUF \leds_OBUF[15]_inst 
       (.I(leds_OBUF[15]),
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
       (.I(leds_OBUF[5]),
        .O(leds[5]));
  OBUF \leds_OBUF[6]_inst 
       (.I(leds_OBUF[6]),
        .O(leds[6]));
  OBUF \leds_OBUF[7]_inst 
       (.I(leds_OBUF[7]),
        .O(leds[7]));
  OBUF \leds_OBUF[8]_inst 
       (.I(leds_OBUF[8]),
        .O(leds[8]));
  OBUF \leds_OBUF[9]_inst 
       (.I(leds_OBUF[9]),
        .O(leds[9]));
  LUT5 #(
    .INIT(32'hFF7F3000)) 
    oe_i_1
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(dp00_in0),
        .I2(\FSM_sequential_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_state_reg_n_0_[2] ),
        .I4(oe_reg_n_0),
        .O(oe_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    oe_reg
       (.C(clock_btn_IBUF_BUFG),
        .CE(1'b1),
        .D(oe_i_1_n_0),
        .PRE(reset_btn_IBUF),
        .Q(oe_reg_n_0));
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
  LUT4 #(
    .INIT(16'h0001)) 
    \start_addr[19]_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dp00_in0),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\start_addr[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[0] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[0]),
        .Q(start_addr__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[10] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[10]),
        .Q(start_addr__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[11] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[11]),
        .Q(start_addr__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[12] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[12]),
        .Q(start_addr__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[13] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[13]),
        .Q(start_addr__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[14] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[14]),
        .Q(start_addr__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[15] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[15]),
        .Q(start_addr__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[16] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[16]),
        .Q(start_addr__0[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[17] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[17]),
        .Q(start_addr__0[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[18] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[18]),
        .Q(start_addr__0[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[19] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[19]),
        .Q(start_addr__0[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[1] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[1]),
        .Q(start_addr__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[2] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[2]),
        .Q(start_addr__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[3] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[3]),
        .Q(start_addr__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[4] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[4]),
        .Q(start_addr__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[5] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[5]),
        .Q(start_addr__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[6] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[6]),
        .Q(start_addr__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[7] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[7]),
        .Q(start_addr__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[8] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[8]),
        .Q(start_addr__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_addr_reg[9] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_addr[19]_i_1_n_0 ),
        .D(dip_sw_IBUF[9]),
        .Q(start_addr__0[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0004)) 
    \start_data[15]_i_1 
       (.I0(reset_btn_IBUF),
        .I1(dp00_in0),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state_reg_n_0_[1] ),
        .O(\start_data[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[0] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[0]),
        .Q(start_data__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[10] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[10]),
        .Q(start_data__0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[11] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[11]),
        .Q(start_data__0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[12] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[12]),
        .Q(start_data__0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[13] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[13]),
        .Q(start_data__0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[14] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[14]),
        .Q(start_data__0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[15] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[15]),
        .Q(start_data__0[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[1] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[1]),
        .Q(start_data__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[2] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[2]),
        .Q(start_data__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[3] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[3]),
        .Q(start_data__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[4] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[4]),
        .Q(start_data__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[5] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[5]),
        .Q(start_data__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[6] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[6]),
        .Q(start_data__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[7] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[7]),
        .Q(start_data__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[8] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[8]),
        .Q(start_data__0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \start_data_reg[9] 
       (.C(clock_btn_IBUF_BUFG),
        .CE(\start_data[15]_i_1_n_0 ),
        .D(dip_sw_IBUF[9]),
        .Q(start_data__0[9]),
        .R(1'b0));
  OBUFT txd_OBUF_inst
       (.I(1'b0),
        .O(txd),
        .T(1'b1));
  OBUF uart_rdn_OBUF_inst
       (.I(1'b1),
        .O(uart_rdn));
  OBUF uart_wrn_OBUF_inst
       (.I(1'b1),
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
  LUT5 #(
    .INIT(32'hEBFFA0A0)) 
    we_i_1
       (.I0(dp00_in0),
        .I1(\FSM_sequential_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(we_reg_n_0),
        .O(we_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    we_reg
       (.C(clock_btn_IBUF_BUFG),
        .CE(1'b1),
        .D(we_i_1_n_0),
        .PRE(reset_btn_IBUF),
        .Q(we_reg_n_0));
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
