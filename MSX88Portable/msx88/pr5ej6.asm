ORG 1000H
INI DB 0
FIN DB 15
ORG 2000H
ORG 2000H
 MOV AL, INI
 MOV AH, FIN
 SUMA: INC AL
 CMP AL, AH
 JMP SUMA
 HLT
 END
