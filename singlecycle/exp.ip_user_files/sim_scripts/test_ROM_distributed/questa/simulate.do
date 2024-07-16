onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib test_ROM_distributed_opt

do {wave.do}

view wave
view structure
view signals

do {test_ROM_distributed.udo}

run -all

quit -force
