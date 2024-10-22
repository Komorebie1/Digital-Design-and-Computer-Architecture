onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+verify_RAM -L xil_defaultlib -L xpm -L dist_mem_gen_v8_0_12 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.verify_RAM xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {verify_RAM.udo}

run -all

endsim

quit -force
