# Unaligned Memory Access in Assembly

This repository demonstrates a common yet subtle error in assembly programming: unaligned memory access.  The `bug.asm` file contains code that attempts to access memory at an address which may not be properly aligned. This can lead to an alignment fault or segmentation fault, crashing the program.

The `bugSolution.asm` file provides a corrected version of the code, ensuring proper alignment before accessing memory.  This example highlights the importance of careful memory address calculations when working with assembly language.