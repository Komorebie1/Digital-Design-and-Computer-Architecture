onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib test_flags_and_result_rom_opt

do {wave.do}

view wave
view structure
view signals

do {test_flags_and_result_rom.udo}

run -all

quit -force
