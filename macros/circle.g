G0 ; Rapid movement (max feedrate)
G90 ; Absolute positioning
Z10 ; Raise pen
G0 X150 Y100 ; Go to circle starting point
Z-0.5 ; Lower pen

F5000
G91 G2 X0 Y0 I-50 J0 ; Trace the circle

(Lift pen)
G0
G90
Z10
