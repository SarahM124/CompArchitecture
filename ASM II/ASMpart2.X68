*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  
    LEA Health ,A2 ; loads message into A1
    MOVE.B (A2),D1
    ADD.B #5 , D1
    MOVE.B #17, D1
    
     TRAP #15 ; displays 'Health' 
    
    
     MOVE.B #3,D0
     TRAP #15
    

    SIMHALT             ; halt simulator

Health DC.B $10

    END    START        ; last line of source
*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
