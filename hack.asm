; skip pixie flying-in animation at start of level
!seek 0x12d5e
!org 0x7012d5e
        nop
        nop
; skip first dialogue of level
!seek 0x12db6
!org 0x7012db6
        nop
        nop
; skip pixie flying-away animation at start of level
!seek 0x12e82
!org 0x7012e82
        nop
        nop

; skip subsequent dialogue boxes in level
!seek 0x1390a
!org 0x701390a
        jmp [r31]
