library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity multiplexeur is
    port(
    N     : in std_logic_vector (3 downto 0);
    S     : out std_logic;
	 Q     : in std_logic_vector (1 downto 0)
        );

end multiplexeur;


architecture equation of multiplexeur is

signal A,B,C,D : std_logic;

begin

D <= N(0);
C <= N(1);
B <= N(2);
A <= N(3);

with Q select
S <= D when "00",
     C when "01",
     B when "10",
     A when "11",
	  '0' when others;

end equation;


