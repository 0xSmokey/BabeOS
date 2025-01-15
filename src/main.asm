ORG 0x7C00
BITS 16 

main:
    hlt

.halt:
    jmp .halt

times 510($-$$) bd 0
dw 0AA55h
