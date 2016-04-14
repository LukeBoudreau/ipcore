LIBRARY ieee;
USE ieee.std logic 1164.all;

ENTITY flipflop IS
    PORT(   D   : in std_logic;
            clk : IN std_logic;
            Q : OUT STD LOGIC );
END flipflop;

ARCHITECTURE behavior OF flipflop IS
    BEGIN
    PROCESS(Clock)
    BEGIN
        IF clk’event AND clk ’1’ then
            Q <= D;
        end if;
    end process;
END behavior;
