-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity tancalc_tancalc_top is
    generic (
        RESET_ACTIVE_LOW :  integer := 1
    );
    port (
        input1_Clk_A : out  std_logic;
        input1_Rst_A : out  std_logic;
        input1_EN_A : out  std_logic;
        input1_WEN_A : out  std_logic_vector(4 - 1 downto 0);
        input1_Addr_A : out  std_logic_vector(32 - 1 downto 0);
        input1_Dout_A : out  std_logic_vector(32 - 1 downto 0);
        input1_Din_A : in  std_logic_vector(32 - 1 downto 0);
        input2_Clk_A : out  std_logic;
        input2_Rst_A : out  std_logic;
        input2_EN_A : out  std_logic;
        input2_WEN_A : out  std_logic_vector(4 - 1 downto 0);
        input2_Addr_A : out  std_logic_vector(32 - 1 downto 0);
        input2_Dout_A : out  std_logic_vector(32 - 1 downto 0);
        input2_Din_A : in  std_logic_vector(32 - 1 downto 0);
        output_r_Clk_A : out  std_logic;
        output_r_Rst_A : out  std_logic;
        output_r_EN_A : out  std_logic;
        output_r_WEN_A : out  std_logic_vector(4 - 1 downto 0);
        output_r_Addr_A : out  std_logic_vector(32 - 1 downto 0);
        output_r_Dout_A : out  std_logic_vector(32 - 1 downto 0);
        output_r_Din_A : in  std_logic_vector(32 - 1 downto 0);
        aresetn : in  std_logic;
        aclk : in  std_logic;
        size : in  std_logic_vector(32 - 1 downto 0);
        ap_start : in  std_logic;
        ap_ready : out  std_logic;
        ap_done : out  std_logic;
        ap_idle : out  std_logic
    );

-- attributes begin
-- attributes end
end entity;

architecture behav of tancalc_tancalc_top is
    component tancalc_tancalc is
        port (
            input1_address0 : out  std_logic_vector(15 - 1 downto 0);
            input1_ce0 : out  std_logic;
            input1_q0 : in  std_logic_vector(32 - 1 downto 0);
            input2_address0 : out  std_logic_vector(15 - 1 downto 0);
            input2_ce0 : out  std_logic;
            input2_q0 : in  std_logic_vector(32 - 1 downto 0);
            output_r_address0 : out  std_logic_vector(1 - 1 downto 0);
            output_r_ce0 : out  std_logic;
            output_r_we0 : out  std_logic;
            output_r_d0 : out  std_logic_vector(32 - 1 downto 0);
            ap_rst : in  std_logic;
            ap_clk : in  std_logic;
            size : in  std_logic_vector(32 - 1 downto 0);
            ap_start : in  std_logic;
            ap_ready : out  std_logic;
            ap_done : out  std_logic;
            ap_idle : out  std_logic
        );
    end component;

    component tancalc_tancalc_input1_if is
        port (
            clk :  in std_logic;
            reset :  in std_logic;
            input1_address0 :  in std_logic_vector(15 - 1 downto 0);
            input1_ce0 :  in std_logic;
            input1_q0 :  out std_logic_vector(32 - 1 downto 0);
            Clk_A :  out std_logic;
            Rst_A :  out std_logic;
            EN_A :  out std_logic;
            WEN_A :  out std_logic_vector(4 - 1 downto 0);
            Addr_A :  out std_logic_vector(32 - 1 downto 0);
            Dout_A :  out std_logic_vector(32 - 1 downto 0);
            Din_A :  in std_logic_vector(32 - 1 downto 0));
    end component;

    component tancalc_tancalc_input2_if is
        port (
            clk :  in std_logic;
            reset :  in std_logic;
            input2_address0 :  in std_logic_vector(15 - 1 downto 0);
            input2_ce0 :  in std_logic;
            input2_q0 :  out std_logic_vector(32 - 1 downto 0);
            Clk_A :  out std_logic;
            Rst_A :  out std_logic;
            EN_A :  out std_logic;
            WEN_A :  out std_logic_vector(4 - 1 downto 0);
            Addr_A :  out std_logic_vector(32 - 1 downto 0);
            Dout_A :  out std_logic_vector(32 - 1 downto 0);
            Din_A :  in std_logic_vector(32 - 1 downto 0));
    end component;

    component tancalc_tancalc_output_r_if is
        port (
            clk :  in std_logic;
            reset :  in std_logic;
            output_r_address0 :  in std_logic_vector(1 - 1 downto 0);
            output_r_ce0 :  in std_logic;
            output_r_we0 :  in std_logic;
            output_r_d0 :  in std_logic_vector(32 - 1 downto 0);
            Clk_A :  out std_logic;
            Rst_A :  out std_logic;
            EN_A :  out std_logic;
            WEN_A :  out std_logic_vector(4 - 1 downto 0);
            Addr_A :  out std_logic_vector(32 - 1 downto 0);
            Dout_A :  out std_logic_vector(32 - 1 downto 0);
            Din_A :  in std_logic_vector(32 - 1 downto 0));
    end component;

    component tancalc_tancalc_ap_rst_if is
        generic (
            RESET_ACTIVE_LOW :  integer);
        port (
            dout :  out std_logic;
            din :  in std_logic);
    end component;

    signal sig_tancalc_tancalc_input1_address0 :  std_logic_vector(15 - 1 downto 0);
    signal sig_tancalc_tancalc_input1_ce0 :  std_logic;
    signal sig_tancalc_tancalc_input1_q0 :  std_logic_vector(32 - 1 downto 0);
    signal sig_tancalc_tancalc_input2_address0 :  std_logic_vector(15 - 1 downto 0);
    signal sig_tancalc_tancalc_input2_ce0 :  std_logic;
    signal sig_tancalc_tancalc_input2_q0 :  std_logic_vector(32 - 1 downto 0);
    signal sig_tancalc_tancalc_output_r_address0 :  std_logic_vector(1 - 1 downto 0);
    signal sig_tancalc_tancalc_output_r_ce0 :  std_logic;
    signal sig_tancalc_tancalc_output_r_we0 :  std_logic;
    signal sig_tancalc_tancalc_output_r_d0 :  std_logic_vector(32 - 1 downto 0);
    signal sig_tancalc_tancalc_ap_rst :  std_logic;

