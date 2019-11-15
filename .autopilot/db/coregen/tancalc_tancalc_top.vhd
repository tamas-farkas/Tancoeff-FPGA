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
        aresetn : in  std_logic;
        aclk : in  std_logic;
        output_line_1_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_1_V_V_full_n : in  std_logic;
        output_line_1_V_V_write : out  std_logic;
        output_line_2_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_2_V_V_full_n : in  std_logic;
        output_line_2_V_V_write : out  std_logic;
        output_line_3_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_3_V_V_full_n : in  std_logic;
        output_line_3_V_V_write : out  std_logic;
        output_line_4_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_4_V_V_full_n : in  std_logic;
        output_line_4_V_V_write : out  std_logic;
        output_line_5_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_5_V_V_full_n : in  std_logic;
        output_line_5_V_V_write : out  std_logic;
        output_line_6_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_6_V_V_full_n : in  std_logic;
        output_line_6_V_V_write : out  std_logic;
        output_line_7_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_7_V_V_full_n : in  std_logic;
        output_line_7_V_V_write : out  std_logic;
        output_line_8_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_8_V_V_full_n : in  std_logic;
        output_line_8_V_V_write : out  std_logic;
        output_line_9_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_9_V_V_full_n : in  std_logic;
        output_line_9_V_V_write : out  std_logic;
        output_line_10_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_10_V_V_full_n : in  std_logic;
        output_line_10_V_V_write : out  std_logic;
        output_line_11_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_11_V_V_full_n : in  std_logic;
        output_line_11_V_V_write : out  std_logic;
        output_line_12_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_12_V_V_full_n : in  std_logic;
        output_line_12_V_V_write : out  std_logic;
        output_line_13_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_13_V_V_full_n : in  std_logic;
        output_line_13_V_V_write : out  std_logic;
        output_line_14_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_14_V_V_full_n : in  std_logic;
        output_line_14_V_V_write : out  std_logic;
        output_line_15_V_V_din : out  std_logic_vector(10 - 1 downto 0);
        output_line_15_V_V_full_n : in  std_logic;
        output_line_15_V_V_write : out  std_logic
    );

-- attributes begin
-- attributes end
end entity;

architecture behav of tancalc_tancalc_top is
    component tancalc_tancalc is
        port (
            ap_rst_n : in  std_logic;
            ap_clk : in  std_logic;
            output_line_1_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_1_V_V_full_n : in  std_logic;
            output_line_1_V_V_write : out  std_logic;
            output_line_2_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_2_V_V_full_n : in  std_logic;
            output_line_2_V_V_write : out  std_logic;
            output_line_3_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_3_V_V_full_n : in  std_logic;
            output_line_3_V_V_write : out  std_logic;
            output_line_4_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_4_V_V_full_n : in  std_logic;
            output_line_4_V_V_write : out  std_logic;
            output_line_5_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_5_V_V_full_n : in  std_logic;
            output_line_5_V_V_write : out  std_logic;
            output_line_6_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_6_V_V_full_n : in  std_logic;
            output_line_6_V_V_write : out  std_logic;
            output_line_7_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_7_V_V_full_n : in  std_logic;
            output_line_7_V_V_write : out  std_logic;
            output_line_8_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_8_V_V_full_n : in  std_logic;
            output_line_8_V_V_write : out  std_logic;
            output_line_9_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_9_V_V_full_n : in  std_logic;
            output_line_9_V_V_write : out  std_logic;
            output_line_10_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_10_V_V_full_n : in  std_logic;
            output_line_10_V_V_write : out  std_logic;
            output_line_11_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_11_V_V_full_n : in  std_logic;
            output_line_11_V_V_write : out  std_logic;
            output_line_12_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_12_V_V_full_n : in  std_logic;
            output_line_12_V_V_write : out  std_logic;
            output_line_13_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_13_V_V_full_n : in  std_logic;
            output_line_13_V_V_write : out  std_logic;
            output_line_14_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_14_V_V_full_n : in  std_logic;
            output_line_14_V_V_write : out  std_logic;
            output_line_15_V_V_din : out  std_logic_vector(10 - 1 downto 0);
            output_line_15_V_V_full_n : in  std_logic;
            output_line_15_V_V_write : out  std_logic
        );
    end component;

    component tancalc_tancalc_ap_rst_n_if is
        generic (
            RESET_ACTIVE_LOW :  integer);
        port (
            dout :  out std_logic;
            din :  in std_logic);
    end component;

    signal sig_tancalc_tancalc_ap_rst_n :  std_logic;

