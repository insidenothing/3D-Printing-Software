(**** Beginning of end.gcode ****)
(**** begin move to cooling position ****)
G1 X0.0 Y55.0 F3300.0 (move to cooling position)
(**** end move to cooling position ****)
(**** begin filament reversal ****)
M108 R50 T0
M102 T0 (Extruder on, reverse)
G04 P100 (Wait t/1000 seconds)
M103 T0 (Extruder off)
(**** end filament reversal ****)
(**** begin cool for safety ****)
M104 S0 (set extruder temperature)
M109 S0 (set heated-build-platform temperature)
(**** end cool for safety ****)
(**** end of end.gcode ****)