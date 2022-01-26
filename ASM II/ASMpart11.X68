*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  

    LEA MESSAGE,A1 ; loads message into A1
    MOVE.B #14,D0 
    TRAP #15 ; displays 'Enter points' 
    
    MOVE.B #4,D0 ; asks for user input
    TRAP #15
    
     MOVE.B #3,D0 ; displays points
    TRAP #15
    

    SIMHALT             ; halt simulator

MESSAGE DC.B 'Enter points' ,0

    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
