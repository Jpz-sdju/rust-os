
OUTPUT_ARCH(riscv)
ENTRY(_start)
SECTIONS{
    . = 0x80200000;
    .text : {
        *(.text.entry)
        *(.text.jpz_main)
        *(.text)
        *(.text.*)
    }
    . = ALIGN(4K);
    etext = .;
    srodata = .;
    .rodata : {
        *(.rodata .rodata.*)
        *(.srodata .srodata.*)
    }

    . = ALIGN(4K);
    erodata = .;
    sdata = .;
    .data : {
        *(.data .data.*)
        *(.sdata .sdata.*)
    }

    . = ALIGN(4K);
    edata = .;
    
    .bss : {
        *(.bss.stack)
        sbss = .;
        *(.bss .bss.*)
        *(.sbss .sbss.*)
    }
    ebss = .;
    . = ALIGN(4K);
    ekernel = .;
}