puts "How old are you?"
age = gets

years = 10

4.times do 
  puts "In #{years} years you will be: #{age.to_i + years}"
  years += 10
end

