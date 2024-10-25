.model small
.stack 100h
.data
.code
main proc
    
    mov ah,1
    int 21h
    mov bl,al
    
    mov ah,1
    int 21h
    mov dl,al
    
    div dl
    mov dx,ax
    add dx,48
    
    mov ah,2
    int 21h
    
    mov ah,4ch
    int 21h
    main endp
end main




