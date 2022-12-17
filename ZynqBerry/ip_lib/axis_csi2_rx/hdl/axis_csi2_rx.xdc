set_false_path -to [get_pins hdr_parser_inst/enable_i_reg/D]
set_false_path -from [get_pins {calibration_system_inst/err_req_sr_reg[7]/C}] -to [get_pins {calibration_system_inst/err_ack_sr_reg[0]/D}]
set_false_path -from [get_pins {calibration_system_inst/crc_req_sr_reg[7]/C}] -to [get_pins {calibration_system_inst/crc_ack_sr_reg[0]/D}]
