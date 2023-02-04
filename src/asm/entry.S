.section .text.entry
.globl _start
.globl _other
_start:
    call jpz_main;

_other:
    li x3,2;