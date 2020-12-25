library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.sprite.all;
use work.sprite_rom.all;
use work.sprite_alphanumerics.all;

ENTITY SYNC IS
PORT(
CLK: IN STD_LOGIC;
HSYNC: OUT STD_LOGIC;
VSYNC: OUT STD_LOGIC;
RGB: OUT STD_LOGIC_VECTOR(11 downto 0);
KEYS: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
S: IN STD_LOGIC_VECTOR(1 downto 0);
contact_boolean : out std_logic
);
END SYNC;


ARCHITECTURE MAIN OF SYNC IS
-----1280x1024 @ 60 Hz pixel clock 108 MHz
--SIGNAL RGB: STD_LOGIC_VECTOR(3 downto 0);
SIGNAL SQ_X1,SQ_X2: INTEGER RANGE 464 TO 1904:= 1134;  --464   --1904
SIGNAL SQ_Y1,SQ_Y2: INTEGER RANGE 34 TO 934:= 434;    --34     --934
SIGNAL drawtrex:STD_LOGIC:='0';
SIGNAL HPOS: INTEGER RANGE 0 TO 1904:=0;
SIGNAL VPOS: INTEGER RANGE 0 TO 932:=0;
signal clock_1, clock_2 : std_logic := '0' ;
signal jump : integer := 0;
signal jump1_button_disable, jump2_button_disable : std_logic := '0';

component clock is
    Port ( clock_in : in STD_LOGIC;
           clock_out : out STD_LOGIC;
           clock_out2 : out STD_LOGIC);
end component;
constant background : std_logic_vector( 11 downto 0 ) := "001000100010";
constant white : std_logic_vector( 11 downto 0 ) := "111111111111";
signal hazard_x : integer range 500 to 1500 := 1300;
constant trex_x : integer := 1000;
constant trex_y, hazard_y : integer := 700;
signal kinks_x: integer range 465 to 1904 := 1900;
signal kinks_travel : integer range 465 to 1904 := 1900;
signal initial_d,jump_d,jump_pre, jump2_precondition, jump_t, jump2_timer : integer := 0;
constant scale : integer := 2;
constant pix : integer := 55;
signal trex : sprite_block;
--------------------------------------------
signal trex_contact : std_logic := '0';
signal hazard_contact : std_logic_vector( 5 downto 0 ) := "000000";
signal contact_check : sprite_block_an := char_0;
--signal contact_boolean : std_logic := '0';
constant check_x : integer := 1300;
constant check_y : integer := 400;
--------------------------------------------

                                
type color_arr is array(0 to 2) of std_logic_vector(11 downto 0);
constant sprite_color : color_arr := (background, white, background);

BEGIN
clock_1_map : Clock port map( clock_in => CLK, clock_out => clock_1, clock_out2 => clock_2 );

process( clock_2 ) begin
if( rising_edge( clock_2 ) ) then
    if( (initial_d + ( 30*jump_t ) - (1*jump_t)*(jump_t) ) > 0 ) then
        --if( KEYS(3) = '1' )then
            jump_d <= jump_d - 30;
        --else
            jump_d <= initial_d + ( 30*jump_t ) - (1*jump_t)*(jump_t);
            jump_t <= jump_t + 1;
        --end if;
    else
        jump_d <= 0;
        initial_d <= 0;
        jump_t <= 0;
    end if;
end if;
if( rising_edge( clock_1 ) ) then  
    
    -- reset jump initial conditions  
    if( KEYS(2) = '1')then
        jump_t <= 1;
        initial_d <= jump_d;
    end if;
    
    --move hazard along x axis
    if( KEYS(0) = '1' ) then
        hazard_x <= hazard_x + 5;
    elsif( KEYS(1) = '1' ) then
        hazard_x <= hazard_x - 5;
    end if;
    
    hazard_x <= hazard_x - 10;
    
    --move ground along x axis
    --kinks_x <= kinks_x - 10;
    
    case kinks_x is
        when 500 => kinks_x <= 700;
        when 700 => kinks_x <= 1000;
        when 1000 => kinks_x <= 1200;
        when 1200 => kinks_x <= 1350;
        when 1350 => kinks_x <= 1650;
        when 1650 => kinks_x <= 1800;
        when 1800 => kinks_x <= 500;
        when others => kinks_x <= 500;
    end case;
end if;
end process;

process( clock_1, jump_d, KEYS ) begin
    --determine trex sprite
    if( jump_d > 0 ) then trex <= idle;
    elsif( KEYS(3) = '1' ) then 
        if( clock_1 = '0' ) then 
            trex <= duck1;
        else trex <= duck2 ;
        end if;
    else
        if( clock_1 = '0' ) then trex <= run1;
        else trex <= run2 ;
        end if;
    end if;
 end process;

