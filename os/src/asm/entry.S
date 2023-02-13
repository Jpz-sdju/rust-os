.section .text.entry
.globl _start
.globl _other
_start:
    la sp,boot_stack_bottom;
    call rmain;

_other:
    li x3,2;
.section .bss.stack
.globl boot_stack
boot_stack:
    .space 4048*8;

    
.globl boot_stack_bottom
boot_stack_bottom:
