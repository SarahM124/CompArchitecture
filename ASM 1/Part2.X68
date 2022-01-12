*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
        ORG $1000
        START:
             MOVE.B #9,D1 ; 9 is moved into data register D1
             LEA text, A1 ; Text is put into address register 1
             MOVE #14,D0 ; 14 is moved into data register D0
            TRAP #15    ; Displays data register 
            MOVE #3,D0 ; 3 is moved into data register 0 
            TRAP #15 ; Displays data register 
 
 SIMHALT
text dc.b 'Data Register: ',0
       END START

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
