.model small
.stack 100h
.data
.code
main proc
    mov al,30
    mov bl,3
    
    div bl
    AAM
    
    mov ch,ah
    mov cl,al
    
    mov dl,ch
    add dl,48
    mov ah,2
    int 21h
    
    mov dl,cl
    add dl,48
    mov ah,2
    int 21h
    
    mov ah,4ch
    int 21h
    main endp
end main
   


