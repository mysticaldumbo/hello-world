; Assembly language, often referred to simply as assembly, is a low-level programming language that closely resembles machine code
; and is specific to the architecture of the computer's processor. It provides a human-readable representation of the machine instructions,
; making it easier for programmers to write and understand code at the hardware level.
section .data
    hello db 'Hello, World!',0

section .text
    global _start

_start:
    mov     eax, 4
    mov     ebx, 1
    mov     ecx, hello
    mov     edx, 13
    int     0x80

    mov     eax, 1
    xor     ebx, ebx 
    int     0x80 