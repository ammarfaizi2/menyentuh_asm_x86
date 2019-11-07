
section .data
	my_string db "Hello World",10

section .text
global _start
_start:
	mov rax, 1
	mov rdi, 1
	mov rsi, my_string
	mov rdx, 12
	syscall

	mov rax, 60
	xor rdi, rdi
	syscall
