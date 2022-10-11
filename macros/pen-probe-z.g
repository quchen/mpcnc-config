; Go all the way up
G53 G0 G90 Z0

; Set this to Z=0 for now
G10 L20 P0 Z0

; Probe cycle 1: quickly move towards paper
    G38.2 F1000 Z-120 P0
        ; P0: set coordinate to zero after probing
        ; Z-120: Probe in negative Z direction, error if no probe contact after
        ;        120mm (125mm is max travel, so the pen should make contact)
    G90 ; Back to absolute coordinates

; Move the pen away from the paper again
    G0 Z3

; Cycle 2: re-probe at lower speed
    G38.2 G91 F200 Z-5 P0
    G0 Z3
    G90
