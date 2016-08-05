.model small
.code
 Mov AH,1
 Int 33
 Mov DH,AL
 Sub DH,48
 Int 33
 Mov BL,AL
 Sub BL,48
 Add BL,DH
 Sub BL,10
 Mov DL,49
 Mov AH,2
 Int 33
 Mov DL,BL
 Add DL,48
 Int 33
 Mov AH,76
 Int 33
END
