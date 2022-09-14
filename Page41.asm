// Taken from the Melbourne House Book for the plus 4 & c16
// C16 Machine Language for the absolute beginner

BasicUpstart2(enter)

    * = $2000 "start address"
enter:

    lda #$00
    sta $0400
L1: lda $0400
    clc 
    adc #$04
    sta $0400
    jmp L1

    rts

// for learning purposes i have used the C64 Vice monitor