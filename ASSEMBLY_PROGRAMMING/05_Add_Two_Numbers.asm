.MODEL SMALL
.STACK 100H
.DATA
 
;DB=DEFINE BYTE
MSG DB "HELLO WORLD $"  
MSG2 DB "ASSEMBLY LANGUAGE $"
.CODE

MAIN PROC
    MOV AX,@DATA ;Initialization of Data Segment
    MOV DS,AX
              
    
    LEA DX,MSG   ;Load Effective Address
    MOV AH,9
    INT 21H
    
    MOV AH,2
    MOV DL,0DH
    INT 21H
    MOV DL,0AH
    INT 21H
    
    LEA DX,MSG2   ;Load Effective Address
    MOV AH,9
    INT 21H

    
    MOV AH,4CH
    INT 21H
    
    MAIN ENDP
END MAIN