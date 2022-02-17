section .data
message db "Hello World!!!!", 10h

section .text

global _main

_main:
    mov eax, 4
    mov ebx, 1
    mov ecx, message
    mov edx, 20
    int 80h


    mov eax, 1
    mov ebx, 0
    int 80h

