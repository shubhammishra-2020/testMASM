;.386
;.model flat, stdcall
;.stack 4096
;ExitProcess proto, dwExitCode: dword

INCLUDE irvine32.inc

.data
	;data

.code
main proc
	call DumpRegs
	mov ax, -139
	
	call DumpRegs

	exit

main endp
end main

