.model small
.code
 Mov AH,1
 Int 33
 Mov DL,AL
 Int 33
 Add DL,AL
 Mov AH,2
 Int 33
 Mov AH,76
 Int 33
END
