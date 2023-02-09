APP_DIR := src/bin
TARGET := riscv64gc-unknown-none-elf
MODE := release
TARGET_DIR := target/$(TARGET)/$(MODE)
BUILD_DIR := build
APPS := $(wildcard $(APP_DIR)/*.rs)

OBJDUMP := rust-objdump 
OBJCOPY := rust-objcopy 
binary:
	@echo $(ELFS)

	python3 build.py 

	$(foreach elf, $(ELFS), \
		$(OBJCOPY) $(elf) --strip-all -O binary $(patsubst $(TARGET_DIR)/%, $(TARGET_DIR)/%.bin, $(elf)); \
		cp $(elf) $(patsubst $(TARGET_DIR)/%, $(TARGET_DIR)/%.elf, $(elf));)

ec:
	echo $(ELFS)
	echo $(TARGET_DIR)

ELFS := $(patsubst $(APP_DIR)/%.rs, $(TARGET_DIR)/%, $(APPS))

disasm:
	@$(foreach elf, $(ELFS), \
		$(OBJDUMP) $(elf) -S > $(patsubst $(TARGET_DIR)/%, $(TARGET_DIR)/%.asm, $(elf));)
	@$(foreach t, $(ELFS), cp $(t).asm $(BUILD_DIR)/asm/;)
pre:
	@mkdir -p $(BUILD_DIR)/bin/
	@mkdir -p $(BUILD_DIR)/elf/
	@mkdir -p $(BUILD_DIR)/app/
	@mkdir -p $(BUILD_DIR)/asm/
	@$(foreach t, $(APPS), cp $(t) $(BUILD_DIR)/app/;)

build: pre binary
	$(foreach t, $(ELFS), cp $(t).bin $(BUILD_DIR)/bin/;)
	$(foreach t, $(ELFS), cp $(t).elf $(BUILD_DIR)/elf/;)