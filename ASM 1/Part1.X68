*-----------------------------------------------------------
* Title      : part1.68k
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:   
    MOVE.B #9, D1     ; Move memory to D1 register 
    MOVE.B D1, D2   ; move D2 contents into D1 
    MOVE.B D1, 1100 ; Move contents of memory 1100 into D1
    MOVE.B 1100, D2 ; Moves contents of memory location 1100 into D2
    MOVE.B 1100, 100 ; Moves contents of memory location 100 into memory location 1100
; 100 is located in D2             

* Put program code here

    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
