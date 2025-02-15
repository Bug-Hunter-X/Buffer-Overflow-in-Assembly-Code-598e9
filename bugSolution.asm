mov ecx, [array_length] ; Load the array length
; Check if ecx is zero to avoid division by zero error.
cmp ecx, 0
je error_handler
mov eax, [ebx+ecx*4] ; Access array element
jmp end
error_handler:
; Handle the error appropriately, e.g., return an error code or exit.
end: