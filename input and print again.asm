
 .model small
 .stack 100h
 .data
 .code
 main Proc 
    mov ah,1
    int 21h
    
    mov dl,97
    mov ah,2
    int 21h
    
      mov ah, 4ch
    int 21h
    main endp
 end main







