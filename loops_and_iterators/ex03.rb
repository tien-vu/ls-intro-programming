arr = ['a', 'b', 'c', 'd', 'e', 'f', 'g']

arr.each_with_index do |item, index|
  puts "#{index + 1}. #{item}"
end
