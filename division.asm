MVI A,16
MVI B,03
MVI C,00H
LOOP: SUB B
INR C
CMP B 
JNC LOOP
OUT 01
MOV A,C
OUT 02
HLT