.model small
.code
 Mov AH,1
 Int 33
 Mov DL,AL
 Mov AH,2
 Sub DL,48
 Add DL,DL
 Add DL,48
 Int 33
 Mov AH,76
 Int 33
END
