
def num_if(num)
  puts "EX 03"
  if num < 0
    puts "Number is negative."
  elsif num <= 50 
    puts "Number is between 0 and 50."
  elsif num <= 100
    puts "Number is between 0 and 100."
  else
    puts "Number is above 100"
  end
end

def num_case(num)
  puts "EX 05"
  case 
  when num < 0
    puts "Number is negative."
  when num <= 50
    puts "Number is between 0 and 50"
  when num <= 100
    puts "Number is between 51 and 100"
  else
    puts "Number is above 100"
  end
end

puts "Enter a number: "
num = gets.chomp.to_i
num_if(num)
num_case(num)


