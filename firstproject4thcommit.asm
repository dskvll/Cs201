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

li $v0, 11 # print character instruction
add $a0, $a0, 10# this is the ascii value for 'space'
syscall
 
addi $a0, $a0, 68# this is the ascii value for 'N'
syscall 

addi $a0, $a0, 27# this is the ascii value for 'i
syscall 

addi $a0, $a0, -6# this is the ascii value for 'c'
syscall 

addi $a0, $a0, 5# this is the ascii value for 'h'
syscall 

addi $a0, $a0, 7# this is the ascii value for 'o'
syscall 

addi $a0, $a0, -3# this is the ascii value for 'l'
syscall 

addi $a0, $a0, 7# this is the ascii value for 's'
syscall 

addi $a0, $a0, -4# this is the ascii value for 'o'
syscall

addi $a0, $a0, -1# this is the ascii value for 'n'
syscall 

addi $a0, $a0, -66# this is the ascii value for ','
syscall 

addi $a0, $a0, -12# this is the ascii value for 'space'
syscall

addi $a0, $a0, 36# this is the ascii value for 'D'
syscall 

addi $a0, $a0, -29# this is the ascii value for '''
syscall 

addi $a0, $a0, 26# this is the ascii value for 'A'
syscall


 



 


