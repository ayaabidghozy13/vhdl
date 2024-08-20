library ieee;
use ieee.std_logic_1164.all;
use ieee .std_logic_arith.all;
use ieee.numeric_std .all;
entity ex1 is
port ( A, B ,Cin : in std_logic;
S,Cout : out std_logic);
end ex1 ;
architecture archi of ex1 is 
begin
S<= A XOR B XOR Cin;
Cout<=(A and B)OR (Cin and (A XOR B));
end archi;


