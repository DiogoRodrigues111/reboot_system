; this code work in Kernel Mode
; Reboot system.

mov rax, 0x01
xor rdi, rdi
syscall