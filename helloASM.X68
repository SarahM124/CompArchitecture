*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------

; loop for adding players health
    ORG    $1000
START:             

    LEA MESSAGE, A1 ; Message that prints
    MOVE.B #20, $3000 ; Current health
    MOVE.B #2, D0 ; Amount of times to loop to add health
    
NEXT:             
    
    ADD.B #10, D1 ; ADD 
    MOVE.B D0, D2
    BLT 
     

DISPLAY:
    
    MOVE.B #14, D0
    TRAP #15
    
CALL_ADD_HEALTH 
    BSR ADD_HEALTH
    BRA DISPLAY

ADD_HEALTH
    ADD.W #20, D1
    RTS
      
    

    SIMHALT             

MESSAGE DC.B "Health loop", 0

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
