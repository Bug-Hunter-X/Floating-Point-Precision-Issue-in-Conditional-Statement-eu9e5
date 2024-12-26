# Julia Floating-Point Precision Bug

This repository demonstrates a common error in Julia code involving the incorrect handling of floating-point numbers close to zero within conditional statements.  The `myfunction` in `bug.jl` shows how this can lead to unexpected behavior.

The solution, provided in `bugSolution.jl`, demonstrates a more robust approach to handling such cases.