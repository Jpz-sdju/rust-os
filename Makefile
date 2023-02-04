
ARCH := riscv64gc-unknown-none-elf
OBJCOPY := rust-objcopy
BOOTLOADER := ./bootloader/rustsbi-qemu.bin
ELF := ./target/$(ARCH)/debug/exp
KERNEL_ENTRY_PA := 0x80200000
bin: build
	$(OBJCOPY) $(ELF) --strip-all hehi.bin
qemu:bin
	qemu-system-riscv64	\
		-machine virt \
		-nographic \
		-bios $(BOOTLOADER) \
		-device loader,file=./hehi.bin,addr=$(KERNEL_ENTRY_PA)	\
		-s -S

dis:
	rust-objdump --arch-name=riscv64 $(ELF) -S > exp.S

build: 
	cargo build -v
clean:
	cargo clean
read:
	rust-readobj $(ELF) -h