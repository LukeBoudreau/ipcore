LIBRARY ieee;
USE ieee.std logic 1164.all;

entity flipflop is
    PORT(   D   : in std_logic;
            clk : in std_logic;
            Q : out std_logic );
end flipflop;

architecture behavior of flipflop is
    begin
    process(clk)
    begin
        IF clk’event AND clk ’1’ then
            Q <= D;
        end if;
    end process;
end behavior;
