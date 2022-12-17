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
	C_MODE		: integer range 0 to 2	:= 1;	-- 0 = Bypass, 1=Crop, 2 = External
	C_X_OFF		: integer 	:= 0;
	C_Y_OFF		: integer	:= 0;
	C_X_RES		: integer	:= 1280;
	C_Y_RES		: integer	:= 720
);
port (
	axis_aclk		: in  STD_LOGIC;
	disable_in		: in  STD_LOGIC	:= '0';
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
signal disable_i	: STD_LOGIC;
---------------------------------------------------------------------------------------
begin
----------------------------------------------------------------------------------
bypass_gen: if C_MODE = 0 generate
	disable_i		<= '1';
end generate;

crop_gen: if C_MODE = 1 generate
	disable_i		<= '0';
end generate;

external_gen: if C_MODE = 2 generate
process(axis_aclk)
begin
	if rising_edge(axis_aclk) then
		disable_i	<= disable_in;
	end if;
end process;
end generate;

m_axis_tdata	<= s_axis_tdata;

-- bypass_gen: if C_MODE = 0 generate
	--m_axis_tvalid	<= s_axis_tvalid;
	--m_axis_tuser	<= s_axis_tuser;
	--m_axis_tlast	<= s_axis_tlast;
	--s_axis_tready	<= m_axis_tready;
-- end generate;
----------------------------------------------------------------------------------
-- crop_gen: if C_MODE = 1 generate
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

process(disable_i, sm_state, s_axis_tuser, x_cnt, y_cnt)
begin
	if(disable_i = '0')then		-- Crop mode
		if((sm_state = ST_TRIGGER) or ((sm_state = ST_BYPASS) and (x_cnt = 0) and (y_cnt = 0)))then
			m_axis_tuser	<= '1';
		else
			m_axis_tuser	<= '0';
		end if;
	else						-- Bypass mode
		m_axis_tuser		<= s_axis_tuser;
	end if;
end process;

process(disable_i, s_axis_tlast, sm_state, x_cnt)
begin
	if(disable_i = '0')then		-- Crop mode
		if((sm_state = ST_BYPASS) and (x_cnt = C_X_RES-1))then
			m_axis_tlast	<= '1';
		else
			m_axis_tlast	<= '0';
		end if;
	else						-- Bypass mode
		m_axis_tlast		<= s_axis_tlast;
	end if;
end process;

--m_axis_tuser	<= '1' when (sm_state = ST_TRIGGER) or ((sm_state = ST_BYPASS) and (x_cnt = 0) and (y_cnt = 0)) else '0';
--m_axis_tlast	<= '1' when (sm_state = ST_BYPASS) and (x_cnt = C_X_RES-1) else '0';

process(sm_state, m_axis_tready, disable_i)
begin
	if(disable_i = '0')then		-- Crop mode
		case sm_state is
			when ST_TRIGGER		=> s_axis_tready <= m_axis_tready;
			when ST_BYPASS		=> s_axis_tready <= m_axis_tready;
			when ST_YFP			=> s_axis_tready <= '1';
			when ST_YBP			=> s_axis_tready <= '1';
			when ST_XFP			=> s_axis_tready <= '1';
			when ST_XBP			=> s_axis_tready <= '1';
		end case;
	else						-- Bypass mode
		s_axis_tready 			<= m_axis_tready;
	end if;
end process;

process(disable_i, sm_state, s_axis_tvalid, s_axis_tuser)
begin
	if(disable_i = '0')then		-- Crop mode
		case sm_state is
			when ST_BYPASS		=> m_axis_tvalid <= s_axis_tvalid;
			when ST_TRIGGER		=> m_axis_tvalid <= s_axis_tvalid and s_axis_tuser;
			when others			=> m_axis_tvalid <= '0';
		end case;
	else						-- Bypass mode
		m_axis_tvalid			<= s_axis_tvalid;
	end if;
end process;

-- end generate;
----------------------------------------------------------------------------------
end arch_imp;
