# Flow Control Exercise 03
def num_range(num)
  if num < 0
    puts "Number is negative."
  elsif num <= 50 
    puts "Number is between 0 and 50."
  elsif num <= 100
    puts "Number is between 0 and 100."
  else
    puts "Number is out of range"
  end
end

puts "Enter a number: "
num = gets.chomp.to_i

num_range(num)
