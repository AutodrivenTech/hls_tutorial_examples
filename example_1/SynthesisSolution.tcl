open_project hls_solution 
open_solution example1 
set_part xcvu9p-flgb2104-2-i 
add_files -cflags "-DHLSLIB_SYNTHESIS -std=c++11 -I../hlslib/include" "example1_solution.cpp entry.cpp" 
set_top Entry 
create_clock -period 300MHz -name default
csynth_design
exit
