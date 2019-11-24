secret = rand(100) + 1  # being of guess game through prompts
loop do  # begin loop block
  puts "Enter a number between 1 to 100"
  guess = gets.chomp.strip.to_i  # changing string to integer
  if guess is < 1 || guess > 100
      puts "Your answer is not valid at this time"
  elsif guess == secret
    puts "You guessed the correct number... hooray!"
    break  # to close the blocked loop
  end
end
      