transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+timer_LED_toggling_design  -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.timer_LED_toggling_design xil_defaultlib.glbl

do {timer_LED_toggling_design.udo}

run 1000ns

endsim

quit -force
