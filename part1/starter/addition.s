.globl _start 
.section .text

_start:
    movq $60, %rax
    movq $20, %rdi
    addq %rax, %rdi
    syscall