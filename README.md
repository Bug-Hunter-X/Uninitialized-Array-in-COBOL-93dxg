# Uninitialized Array in COBOL

This repository demonstrates a common error in COBOL programming: the failure to initialize an array before use.  Uninitialized arrays can lead to unexpected results because they contain whatever data happened to be left in memory from prior operations. This can result in runtime errors or incorrect outputs.

The `bug.cob` file shows code that suffers from this problem. The `bugSolution.cob` file provides a corrected version that initializes the array appropriately.  Note that the solution illustrates one way to initialize the array; in real-world scenarios, the best approach depends on the specific application requirements.

**Key Concepts:**
* Array Initialization
* Memory Management
* Defensive Programming in COBOL