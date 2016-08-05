.model small
.code
 Mov AH,2
 Mov AL,68
 Mov DL,103
 Mov CL,57
 Int 21h
 Mov DL,CL
 Int 21h
 Mov DL,AL
 Int 21h
 Mov AH,76
 Int 21h
END
