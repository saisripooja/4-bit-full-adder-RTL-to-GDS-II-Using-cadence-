set_db library /home/user/cadence/FOUNDRY/digital/90nm/dig/lib/slow.lib

read_hdl fulladd.v
elaborate
syn_generic
syn_map
syn_opt

write_hdl > fulladd_netlist.v
write_sdc > fulladd_output.sdc

gui_show

report timing > fulladd_timing.rpt
report power > fulladd_power.rpt
report area > fulladd_cell.rpt
report gates > fulladd_gates.rpt
