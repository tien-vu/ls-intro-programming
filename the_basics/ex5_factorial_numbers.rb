def fact(n)
  if n == 0 
    1
  else
    n = n * fact(n - 1) 
  end
end

puts "Factorial of 5: #{fact(5)}"
puts "Factorial of 6: #{fact(6)}"
puts "Factorial of 7: #{fact(7)}"
puts "Factorial of 8: #{fact(8)}"
