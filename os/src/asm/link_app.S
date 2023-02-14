
.section .data
.globl __num_app
__num_app:
    .quad 2
    .quad app_0_start
    .quad app_1_start
    .quad app_1_end

.section .data
app_0_start:
    .incbin "/home/oslab/rust-os/user/build/bin/hellowrold.bin"
app_0_end:
app_1_start:
    .incbin "/home/oslab/rust-os/user/build/bin/hw.bin"
app_1_end:


