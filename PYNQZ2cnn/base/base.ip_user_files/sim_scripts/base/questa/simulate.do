onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "C:/Xilinx/Vivado/2016.1/lib/win64.o/libxil_vsim.dll" -lib xil_defaultlib base_opt

do {wave.do}

view wave
view structure
view signals

do {base.udo}

run -all

quit -force
