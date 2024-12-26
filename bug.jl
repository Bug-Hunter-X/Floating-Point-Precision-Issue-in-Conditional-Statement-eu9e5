```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x
  end
end

println(myfunction(2)) # Output: 4
println(myfunction(-2)) # Output: 2

#This is incorrect for floating point numbers close to 0
println(myfunction(1e-10)) # Output: 1e-20
println(myfunction(-1e-10)) # Output: 1e-10
```