# this my first program MyExit
.globl _start

.section .text

_start:
    movq $60, %rax
    movq $9, %rdi
    syscall 
