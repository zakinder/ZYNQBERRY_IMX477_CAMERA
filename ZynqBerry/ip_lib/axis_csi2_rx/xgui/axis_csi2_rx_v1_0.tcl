# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0" -display_name {General}]
  ipgui::add_param $IPINST -name "C_LANES" -parent ${Page_0}
  set C_NUM_LP_LANES [ipgui::add_param $IPINST -name "C_NUM_LP_LANES" -parent ${Page_0}]
  set_property tooltip {LP Lanes} ${C_NUM_LP_LANES}

  #Adding Page
  set Delay [ipgui::add_page $IPINST -name "Delay"]
  ipgui::add_param $IPINST -name "C_USE_DELAY" -parent ${Delay}
  ipgui::add_param $IPINST -name "C_DATA_DELAY" -parent ${Delay}
  ipgui::add_param $IPINST -name "C_CLK_INV" -parent ${Delay}
  ipgui::add_param $IPINST -name "C_ADD_IDELAYCTRL" -parent ${Delay}
  ipgui::add_param $IPINST -name "C_IODELAY_GROUP" -parent ${Delay}

  #Adding Page
  set Pinout [ipgui::add_page $IPINST -name "Pinout"]
  ipgui::add_param $IPINST -name "C_DIFF_TERM" -parent ${Pinout}
  ipgui::add_param $IPINST -name "C_CLK_SWAP" -parent ${Pinout}
  ipgui::add_param $IPINST -name "C_D0_SWAP" -parent ${Pinout}
  ipgui::add_param $IPINST -name "C_D1_SWAP" -parent ${Pinout}
  ipgui::add_param $IPINST -name "C_D2_SWAP" -parent ${Pinout}
  ipgui::add_param $IPINST -name "C_D3_SWAP" -parent ${Pinout}

  #Adding Page
  set Calibration [ipgui::add_page $IPINST -name "Calibration"]
  set C_MAX_HDR_OFFSET [ipgui::add_param $IPINST -name "C_MAX_HDR_OFFSET" -parent ${Calibration}]
  set_property tooltip {Header offset from LP} ${C_MAX_HDR_OFFSET}
  ipgui::add_param $IPINST -name "C_MAX_FALSE_SOF" -parent ${Calibration}
  ipgui::add_param $IPINST -name "C_BER_TIME" -parent ${Calibration}
  ipgui::add_param $IPINST -name "C_BER_LIMIT" -parent ${Calibration}
  ipgui::add_param $IPINST -name "C_CER_LIMIT" -parent ${Calibration}
  ipgui::add_param $IPINST -name "C_DEBUG" -parent ${Calibration}


}

proc update_PARAM_VALUE.C_ADD_IDELAYCTRL { PARAM_VALUE.C_ADD_IDELAYCTRL } {
	# Procedure called to update C_ADD_IDELAYCTRL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ADD_IDELAYCTRL { PARAM_VALUE.C_ADD_IDELAYCTRL } {
	# Procedure called to validate C_ADD_IDELAYCTRL
	return true
}

proc update_PARAM_VALUE.C_BER_LIMIT { PARAM_VALUE.C_BER_LIMIT } {
	# Procedure called to update C_BER_LIMIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BER_LIMIT { PARAM_VALUE.C_BER_LIMIT } {
	# Procedure called to validate C_BER_LIMIT
	return true
}

proc update_PARAM_VALUE.C_BER_TIME { PARAM_VALUE.C_BER_TIME } {
	# Procedure called to update C_BER_TIME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BER_TIME { PARAM_VALUE.C_BER_TIME } {
	# Procedure called to validate C_BER_TIME
	return true
}

proc update_PARAM_VALUE.C_CER_LIMIT { PARAM_VALUE.C_CER_LIMIT } {
	# Procedure called to update C_CER_LIMIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CER_LIMIT { PARAM_VALUE.C_CER_LIMIT } {
	# Procedure called to validate C_CER_LIMIT
	return true
}

proc update_PARAM_VALUE.C_CLK_INV { PARAM_VALUE.C_CLK_INV } {
	# Procedure called to update C_CLK_INV when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CLK_INV { PARAM_VALUE.C_CLK_INV } {
	# Procedure called to validate C_CLK_INV
	return true
}

proc update_PARAM_VALUE.C_CLK_SWAP { PARAM_VALUE.C_CLK_SWAP } {
	# Procedure called to update C_CLK_SWAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CLK_SWAP { PARAM_VALUE.C_CLK_SWAP } {
	# Procedure called to validate C_CLK_SWAP
	return true
}

