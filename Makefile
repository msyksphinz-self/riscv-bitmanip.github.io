all:
	$(MAKE) -C riscv-bitmanip SPHINX_BUILD_DIR=$(PWD)/docs
#	cp -r riscv-bitmanip/build/ .
