
ARCH := riscv64gc-unknown-none-elf
OBJCOPY := rust-objcopy
BOOTLOADER := ./bootloader/rustsbi-qemu.bin
GDB := riscv64-unknown-elf-gdb
DA := S

ELF := ./target/$(ARCH)/debug/rust-os
KERNEL_ENTRY_PA := 0x80200000
bin: build
	$(OBJCOPY) $(ELF) --strip-all hehi.bin
qemu:bin
	qemu-system-riscv64	\
		-machine virt \
		-nographic \
		-bios $(BOOTLOADER) \
		-device loader,file=./hehi.bin,addr=$(KERNEL_ENTRY_PA) \
		-d unimp

debug:bin 
	qemu-system-riscv64	\
		-machine virt \
		-nographic \
		-bios $(BOOTLOADER) \
		-device loader,file=./hehi.bin,addr=$(KERNEL_ENTRY_PA)	\
		-s -S

gdb:
	$(GDB) -tui -s $(ELF) -ex 'target remote localhost:1234'
dis:
	rust-objdump --arch-name=riscv64 $(ELF) -$(DA) > exp.S

build: 
	cargo build -v
clean:
	cargo clean
read:
	rust-readobj $(ELF) -h