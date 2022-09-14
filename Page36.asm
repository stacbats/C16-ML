// Taken from the Melbourne House Book for the plus 4 & c16
// C16 Machine Language for the absolute beginner

BasicUpstart2(enter)

    * = $2000 "start address"
enter:

    lda #$67    // Load A with value 103
    clc         // Clear the carry
    adc #$b2    // Add A to value
    sta $03     // store in 
    lda #$6c    // Repeat above 
    adc #$49    // But now 
    sta $04     // Store value in 04

     
// Turn border black once above complete
    lda #$00
    sta $d020
    rts

// for learning purposes i have used the C64 Vice monitor