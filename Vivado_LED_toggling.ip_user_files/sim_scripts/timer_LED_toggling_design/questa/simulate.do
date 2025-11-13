onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib timer_LED_toggling_design_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {timer_LED_toggling_design.udo}

run 1000ns

quit -force
