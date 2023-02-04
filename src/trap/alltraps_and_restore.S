.section .text.trap

__alltraps:
    ; la sp,KERNEL_STACK;
    csrrw sp, sscratch, sp; //now sscratch is point to user stack
    addi sp,sp,-8*34; //8 mean the arch is riscv64
    sd x0,0(sp);
    sd x1,1*8(sp);

    ; sd x2,2*8(sp);

    sd x3,3*8(sp);
    sd x4,4*8(sp);
    sd x5,5*8(sp);
    sd x6,6*8(sp);
    sd x7,7*8(sp);
    sd x8,8*8(sp);
    sd x9,9*8(sp);
    sd x10,10*8(sp);
    sd x11,11*8(sp);
    sd x12,12*8(sp);
    sd x13,13*8(sp);
    sd x14,13*8(sp);
    sd x15,15*8(sp);
    sd x16,16*8(sp);
    sd x17,17*8(sp);
    sd x18,18*8(sp);
    sd x19,19*8(sp);
    sd x20,20*8(sp);
    sd x21,21*8(sp);
    sd x22,22*8(sp);
    sd x23,23*8(sp);
    sd x24,24*8(sp);
    sd x25,25*8(sp);   
    sd x26,26*8(sp);
    sd x27,27*8(sp);
    sd x28,28*8(sp);
    sd x29,29*8(sp);
    sd x30,30*8(sp);
    sd x31,31*8(sp);

    csrr t0, sstatus;
    csrr t1, sepc;

    sd t0, 32*8(sp);
    sd t1, 33*8(sp);

    csrr t0, sscratch;
    sd t0, 2*8(sp);

    mv a0,sp;
    call trap_handler;

__restore:
    



