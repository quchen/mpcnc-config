; Probe
    G38.2 G91 F200 Z-30 P0
        ; G91: relative movement
        ; P0: set coordinate to zero after probing
        ; Z-30: Probe in negative Z direction, error if no probe contact after 30mm
    G90 ; Back to absolute coordinates

; Move the pen away from the paper again
    G0 Z3
