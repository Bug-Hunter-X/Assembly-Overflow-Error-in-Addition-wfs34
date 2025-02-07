# Assembly Overflow Bug

This repository demonstrates a common error in assembly programming: integer overflow.  The `bug.asm` file contains code that exhibits an overflow when adding two registers. The `bugSolution.asm` file provides a corrected version of the code.

## Description

The bug arises from the addition of two registers (`ax` and `bx`) without proper overflow handling. If the sum exceeds the capacity of the `ax` register (16 bits), an overflow occurs, leading to an incorrect result.

## Solution

The solution involves checking for potential overflow before performing the addition.  The improved code adds a check to ensure the sum does not exceed the register's capacity, handling the overflow accordingly.