; Program 8.4
; SSE Packed Operations - MASM (32-bit)
; Copyright (c) 2017 Hall & Slonka

.686
.XMM
.STACK 4096

ExitProcess PROTO stdcall, dwExitCode:DWORD

.data
ALIGN 16			; 16-byte alignment
_main PROC
_main ENDP
END