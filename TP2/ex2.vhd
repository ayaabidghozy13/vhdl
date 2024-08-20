library ieee;
use ieee.std_logic_1164.all;
use ieee .std_logic_arith.all;
use ieee.numeric_std .all;
entity ex2 is
port (E0 ,E1, C:in std_logic ;
s: out std_logic );
end ex2 ;
architecture arch of ex2 is
begin 
s<= (( not C and E0 ) OR (C and E1));
end arch ;