onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+c_addsub_0  -L xilinx_vip -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.c_addsub_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {c_addsub_0.udo}

run 1000ns

endsim

quit -force
