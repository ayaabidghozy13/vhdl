library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
entity ex2 is 
port(a,b,c : in std_logic;
s: out std_logic);
end ex2;
architecture arch of ex2 is 
begin
s<=(a and b) or (not(a)and c);
end arch;
