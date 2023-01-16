; reboot system
; necessary POWER ON Again

mov al, 0x19
xor bx, bx
int 0x19