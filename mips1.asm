.text

__start:
	li $v0, 4
	la $a0, text
	syscall
	jal print_newline
		
	# for loop
	# multply counter by slope
	line_loop:
	lw $t0, counter
	lw $t1, slope
	mult $t0, $t1
	# add offset to counter
	lw $t1, offset
	add $t0, $t0, $t1
	# print $t0
	move $a0, $t0
	li $v0, 1
	syscall
	
	jal print_newline
	lw $t0, counter
	add $t0, $t0, 1
	sw $t0, counter
	
	blt $t0, 1000, line_loop
	
	li $v0, 10
	li $a0, 71
	syscall

print_newline:
	li $v0, 11
	li $a0, 10
	syscall
	jr $ra

.data
	# y=mx+b
	offset: .word 3
	slope: .word 2
	counter: .word 0
	text: .asciiz "Mar's Mips"