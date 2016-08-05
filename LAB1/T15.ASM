.model small
.code
 Mov AH,1
 Int 33
 Mov BL,AL
 Int 33
 Mov CL,AL
 Int 33
 Mov DH,AL
 Int 33
 Mov DL,AL
 Mov AH,2
 Int 33
 Mov DL,DH
 Int 33
 Mov DL,CL
 Int 33
 Mov DL,BL
 Int 33
 Mov AH,76
 Int 33
END
