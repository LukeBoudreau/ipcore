library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity buffe is generic (n: in positive);
    port(
        bit     : in std_logic;                   --Bit to shift in
        En      : in std_logic;                       --Boolean to shift or hold
        clk     : in std_logic;                       --clock
        p_00    : out std_logic_vector(7 downto 0);
        p_01    : out std_logic_vector(7 downto 0);
        p_02    : out std_logic_vector(7 downto 0);
        p_10    : out std_logic_vector(7 downto 0);
        p_11    : out std_logic_vector(7 downto 0);     --center
        p_12    : out std_logic_vector(7 downto 0);
        p_20    : out std_logic_vector(7 downto 0);
        p_21    : out std_logic_vector(7 downto 0);
        p_22    : out std_logic_vector(7 downto 0)
    );
end entity;

architecture structural of buffer is
component flipflop is
    PORT(   D   : in std_logic;
            clk : in std_logic;
            Q : out std_logic );
end component;
begin
    dflips: for i in n-1 to 0 generate

    end generate dflips;
end architecture;
