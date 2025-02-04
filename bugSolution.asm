mov ecx, [ebx + 0x10]

; Ensure the address is aligned (If necessary, adjust calculation)
and ecx, 0xFFFFFFFC

mov eax, [ecx] 