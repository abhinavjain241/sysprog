.model small
.code
 Mov AH,1
 Int 33
 Mov DL,AL
 Sub DL,48
 Int 33
 Mov DH,AL
 Sub DH,48
 Add DL,DH
 Add DL,48
 Mov AH,2
 Int 33
 Mov AH,76
 Int 33
END
