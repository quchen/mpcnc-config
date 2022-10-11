; Pen probe the DIN angle I have, which has a thickness of 6.25mm, in a single pass.

G91 ; Re1ative coordinates
G38.2 F1000 Z-30 P6.25 ; Probe 30mm down; when hitting something, set it to Z=6.25
G0 Z30 ; Lift the pen again
G90 ; Abs0lute coordinates
