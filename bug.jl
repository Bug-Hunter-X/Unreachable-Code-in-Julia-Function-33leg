```julia
function my_function(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  # This line will never be reached because of the return statements above
  println("This line should not be printed")
  return 0
 end

println(my_function(5))  # Output: 25
println(my_function(-5)) # Output: -25
```