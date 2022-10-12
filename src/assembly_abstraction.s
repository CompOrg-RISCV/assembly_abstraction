

 // Section .crt0 is always placed from address 0
	.section .crt0, "ax"

_start:
	.global _start

 /*
 	Assembly Abstraction assignment
 	Note:
 	  - As a minimum, you should plan to allocate registers for the following to
 	    to implement the routine

 	    - maximum count of loop which will be initialized to your first initial, lowercase
	         - you can tell the assembler to evaluate your initial by specifying a 
		 character
		 - example:  addi  x10, x0, 'k'
 	    - count variable, i, that will go from 0 to maximum count
 	    	- or, the count variable could be assigned max value and count to 0
 	    - result variable which is initialized to 0
 	    - memory address to store result initialized to 0x2000


 	    hint:  you can use the RISCV add immediate instruction, addi, to initialize
 	        a register

 	Start here
 */

// Plan (Declare) by making a comment for each register that you will be using and its purpose
// These comments will be helpful to refer back to determine which register to use 



// Initialize all of your registers.  Immediate instructions are recommended where possible



// Implement your for loop



// Store into memory the result(s)


 /*
 	Add your assembly code above this line
 */
	nop
	nop
	nop
	halt	// end of simulation
	nop
	nop
	nop
