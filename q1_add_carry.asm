; Name: Marwan Hafez Mohamed
; Student ID: 2025000971
; Section: 1
; Question: Q1 8-Bit Addition with Carry


MVI C, 00H
LDA 2500H
MOV B, A
LDA 2501H
ADD B
JNC NOCARRY
INR C
NOCARRY: STA 2502H
MOV A, C
STA 2503H
HLT
