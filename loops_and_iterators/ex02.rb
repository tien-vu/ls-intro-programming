
def guess_number(number)
  x = ""
  while x != 'STOP' do
    puts "Guess 0 or 1."
    x = gets.chomp
    if x.to_i == number
      puts "You won!"
      break
    else
      puts "Guess again or 'STOP'?"
      x = gets.chomp
    end
  end
end

guess_number(rand(2))

