library ieee;
use ieee.std_logic_1164.all;
use ieee .std_logic_arith.all;
use ieee.numeric_std .all;
entity ex3 is
port (E ,S0, S1:in std_logic ;
A,B,C,D: out std_logic );
end ex3;
architecture archi of ex3 is 
begin 
A <= E and not  S0 and not S1;
B <= E and S0 and not S1;
C <= E and not S0 and S1;
D <= E and S0 and S1 ;



end archi ;