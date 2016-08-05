.model small
.code
  Mov AH,1
  Int 33
  Sub AL,48
  Mov DH,AL
  Int 33
  Mov AH,2
  Sub AL,48
  Cmp DH,5
  JG L1
  Cmp AL,5
  JG L1
  Add DH,AL
  Mov BL,DH
  Jmp L2
  L1:
  Add DH,AL
  Sub DH,10
  Mov BL,DH
  Mov DL,49
  Int 33
  L2:
  Add BL,48
  Mov DL,BL
  Int 33
  Mov AH,76
  Int 33
End


