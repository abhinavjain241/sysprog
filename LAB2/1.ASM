.model small
.code
  Mov AH,1
  Int 33
  Cmp AL,65
  JL L1
  Cmp AL,90
  JG L1
  Mov DL,224
  Jmp L2
  L1:Mov DL,225
  L2:Mov AH,2
  Int 33
  Mov AH,76
  Int 33
END
