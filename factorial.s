        .data
number: .word 10
        .text

start:  daddi r29,r0,0x80   ; position stack
        ld r1,number(r0)    ; get number
        jal factorial
        halt


;
; Function to multiply the integers in r3 and r4
; product in r5 and r6
; destroys 
;

mul:    daddi r1,r0,64   ; r1=64 bits
        daddi r5,r0,63   ; for shifting
        daddu r2,r0,r0   ; r2=0
        daddu r10,r0,r0  ; r10=0
        andi r9,r3,1     ; check LSB of x
        dsrl r3,r3,1     ; and then shift it right
again:  daddu r6,r0,r0
        movn r6,r4,r9
        daddu r2,r2,r6
        sltu r7,r2,r6    ; did it overflow?
        dsllv r7,r7,r5   ; catch overflowed bit
        andi r10,r2,1    ; get LSB of r2 ..
        dsllv r10,r10,r5 ; .. becomes MSB of r3 
        dsrl r2,r2,1     ; 64-bit shift of r2,r3
        or r2,r2,r7      ; or in overflowed bit
        andi r9,r3,1     ; catch LSB
        daddi r1,r1,-1   ; here to avoid stall
        dsrl r3,r3,1
        or r3,r3,r10     ; shift it right, and set MSB
        bnez r1,again
        dadd r5,r0,r2
        dadd r6,r0,r3

        jr r31
        nop


factorial: sd r31,(r29)
        daddi r29,r29,8  ; push return address onto stack
        slti r2,r1,2
        bnez r2,out     ; set r2=1 and return
        dadd r3,r0,r1
        daddi r1,r1,-1
        jal factorial
        dadd r4,r0,r2
        jal mul
        dadd r2,r0,r6

out:    daddi r29,r29,-8
        ld r31,0(r29)
        jr r31
	