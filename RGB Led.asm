ORG 0000H
REPEAT:MOV P2,#06H
LCALL DELAY
MOV P2,#05H
LCALL DELAY
MOV P2,#03H
LCALL DELAY
SJMP REPEAT
DELAY:MOV R7,#02H
L1:MOV R6,#02H
DJNZ R6,$
DJNZ R7,L1
RET
