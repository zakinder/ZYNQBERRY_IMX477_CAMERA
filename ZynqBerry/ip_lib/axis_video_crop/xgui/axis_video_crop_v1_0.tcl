# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_MODE" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_X_OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_Y_OFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_X_RES" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_Y_RES" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_MODE { PARAM_VALUE.C_MODE } {
	# Procedure called to update C_MODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MODE { PARAM_VALUE.C_MODE } {
	# Procedure called to validate C_MODE
	return true
}

proc update_PARAM_VALUE.C_X_OFF { PARAM_VALUE.C_X_OFF } {
	# Procedure called to update C_X_OFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_X_OFF { PARAM_VALUE.C_X_OFF } {
	# Procedure called to validate C_X_OFF
	return true
}

proc update_PARAM_VALUE.C_X_RES { PARAM_VALUE.C_X_RES } {
	# Procedure called to update C_X_RES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_X_RES { PARAM_VALUE.C_X_RES } {
	# Procedure called to validate C_X_RES
	return true
}

proc update_PARAM_VALUE.C_Y_OFF { PARAM_VALUE.C_Y_OFF } {
	# Procedure called to update C_Y_OFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Y_OFF { PARAM_VALUE.C_Y_OFF } {
	# Procedure called to validate C_Y_OFF
	return true
}

proc update_PARAM_VALUE.C_Y_RES { PARAM_VALUE.C_Y_RES } {
	# Procedure called to update C_Y_RES when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_Y_RES { PARAM_VALUE.C_Y_RES } {
	# Procedure called to validate C_Y_RES
	return true
}


proc update_MODELPARAM_VALUE.C_MODE { MODELPARAM_VALUE.C_MODE PARAM_VALUE.C_MODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MODE}] ${MODELPARAM_VALUE.C_MODE}
}

proc update_MODELPARAM_VALUE.C_X_OFF { MODELPARAM_VALUE.C_X_OFF PARAM_VALUE.C_X_OFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_X_OFF}] ${MODELPARAM_VALUE.C_X_OFF}
}

proc update_MODELPARAM_VALUE.C_Y_OFF { MODELPARAM_VALUE.C_Y_OFF PARAM_VALUE.C_Y_OFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Y_OFF}] ${MODELPARAM_VALUE.C_Y_OFF}
}

proc update_MODELPARAM_VALUE.C_X_RES { MODELPARAM_VALUE.C_X_RES PARAM_VALUE.C_X_RES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_X_RES}] ${MODELPARAM_VALUE.C_X_RES}
}

proc update_MODELPARAM_VALUE.C_Y_RES { MODELPARAM_VALUE.C_Y_RES PARAM_VALUE.C_Y_RES } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_Y_RES}] ${MODELPARAM_VALUE.C_Y_RES}
}

