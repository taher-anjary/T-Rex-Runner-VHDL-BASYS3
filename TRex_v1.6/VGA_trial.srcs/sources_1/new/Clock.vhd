library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock is
    Port ( clock_in : in STD_LOGIC;
           clock_out : out STD_LOGIC;
           clock_out2 : out STD_LOGIC);
end clock;

architecture Behavioral of clock is


signal temp, temp2 : STD_LOGIC:='0';
signal count: integer range 0 to 1000000000;

begin
process(clock_in) begin
    if(rising_edge(clock_in)) then
        if( (count mod 100000) = 0 ) then
            temp2 <= not temp2;
        end if;
        if(( count mod 1000000) = 0 ) then --100000000
            temp <= not temp;
        end if;
        count <= count + 1;
    end if;
end process;

clock_out <= temp;
clock_out2 <= temp2; 

end Behavioral;