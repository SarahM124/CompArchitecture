*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG $1000
    START:
         LEA text, A1 ; Text is put into address register 1
         MOVE #4,D0 ; Move 4 into data register D0
         TRAP #15 ; Displays data register 
         MOVE #14,D0 ; Move 14 into data register D0
        TRAP #15 ; Displays data register 
        MOVE #3,D0 ; Move 3 into D0
        TRAP #15 ; display data register 
 
    SIMHALT
text dc.b 'Data Register: ',0
    END START


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
