answer = rand(10) + 1
count = 0

loop do
  print "Your guess? "
  guess = gets.to_i
  # count = count + 1
  count += 1
  
  if answer == guess
    puts "Bingo! It took #{count} guesses!"
    break
  elsif answer > guess
    puts "Bigger!"
  else
    puts "Smaller!"
  end
end