proc update_PARAM_VALUE.C_D0_SWAP { PARAM_VALUE.C_D0_SWAP } {
	# Procedure called to update C_D0_SWAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_D0_SWAP { PARAM_VALUE.C_D0_SWAP } {
	# Procedure called to validate C_D0_SWAP
	return true
}

proc update_PARAM_VALUE.C_D1_SWAP { PARAM_VALUE.C_D1_SWAP } {
	# Procedure called to update C_D1_SWAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_D1_SWAP { PARAM_VALUE.C_D1_SWAP } {
	# Procedure called to validate C_D1_SWAP
	return true
}

proc update_PARAM_VALUE.C_D2_SWAP { PARAM_VALUE.C_D2_SWAP } {
	# Procedure called to update C_D2_SWAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_D2_SWAP { PARAM_VALUE.C_D2_SWAP } {
	# Procedure called to validate C_D2_SWAP
	return true
}

proc update_PARAM_VALUE.C_D3_SWAP { PARAM_VALUE.C_D3_SWAP } {
	# Procedure called to update C_D3_SWAP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_D3_SWAP { PARAM_VALUE.C_D3_SWAP } {
	# Procedure called to validate C_D3_SWAP
	return true
}

proc update_PARAM_VALUE.C_DATA_DELAY { PARAM_VALUE.C_DATA_DELAY } {
	# Procedure called to update C_DATA_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DATA_DELAY { PARAM_VALUE.C_DATA_DELAY } {
	# Procedure called to validate C_DATA_DELAY
	return true
}

proc update_PARAM_VALUE.C_DEBUG { PARAM_VALUE.C_DEBUG } {
	# Procedure called to update C_DEBUG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DEBUG { PARAM_VALUE.C_DEBUG } {
	# Procedure called to validate C_DEBUG
	return true
}

proc update_PARAM_VALUE.C_DIFF_TERM { PARAM_VALUE.C_DIFF_TERM } {
	# Procedure called to update C_DIFF_TERM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DIFF_TERM { PARAM_VALUE.C_DIFF_TERM } {
	# Procedure called to validate C_DIFF_TERM
	return true
}

proc update_PARAM_VALUE.C_IODELAY_GROUP { PARAM_VALUE.C_IODELAY_GROUP } {
	# Procedure called to update C_IODELAY_GROUP when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_IODELAY_GROUP { PARAM_VALUE.C_IODELAY_GROUP } {
	# Procedure called to validate C_IODELAY_GROUP
	return true
}

proc update_PARAM_VALUE.C_LANES { PARAM_VALUE.C_LANES } {
	# Procedure called to update C_LANES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LANES { PARAM_VALUE.C_LANES } {
	# Procedure called to validate C_LANES
	return true
}

proc update_PARAM_VALUE.C_MAX_FALSE_SOF { PARAM_VALUE.C_MAX_FALSE_SOF } {
	# Procedure called to update C_MAX_FALSE_SOF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MAX_FALSE_SOF { PARAM_VALUE.C_MAX_FALSE_SOF } {
	# Procedure called to validate C_MAX_FALSE_SOF
	return true
}

proc update_PARAM_VALUE.C_MAX_HDR_OFFSET { PARAM_VALUE.C_MAX_HDR_OFFSET } {
	# Procedure called to update C_MAX_HDR_OFFSET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MAX_HDR_OFFSET { PARAM_VALUE.C_MAX_HDR_OFFSET } {
	# Procedure called to validate C_MAX_HDR_OFFSET
	return true
}

proc update_PARAM_VALUE.C_NUM_LP_LANES { PARAM_VALUE.C_NUM_LP_LANES } {
	# Procedure called to update C_NUM_LP_LANES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NUM_LP_LANES { PARAM_VALUE.C_NUM_LP_LANES } {
	# Procedure called to validate C_NUM_LP_LANES
	return true
}

proc update_PARAM_VALUE.C_USE_DELAY { PARAM_VALUE.C_USE_DELAY } {
	# Procedure called to update C_USE_DELAY when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_DELAY { PARAM_VALUE.C_USE_DELAY } {
	# Procedure called to validate C_USE_DELAY
	return true
}


proc update_MODELPARAM_VALUE.C_DIFF_TERM { MODELPARAM_VALUE.C_DIFF_TERM PARAM_VALUE.C_DIFF_TERM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DIFF_TERM}] ${MODELPARAM_VALUE.C_DIFF_TERM}
}

proc update_MODELPARAM_VALUE.C_LANES { MODELPARAM_VALUE.C_LANES PARAM_VALUE.C_LANES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_LANES}] ${MODELPARAM_VALUE.C_LANES}
}

