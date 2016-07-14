x = 2349

puts "Number to break down: #{x}"
puts "thousands: #{x/1000}"
puts "hundreds: #{x%1000/100}"
puts "tenth: #{x%1000%100/10}"
puts "ones: #{x%1000%100%10}"
