.model small
.stack 100h
.data 
n1 Db 'Sobia$'
n2 Db 'Ahmed$'

.code
main proc
    
    mov ax,@data
    mov ds,ax
    mov dl,n1   
    mov bl,n2
    mov dx,offset n1
 
    
    mov ah,9
    int 21h  
    
      mov dx,offset n2
    
    mov ah,9
    int 21h
    
    mov ah,4ch
    int 21h
    main endp
end main
    



