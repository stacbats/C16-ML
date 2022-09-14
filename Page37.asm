// Taken from the Melbourne House Book for the plus 4 & c16
// C16 Machine Language for the absolute beginner

BasicUpstart2(enter)

    * = $2000 "start address"
enter:

    lda #$08
    sec         // Set the carry to ensure subtraction is correct or may add whats in the carry
    sbc #$05
    sta $05
.break

    rts

// for learning purposes i have used the C64 Vice monitor