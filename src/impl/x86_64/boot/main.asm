global start

section .text
bits 32
start:
    ; print "OK"
    mov dword [0xb8000], 0x2f4b2f4f ; First argument is the location of video memory in the cpu
    ; Second is the binary of "OK"
     hlt ; Halts the cpu.