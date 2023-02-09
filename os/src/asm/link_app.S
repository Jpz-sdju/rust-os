
.section .data
.globl __num_app
__num_app:
    .quad 1
    .quad app_0_start
    .quad app_0_end

.section .data
app_0_start:
    .incbin "/home/oslab/work/rust-os/user/build/bin/hellowrold.bin"
app_0_end:
