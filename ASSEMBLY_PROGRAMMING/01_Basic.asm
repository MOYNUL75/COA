.MODEL SMALL ;Memory Model
.STACK 100H  ;Stack Segment Size
.DATA        ;Data Segment

.CODE        ;Code Segment

MAIN PROC ;Main Procedure
      
      
      
      
    ;Show Program Message
    MOV AH, 4CH ;PROGRAM HAS RETURNED CONTROL TO THE OPERATING SYSTEM
    INT 21H     ;Interrupt 21H Execute the Program  
    
    
    
    MAIN ENDP ;End The Program
END MAIN