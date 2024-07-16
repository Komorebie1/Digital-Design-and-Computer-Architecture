onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sys_clk_opt

do {wave.do}

view wave
view structure
view signals

do {sys_clk.udo}

run -all

quit -force
