.model small
.code
  Mov AH,1
  Int 33
  Cmp AL,65
  JL L1
  Cmp AL,122
  JG L1
  Cmp AL,90
  JG L2
  Jmp L3
  L2:
  Cmp AL,97
  JL L1
  L3:
  Mov DL,224
  Jmp L4
  L1:Mov DL,225
  L4:Mov AH,2
  Int 33
  Mov AH,76
  Int 33
END
