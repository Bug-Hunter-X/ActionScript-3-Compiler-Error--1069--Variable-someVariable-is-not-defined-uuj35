# ActionScript 3 Compiler Error: 1069: Variable someVariable is not defined

This example demonstrates a common ActionScript 3 compiler error that occurs when you try to access a variable declared within a conditional statement (like `if` or `switch`) from outside that statement.  The compiler error occurs because the scope of the variable is limited to the conditional block where it's defined. 

**Steps to Reproduce:**

1. Create a new ActionScript 3 file and add the code from the `bug.as` file.
2. Compile the code. The compiler will return an error similar to `1069: Variable someVariable is not defined`.

**Solution:**

Declare the variable outside the conditional block to resolve the issue. You can set it to `null` initially if you don't have a value to assign right away.