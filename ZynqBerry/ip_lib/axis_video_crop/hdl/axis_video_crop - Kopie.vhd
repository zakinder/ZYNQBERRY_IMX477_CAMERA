----------------------------------------------------------------------------------
-- Company: Trenz Electronic GmbH
-- Engineer: Oleksandr Kiyenko
----------------------------------------------------------------------------------
library ieee;
use ieee.STD_LOGIC_1164.all;
use ieee.numeric_std.all;
----------------------------------------------------------------------------------
entity axis_video_crop is
generic (
	C_MODE		: integer range 0 to 1	:= 1;	-- 0 = Bypass, 1=Crop
	C_X_OFF		: integer 	:= 0;
	C_Y_OFF		: integer	:= 0;
	C_X_RES		: integer	:= 1280;
	C_Y_RES		: integer	:= 720
);
port (
	axis_aclk		: in  STD_LOGIC;
	-- Ports of Axi Slave Bus Interface S_AXIS
	s_axis_tready	: out STD_LOGIC;
	s_axis_tdata	: in  STD_LOGIC_VECTOR(31 downto 0);
	s_axis_tuser	: in  STD_LOGIC;
	s_axis_tlast	: in  STD_LOGIC;
	s_axis_tvalid	: in  STD_LOGIC;
	-- Ports of Axi Master Bus Interface M_AXIS
	m_axis_tvalid	: out STD_LOGIC;
	m_axis_tdata	: out STD_LOGIC_VECTOR(31 downto 0);
	m_axis_tuser	: out STD_LOGIC;
	m_axis_tlast	: out STD_LOGIC;
	m_axis_tready	: in  STD_LOGIC
);
end axis_video_crop;
----------------------------------------------------------------------------------
architecture arch_imp of axis_video_crop is
----------------------------------------------------------------------------------
signal yfp_cnt		: INTEGER range 0 to C_Y_OFF+2	:= 0;
signal xfp_cnt		: INTEGER range 0 to C_X_OFF+2	:= 0;
signal x_cnt		: INTEGER range 0 to C_X_RES-1	:= 0;
signal y_cnt		: INTEGER range 0 to C_Y_RES-1	:= 0;
type sm_state_type is (ST_YBP, ST_TRIGGER, ST_BYPASS, ST_YFP, ST_XFP, ST_XBP);
signal sm_state		: sm_state_type	:= ST_YBP;
---------------------------------------------------------------------------------------
begin
----------------------------------------------------------------------------------
bypass_gen: if C_MODE = 0 generate
	m_axis_tvalid	<= s_axis_tvalid;
	m_axis_tdata	<= s_axis_tdata;
	m_axis_tuser	<= s_axis_tuser;
	m_axis_tlast	<= s_axis_tlast;
	s_axis_tready	<= m_axis_tready;
end generate;
----------------------------------------------------------------------------------
crop_gen: if C_MODE = 1 generate
process(axis_aclk)
begin
	if rising_edge(axis_aclk) then
		case sm_state is
			when ST_TRIGGER		=>
				if((s_axis_tvalid = '1') and (s_axis_tuser = '1') and (m_axis_tready = '1'))then
					x_cnt				<= 1;
					sm_state			<= ST_BYPASS;
				end if;
			when ST_BYPASS		=> 
				if((s_axis_tvalid = '1') and (m_axis_tready = '1'))then
					if(x_cnt = C_X_RES-1)then
						x_cnt		<= 0;
						if(y_cnt = C_Y_RES-1)then
							y_cnt		<= 0;
							sm_state	<= ST_YBP;
						elsif(s_axis_tlast = '1')then
							y_cnt		<= y_cnt + 1;
							sm_state	<= ST_XFP;
						else
							y_cnt		<= y_cnt + 1;
							sm_state	<= ST_XBP;
						end if;
					else
						x_cnt			<= x_cnt + 1;
					end if;
				end if;
			when ST_YFP			=>
				if((s_axis_tvalid = '1') and (s_axis_tlast = '1'))then
					if(yfp_cnt = C_X_OFF)then
						yfp_cnt			<= 1;
						if(C_X_OFF = 0)then
							sm_state	<= ST_BYPASS;
						else
							sm_state	<= ST_XFP;
						end if;
					else
						yfp_cnt			<= yfp_cnt + 1;
					end if;
				end if;
			when ST_YBP			=>
				if(C_Y_OFF = 0)then
					if(C_X_OFF = 0)then
						sm_state		<= ST_TRIGGER;
					elsif((s_axis_tvalid = '1') and (s_axis_tuser = '1'))then
						sm_state		<= ST_XFP;
					end if;
				elsif((s_axis_tvalid = '1') and (s_axis_tuser = '1'))then
						sm_state		<= ST_YFP;
				end if;
			when ST_XFP			=>
				if(s_axis_tvalid = '1')then
					if(xfp_cnt = C_X_OFF)then
						xfp_cnt			<= 1;
						sm_state		<= ST_BYPASS;
					else
						xfp_cnt			<= xfp_cnt + 1;
					end if;
				end if;
			when ST_XBP			=>
				if((s_axis_tvalid = '1') and (s_axis_tlast = '1'))then
					if(C_X_OFF = 0)then
						sm_state		<= ST_BYPASS;
					else
						sm_state		<= ST_XFP;
					end if;
				end if;
	end case;
	end if;
end process;

m_axis_tdata	<= s_axis_tdata;
m_axis_tuser	<= '1' when (sm_state = ST_TRIGGER) or ((sm_state = ST_BYPASS) and (x_cnt = 0) and (y_cnt = 0)) else '0';
m_axis_tlast	<= '1' when (sm_state = ST_BYPASS) and (x_cnt = C_X_RES-1) else '0';

process(sm_state, m_axis_tready)
begin
	case sm_state is
		when ST_TRIGGER		=> s_axis_tready <= m_axis_tready;
		when ST_BYPASS		=> s_axis_tready <= m_axis_tready;
		when ST_YFP			=> s_axis_tready <= '1';
		when ST_YBP			=> s_axis_tready <= '1';
		when ST_XFP			=> s_axis_tready <= '1';
		when ST_XBP			=> s_axis_tready <= '1';
	end case;
end process;

process(sm_state, s_axis_tvalid, s_axis_tuser)
begin
	case sm_state is
		when ST_BYPASS		=> m_axis_tvalid <= s_axis_tvalid;
		when ST_TRIGGER		=> m_axis_tvalid <= s_axis_tvalid and s_axis_tuser;
		when others			=> m_axis_tvalid <= '0';
	end case;
end process;

end generate;
----------------------------------------------------------------------------------
end arch_imp;