PROCESS(CLK)
BEGIN
IF(CLK'EVENT AND CLK='1')THEN
    RGB <= background;
    --draw line for ground
    if( vpos > 793 and vpos < 797 and hpos > 465 and hpos < 1904 ) then
        RGB <= white;
    end if;
    
    --draw kinks at the same height as trex_y
    if( (hpos > kinks_x) and (hpos < (kinks_x +(scale*pix55))) and (vpos > trex_y) and (vpos < (trex_y+(scale*pix55))) ) then
        if( (kinks(((vpos - (trex_y)) / scale), ((hpos - kinks_x) / scale))) /= 0 )then
            RGB <= sprite_color(kinks(((vpos - trex_y) / scale), ((hpos - kinks_x) / scale)));
        end if;
    end if;
--    if( (hpos > (kinks_x-200)) and (hpos < (kinks_x- 200 +(scale*pix55))) and (vpos > trex_y) and (vpos < (trex_y+(scale*pix55))) ) then
--        if( (kinks(((vpos - (trex_y)) / scale), ((hpos - (kinks_x-200)) / scale))) /= 0 )then
--            RGB <= sprite_color(kinks(((vpos - trex_y) / scale), ((hpos - (kinks_x-200)) / scale)));
--        end if;
--    end if;
--    if( (hpos > (kinks_x-400)) and (hpos < (kinks_x- 400 +(scale*pix55))) and (vpos > trex_y) and (vpos < (trex_y+(scale*pix55))) ) then
--        if( (kinks(((vpos - (trex_y)) / scale), ((hpos - (kinks_x-400)) / scale))) /= 0 )then
--            RGB <= sprite_color(kinks(((vpos - trex_y) / scale), ((hpos - (kinks_x-400)) / scale)));
--        end if;
--    end if;
--    if( (hpos > (kinks_x-700)) and (hpos < (kinks_x- 700 +(scale*pix55))) and (vpos > trex_y) and (vpos < (trex_y+(scale*pix55))) ) then
--        if( (kinks(((vpos - (trex_y)) / scale), ((hpos - (kinks_x-700)) / scale))) /= 0 )then
--            RGB <= sprite_color(kinks(((vpos - trex_y) / scale), ((hpos - (kinks_x-700)) / scale)));
--        end if;
--    end if;
 ------------------------------------------------------------------------------------------------
 --contact determination 
 ------------------------------------------------------------------------------------------------   
    --reset contact_boolean led before drawing trex
    if( (hpos = (trex_x - 5)) and (vpos = (trex_y - jump_d - 5))) then
        contact_boolean <= '0';
    end if;
    --reset contact_check right after drawing it
    if( (hpos = (check_x + 50)) and (vpos = (check_y + 50 )) ) then
        contact_check <= char_0;
    end if;
    
    --draw contact_check
    if( hpos > check_x and hpos < (check_x+(4*pix11)) and vpos > (check_y) and vpos < (check_y+(4*pix11)) )then
        if( (contact_check(((vpos - (check_y)) / 4), ((hpos - check_x) / 4))) /= 0 )then
                RGB <= sprite_color(contact_check(((vpos - (check_y)) / 4), ((hpos - check_x) / 4)));
        end if;
    end if;

    --determine positive contact at each pixel
    if( trex_contact = '1' and hazard_contact /= "000000" ) then
        contact_check <= char_1;
        contact_boolean <= '1';
    end if;
 --------------------------------------------------------------------------------------------------
 ---------------------------------------------------------------------------------------------------
    
    --draw cacti1 @hazard_contact(0)
     hazard_contact(0) <= '0';
     if( hpos > hazard_x and hpos < (hazard_x+(scale*pix55)) and vpos > (hazard_y) and vpos < (hazard_y+(scale*pix55)) )then
         if( (cacti3(((vpos - (hazard_y)) / scale), ((hpos - hazard_x) / scale))) /= 0 )then
             RGB <= sprite_color(cacti3(((vpos - (hazard_y)) / scale), ((hpos - hazard_x) / scale)));
             hazard_contact(0) <= '1';   
         end if;
     end if;
   
    --draw trex
    trex_contact <= '0';
    if( hpos > trex_x and hpos < (trex_x+(scale*pix55)) and vpos > (trex_y - jump_d) and vpos < (trex_y+(scale*pix55)-(jump_d)) ) then
        if( (trex(((vpos - (trex_y - jump_d)) / scale), ((hpos - trex_x) / scale))) /= 0 )then
            RGB <= sprite_color(trex(((vpos - (trex_y - jump_d)) / scale), ((hpos - trex_x) / scale)));
        end if;
        if( (trex(((vpos - (trex_y - jump_d)) / scale), ((hpos - trex_x) / scale))) = 1 )then
            trex_contact <= '1';
        end if;
    end if;    
------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------
--Sync signals
------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------
		IF(HPOS<1904)THEN
		HPOS<=HPOS+1;
		ELSE
		HPOS<=0;
		  IF(VPOS<932)THEN
			  VPOS<=VPOS+1;
			  ELSE
			  VPOS<=0;
		      END IF;
		END IF;
   IF((HPOS>0 AND HPOS<464) OR (VPOS>0 AND VPOS<32))THEN
	RGB <= "000000000000";
	END IF;
   IF(HPOS>80 AND HPOS<232)THEN----HSYNC
	   HSYNC<='0';
	ELSE
	   HSYNC<='1';
	END IF;
   IF(VPOS>0 AND VPOS<4)THEN----------vsync
	   VSYNC<='0';
	ELSE
	   VSYNC<='1';
	END IF;
 END IF;
 END PROCESS;
 END MAIN;