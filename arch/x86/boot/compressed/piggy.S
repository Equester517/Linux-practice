.section ".rodata..compressed","a",@progbits
.globl z_input_len
z_input_len = 11368860
.globl z_output_len
z_output_len = 45033728
.globl input_data, input_data_end
input_data:
.incbin "arch/x86/boot/compressed/vmlinux.bin.lz4"
input_data_end:
