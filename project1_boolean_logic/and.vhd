library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity and is
    port(
        a : in std_logic;
        b : in std_logic;
        y : out std_logic;
    );
end and;


architecture behavioral_and of and is
begin
    y <= a and b;
end behavioral_and
