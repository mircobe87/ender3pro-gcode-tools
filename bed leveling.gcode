G28 ; homing
G92 E0 ; Reset Extruder

; moving on the 1st calibration point
M117 Moving on the 1st calibration point
G1 Z5.0 F150
G1 X30.0 Y35.0 F1500 ; move over 1st bed regulation wheel
G1 Z0.0 F150
M0

; moving on the 2nd calibration point
M117 Moving on the 2nd calibration point
G1 Z5.0 F150
G1 X200.0 Y35.0 F1500 ; move over 2nd bed regulation wheel
G1 Z0.0 F150
M0

; moving on the 3rd calibration point
M117 Moving on the 3rd calibration point
G1 Z5.0 F150
G1 X200.0 Y205.0 F1500 ; move over 3rd bed regulation wheel
G1 Z0.0 F150
M0

; moving on the 4th calibration point
M117 Moving on the 4th calibration point
G1 Z5.0 F150
G1 X30.0 Y205.0 F1500 ; move over 4th bed regulation wheel
G1 Z0.0 F150
M0

G28 ; homing
M117 Bad leveling completed.