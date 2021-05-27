TARGET=kernel.img
all:
	mkimage -f kernel_fdt.its ${TARGET}
