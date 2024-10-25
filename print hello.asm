.model small
.stack 100h
.data
msg DB 'Hello$'

.code
main proc
    
    mov ax,@data
    mov ds,ax
    mov dl,msg
    mov dx,offset msg
    
    mov ah,9
    int 21h
    
    mov ah,4ch
    int 21h
    main endp
end main



