section .text

global ft_read

ft_read:	mov rax, 0	;Depends on OS, raw would have one value or another, in this case we are using Ubuntu 64bits
			syscall		;We call to the system for I/O signal
			ret			;Return the routine