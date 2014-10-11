
;( Generated on: 2014-10-04 11:02:35 )
;Initialize
G90 ; use absolute coordinates
G21 ; set units to millimeters
G1 Z10 F200 ; Lift Z before homing XY
G28 X0 Y0; home all axes
G1 Z40 F200 ; move to cutting height


;Start here

G0 F5000
G0 X43.538 Y85.667
M42 P9 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X43.538 Y85.667
G1 X43.538 Y168.140
G1 X126.012 Y168.140
G1 X126.012 Y85.667
G1 X43.538 Y85.667
M42 P9 S0 ; laser off

G0 F5000
G0 X88.039 Y115.105
M42 P9 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X88.039 Y115.105
G1 X88.039 Y123.995
G1 X100.739 Y123.995
G1 X100.739 Y115.105
G1 X88.039 Y115.105
M42 P9 S0 ; laser off

G0 F5000
G0 X88.039 Y116.629
M42 P9 S255 ; Laser On
G4 P50 ; Delay in milliseconds
G1 F50
G1 X88.039 Y116.629
G1 X88.039 Y125.519
G1 X100.739 Y125.519
G1 X100.739 Y116.629
G1 X88.039 Y116.629
M42 P9 S0 ; laser off

G0 F5000

; End Code 
M42 P9 S0 ; laser off
G28 X0 Y0; home all axes
M84 ; disable motors
