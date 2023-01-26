section .text

extern getLoadLibraryA

global WorkCallback

WorkCallback:
    mov rcx, rdx
    xor rdx, rdx
    call getLoadLibraryA
    jmp rax
