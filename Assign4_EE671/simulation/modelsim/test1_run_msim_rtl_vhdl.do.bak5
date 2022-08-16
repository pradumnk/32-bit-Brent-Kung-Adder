transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {D:/Documents/Quartus Projects/Assign4_EE671/Brent Kung Adder parts.vhd}

vcom -93 -work work {D:/Documents/Quartus Projects/Assign4_EE671/Brent Kung Adder TestBench.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  test_adder

add wave *
view structure
view signals
run -all
