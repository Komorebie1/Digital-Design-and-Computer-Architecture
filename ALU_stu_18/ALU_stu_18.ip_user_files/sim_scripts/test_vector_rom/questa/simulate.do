onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib test_vector_rom_opt

do {wave.do}

view wave
view structure
view signals

do {test_vector_rom.udo}

run -all

quit -force
