ASM=nasm
SRC_DIR=src
BUILD_DIR=build 

$(BUILD_DIR)/main.bin:	$(SRC_DIR)/main.asm
	$(ASM)	$(SRC_DIR)/main.asm	-f	bin	-o	$(BUILD_DIR)/main.bin