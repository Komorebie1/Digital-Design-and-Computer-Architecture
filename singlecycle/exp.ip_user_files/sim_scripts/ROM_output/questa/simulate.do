onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ROM_output_opt

do {wave.do}

view wave
view structure
view signals

do {ROM_output.udo}

run -all

quit -force
