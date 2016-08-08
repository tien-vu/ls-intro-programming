# Flow Control Exercise 2

def all_caps(str)
  if str.length > 10 
    puts str.upcase
  else
    puts str
  end
end

puts "Enter a string:"
str = gets.chomp
all_caps(str)

