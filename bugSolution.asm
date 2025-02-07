```assembly
mov ax, 0x1234
mov cx, bx ;store bx value to cx
;check if overflow occurs
cmp bx, 0xFFFF - 0x1234
jl no_overflow
jmp overflow

no_overflow:
add ax, bx
; ... some other instructions ...
mov [data_segment], ax
jmp end

overflow:
;handle overflow
mov ax, 0x0000; if overflow, reset ax to 0
; or perform other actions as needed for the program flow

end:
; rest of the code
```