begin
    tancalc_tancalc_U  : component tancalc_tancalc
        port map (
            ap_rst_n => sig_tancalc_tancalc_ap_rst_n,
            ap_clk => aclk,
            output_line_1_V_V_din => output_line_1_V_V_din,
            output_line_1_V_V_full_n => output_line_1_V_V_full_n,
            output_line_1_V_V_write => output_line_1_V_V_write,
            output_line_2_V_V_din => output_line_2_V_V_din,
            output_line_2_V_V_full_n => output_line_2_V_V_full_n,
            output_line_2_V_V_write => output_line_2_V_V_write,
            output_line_3_V_V_din => output_line_3_V_V_din,
            output_line_3_V_V_full_n => output_line_3_V_V_full_n,
            output_line_3_V_V_write => output_line_3_V_V_write,
            output_line_4_V_V_din => output_line_4_V_V_din,
            output_line_4_V_V_full_n => output_line_4_V_V_full_n,
            output_line_4_V_V_write => output_line_4_V_V_write,
            output_line_5_V_V_din => output_line_5_V_V_din,
            output_line_5_V_V_full_n => output_line_5_V_V_full_n,
            output_line_5_V_V_write => output_line_5_V_V_write,
            output_line_6_V_V_din => output_line_6_V_V_din,
            output_line_6_V_V_full_n => output_line_6_V_V_full_n,
            output_line_6_V_V_write => output_line_6_V_V_write,
            output_line_7_V_V_din => output_line_7_V_V_din,
            output_line_7_V_V_full_n => output_line_7_V_V_full_n,
            output_line_7_V_V_write => output_line_7_V_V_write,
            output_line_8_V_V_din => output_line_8_V_V_din,
            output_line_8_V_V_full_n => output_line_8_V_V_full_n,
            output_line_8_V_V_write => output_line_8_V_V_write,
            output_line_9_V_V_din => output_line_9_V_V_din,
            output_line_9_V_V_full_n => output_line_9_V_V_full_n,
            output_line_9_V_V_write => output_line_9_V_V_write,
            output_line_10_V_V_din => output_line_10_V_V_din,
            output_line_10_V_V_full_n => output_line_10_V_V_full_n,
            output_line_10_V_V_write => output_line_10_V_V_write,
            output_line_11_V_V_din => output_line_11_V_V_din,
            output_line_11_V_V_full_n => output_line_11_V_V_full_n,
            output_line_11_V_V_write => output_line_11_V_V_write,
            output_line_12_V_V_din => output_line_12_V_V_din,
            output_line_12_V_V_full_n => output_line_12_V_V_full_n,
            output_line_12_V_V_write => output_line_12_V_V_write,
            output_line_13_V_V_din => output_line_13_V_V_din,
            output_line_13_V_V_full_n => output_line_13_V_V_full_n,
            output_line_13_V_V_write => output_line_13_V_V_write,
            output_line_14_V_V_din => output_line_14_V_V_din,
            output_line_14_V_V_full_n => output_line_14_V_V_full_n,
            output_line_14_V_V_write => output_line_14_V_V_write,
            output_line_15_V_V_din => output_line_15_V_V_din,
            output_line_15_V_V_full_n => output_line_15_V_V_full_n,
            output_line_15_V_V_write => output_line_15_V_V_write
        );

    ap_rst_n_if_U : component tancalc_tancalc_ap_rst_n_if
        generic map (
            RESET_ACTIVE_LOW => RESET_ACTIVE_LOW)
        port map (
            dout => sig_tancalc_tancalc_ap_rst_n,
            din => aresetn);

end architecture;

