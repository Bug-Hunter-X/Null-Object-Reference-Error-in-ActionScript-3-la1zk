# Null Object Reference Error in ActionScript 3

This repository demonstrates a common error in ActionScript 3: the `TypeError: Error #1009: Cannot access a property or method of a null object reference`.  This error occurs when you try to access a property or method of an object that is currently null.

The `bug.as` file contains code that reproduces the error.  The `bugSolution.as` file provides a solution to fix this issue.

## How to Reproduce

1. Clone this repository.
2. Open `bug.as` in an ActionScript 3 editor (e.g., FlashDevelop).
3. Run the code.
4. Observe the error message in the output panel.

## Solution

The solution involves checking for null before attempting to access the object's properties or methods.  See `bugSolution.as` for the corrected code.