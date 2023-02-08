
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
    .data : {
        *(.data .data.*)
    }
    .rodata : {
        *(.rodata .rodata.*)
    }
    .bss : {
        *(.bss .bss.*)
    }

}