proc update_MODELPARAM_VALUE.C_NUM_LP_LANES { MODELPARAM_VALUE.C_NUM_LP_LANES PARAM_VALUE.C_NUM_LP_LANES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NUM_LP_LANES}] ${MODELPARAM_VALUE.C_NUM_LP_LANES}
}

proc update_MODELPARAM_VALUE.C_D0_SWAP { MODELPARAM_VALUE.C_D0_SWAP PARAM_VALUE.C_D0_SWAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_D0_SWAP}] ${MODELPARAM_VALUE.C_D0_SWAP}
}

proc update_MODELPARAM_VALUE.C_D1_SWAP { MODELPARAM_VALUE.C_D1_SWAP PARAM_VALUE.C_D1_SWAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_D1_SWAP}] ${MODELPARAM_VALUE.C_D1_SWAP}
}

proc update_MODELPARAM_VALUE.C_D2_SWAP { MODELPARAM_VALUE.C_D2_SWAP PARAM_VALUE.C_D2_SWAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_D2_SWAP}] ${MODELPARAM_VALUE.C_D2_SWAP}
}

proc update_MODELPARAM_VALUE.C_D3_SWAP { MODELPARAM_VALUE.C_D3_SWAP PARAM_VALUE.C_D3_SWAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_D3_SWAP}] ${MODELPARAM_VALUE.C_D3_SWAP}
}

proc update_MODELPARAM_VALUE.C_USE_DELAY { MODELPARAM_VALUE.C_USE_DELAY PARAM_VALUE.C_USE_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_DELAY}] ${MODELPARAM_VALUE.C_USE_DELAY}
}

proc update_MODELPARAM_VALUE.C_ADD_IDELAYCTRL { MODELPARAM_VALUE.C_ADD_IDELAYCTRL PARAM_VALUE.C_ADD_IDELAYCTRL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ADD_IDELAYCTRL}] ${MODELPARAM_VALUE.C_ADD_IDELAYCTRL}
}

proc update_MODELPARAM_VALUE.C_IODELAY_GROUP { MODELPARAM_VALUE.C_IODELAY_GROUP PARAM_VALUE.C_IODELAY_GROUP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_IODELAY_GROUP}] ${MODELPARAM_VALUE.C_IODELAY_GROUP}
}

proc update_MODELPARAM_VALUE.C_MAX_HDR_OFFSET { MODELPARAM_VALUE.C_MAX_HDR_OFFSET PARAM_VALUE.C_MAX_HDR_OFFSET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MAX_HDR_OFFSET}] ${MODELPARAM_VALUE.C_MAX_HDR_OFFSET}
}

proc update_MODELPARAM_VALUE.C_MAX_FALSE_SOF { MODELPARAM_VALUE.C_MAX_FALSE_SOF PARAM_VALUE.C_MAX_FALSE_SOF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MAX_FALSE_SOF}] ${MODELPARAM_VALUE.C_MAX_FALSE_SOF}
}

proc update_MODELPARAM_VALUE.C_BER_LIMIT { MODELPARAM_VALUE.C_BER_LIMIT PARAM_VALUE.C_BER_LIMIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BER_LIMIT}] ${MODELPARAM_VALUE.C_BER_LIMIT}
}

proc update_MODELPARAM_VALUE.C_BER_TIME { MODELPARAM_VALUE.C_BER_TIME PARAM_VALUE.C_BER_TIME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BER_TIME}] ${MODELPARAM_VALUE.C_BER_TIME}
}

proc update_MODELPARAM_VALUE.C_CER_LIMIT { MODELPARAM_VALUE.C_CER_LIMIT PARAM_VALUE.C_CER_LIMIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CER_LIMIT}] ${MODELPARAM_VALUE.C_CER_LIMIT}
}

proc update_MODELPARAM_VALUE.C_DATA_DELAY { MODELPARAM_VALUE.C_DATA_DELAY PARAM_VALUE.C_DATA_DELAY } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DATA_DELAY}] ${MODELPARAM_VALUE.C_DATA_DELAY}
}

proc update_MODELPARAM_VALUE.C_CLK_INV { MODELPARAM_VALUE.C_CLK_INV PARAM_VALUE.C_CLK_INV } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CLK_INV}] ${MODELPARAM_VALUE.C_CLK_INV}
}

proc update_MODELPARAM_VALUE.C_DEBUG { MODELPARAM_VALUE.C_DEBUG PARAM_VALUE.C_DEBUG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DEBUG}] ${MODELPARAM_VALUE.C_DEBUG}
}

proc update_MODELPARAM_VALUE.C_CLK_SWAP { MODELPARAM_VALUE.C_CLK_SWAP PARAM_VALUE.C_CLK_SWAP } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CLK_SWAP}] ${MODELPARAM_VALUE.C_CLK_SWAP}
}

