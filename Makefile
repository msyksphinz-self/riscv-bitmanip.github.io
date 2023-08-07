all:
	$(MAKE) -C riscv-bitmanip
	cp -r riscv-bitmanip/build/ .
