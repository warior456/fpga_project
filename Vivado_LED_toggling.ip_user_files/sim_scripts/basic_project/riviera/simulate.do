transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+basic_project  -L xil_defaultlib -L xpm -L xlconcat_v2_1_7 -L xlconstant_v1_1_10 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.basic_project xil_defaultlib.glbl

do {basic_project.udo}

run 1000ns

endsim

quit -force
