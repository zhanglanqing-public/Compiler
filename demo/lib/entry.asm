.section .text
.global _start


_start:
	movl %esp, %ebx
	subl $64, %esp
	movl %esp, %ebp
	call Main_main


