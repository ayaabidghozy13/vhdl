library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
entity ex1 is 
port(a,b:in std_logic;
s1,s2,s3,s4,s5,s6,s7:out std_logic);
end ex1;
architecture arch of ex1 is 
begin
s1<= a and b;
s2<= a or b;
s3<= a xor b;
s4<= not a;
s5<= a nand b;
s6<= a nor b;
s7<= a xnor b;
end arch;
