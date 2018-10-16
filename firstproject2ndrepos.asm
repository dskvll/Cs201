# PROGRAM: first project
.data # Data declaration section

.text # Assembly language instructions
main: # Start of code section
li $v0, 11 # print character instruction
la $a0, 64 # this is the ascii value for @

syscall# runs the above instructions

li $v0, 1 # print integer instruction
addi $a0, $a0, -64 # subtracts 64 so the int is 0
syscall # call operating system to perform operation

addi $a0, $a0, 2 # int = 2
syscall 

addi $a0, $a0, 6 # int = 8
syscall

addi $a0, $a0, -4# int = 4
syscall 

addi $a0, $a0, -1 # int = 3
syscall 

addi $a0, $a0, 1 # int = 4
syscall 

addi $a0, $a0, 1 # int = 5
syscall

 addi $a0, $a0, -5 # int = 0
syscall 
 



 


