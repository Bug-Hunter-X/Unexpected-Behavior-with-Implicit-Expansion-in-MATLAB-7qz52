# Unexpected Behavior with Implicit Expansion in MATLAB

This repository demonstrates a common source of errors in MATLAB: unexpected behavior resulting from implicit expansion during array operations.

The `bug.m` file contains MATLAB code that illustrates this issue.  The `bugSolution.m` provides the solution by explicitly handling array dimensions before the multiplication, avoiding any implicit expansion errors.

Implicit expansion is a powerful feature, but it can easily lead to subtle errors that are difficult to debug. This example serves as a reminder to always carefully consider array dimensions when performing element-wise operations in MATLAB.