begin
    tancalc_tancalc_U  : component tancalc_tancalc
        port map (
            input1_address0 => sig_tancalc_tancalc_input1_address0,
            input1_ce0 => sig_tancalc_tancalc_input1_ce0,
            input1_q0 => sig_tancalc_tancalc_input1_q0,
            input2_address0 => sig_tancalc_tancalc_input2_address0,
            input2_ce0 => sig_tancalc_tancalc_input2_ce0,
            input2_q0 => sig_tancalc_tancalc_input2_q0,
            output_r_address0 => sig_tancalc_tancalc_output_r_address0,
            output_r_ce0 => sig_tancalc_tancalc_output_r_ce0,
            output_r_we0 => sig_tancalc_tancalc_output_r_we0,
            output_r_d0 => sig_tancalc_tancalc_output_r_d0,
            ap_rst => sig_tancalc_tancalc_ap_rst,
            ap_clk => aclk,
            size => size,
            ap_start => ap_start,
            ap_ready => ap_ready,
            ap_done => ap_done,
            ap_idle => ap_idle
        );

    tancalc_tancalc_input1_if_U : component tancalc_tancalc_input1_if
        port map (
            clk => aclk,
            reset => sig_tancalc_tancalc_ap_rst_n,
            input1_address0 => sig_tancalc_tancalc_input1_address0,
            input1_ce0 => sig_tancalc_tancalc_input1_ce0,
            input1_q0 => sig_tancalc_tancalc_input1_q0,
            Clk_A => input1_Clk_A,
            Rst_A => input1_Rst_A,
            EN_A => input1_EN_A,
            WEN_A => input1_WEN_A,
            Addr_A => input1_Addr_A,
            Dout_A => input1_Dout_A,
            Din_A => input1_Din_A);

    tancalc_tancalc_input2_if_U : component tancalc_tancalc_input2_if
        port map (
            clk => aclk,
            reset => sig_tancalc_tancalc_ap_rst_n,
            input2_address0 => sig_tancalc_tancalc_input2_address0,
            input2_ce0 => sig_tancalc_tancalc_input2_ce0,
            input2_q0 => sig_tancalc_tancalc_input2_q0,
            Clk_A => input2_Clk_A,
            Rst_A => input2_Rst_A,
            EN_A => input2_EN_A,
            WEN_A => input2_WEN_A,
            Addr_A => input2_Addr_A,
            Dout_A => input2_Dout_A,
            Din_A => input2_Din_A);

    tancalc_tancalc_output_r_if_U : component tancalc_tancalc_output_r_if
        port map (
            clk => aclk,
            reset => sig_tancalc_tancalc_ap_rst_n,
            output_r_address0 => sig_tancalc_tancalc_output_r_address0,
            output_r_ce0 => sig_tancalc_tancalc_output_r_ce0,
            output_r_we0 => sig_tancalc_tancalc_output_r_we0,
            output_r_d0 => sig_tancalc_tancalc_output_r_d0,
            Clk_A => output_r_Clk_A,
            Rst_A => output_r_Rst_A,
            EN_A => output_r_EN_A,
            WEN_A => output_r_WEN_A,
            Addr_A => output_r_Addr_A,
            Dout_A => output_r_Dout_A,
            Din_A => output_r_Din_A);

    ap_rst_if_U : component tancalc_tancalc_ap_rst_if
        generic map (
            RESET_ACTIVE_LOW => RESET_ACTIVE_LOW)
        port map (
            dout => sig_tancalc_tancalc_ap_rst,
            din => aresetn);

end architecture;

