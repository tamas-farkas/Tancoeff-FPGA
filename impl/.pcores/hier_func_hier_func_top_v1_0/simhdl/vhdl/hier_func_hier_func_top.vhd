-- ==============================================================
-- Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;

entity hier_func_hier_func_top is
    generic (
        RESET_ACTIVE_LOW :  integer := 1
    );
    port (
        aresetn : in  std_logic;
        aclk : in  std_logic;
        output_V_V_TDATA : out  std_logic_vector(32 - 1 downto 0);
        output_V_V_TVALID : out  std_logic;
        output_V_V_TREADY : in  std_logic
    );

-- attributes begin
-- attributes end
end entity;

architecture behav of hier_func_hier_func_top is
    component hier_func_hier_func is
        port (
            ap_rst_n : in  std_logic;
            ap_clk : in  std_logic;
            output_V_V_TDATA : out  std_logic_vector(32 - 1 downto 0);
            output_V_V_TVALID : out  std_logic;
            output_V_V_TREADY : in  std_logic
        );
    end component;

    component hier_func_hier_func_ap_rst_n_if is
        generic (
            RESET_ACTIVE_LOW :  integer);
        port (
            dout :  out std_logic;
            din :  in std_logic);
    end component;

    signal sig_hier_func_hier_func_ap_rst_n :  std_logic;

begin
    hier_func_hier_func_U  : component hier_func_hier_func
        port map (
            ap_rst_n => sig_hier_func_hier_func_ap_rst_n,
            ap_clk => aclk,
            output_V_V_TDATA => output_V_V_TDATA,
            output_V_V_TVALID => output_V_V_TVALID,
            output_V_V_TREADY => output_V_V_TREADY
        );

    ap_rst_n_if_U : component hier_func_hier_func_ap_rst_n_if
        generic map (
            RESET_ACTIVE_LOW => RESET_ACTIVE_LOW)
        port map (
            dout => sig_hier_func_hier_func_ap_rst_n,
            din => aresetn);

end architecture;

