.model small
.code
 Mov AH,1
 Mov CX,10
 Mov DX,0
 L1:
 Int 33
 Add DL,AL
 Adc DH,0
 Loop L1
 Mov CX,0
 L2:
 Sub DX,10
 Add CX,1
 Cmp DX,10
 JGE L2
 Mov AH,2
 Mov DX,CX
 Int 33
 Mov AH,76
 Int 33
End
