.include "tn85def.inc"
       ldi     r16,1
       out     ddrb,r16      ; PB0 as output
       sbi     pinb,pinb0    ; toggle
       rjmp    PC-1          ; forever
       
