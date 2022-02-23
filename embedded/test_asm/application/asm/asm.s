    AREA Strcopy, CODE, READONLY
    EXPORT strcopy

strcopy
    LDRB R2, [R1], #1  ;SRC
    STRB R2, [R0], #1  ;DEST
    CMP R2, #0
    BNE strcopy
    MOV PC, LR
    END


        