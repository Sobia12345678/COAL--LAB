.model small
.stack 100h
.data
.code
main proc 
    
    mov cl,3
    mov bl,2
    
    
    mul bl
    mov dx,ax
    add dx,48
    
    mov ah,2
    int 21h
    
    mov ah,4ch
    int 21h
    main endp
end main








