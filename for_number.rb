guesses = rand(100) + 1
loop do
    puts "Type a random number from 1 to 100"
    guess = gets.chomp.strip.to_i
    if guess is < 1 || guess > 100 
        puts "High, keep guessing, you will get there"
    elsif guess < 50 || guess <= 100 
        puts "Medium, you could have hit the lottery"
    else guess <= 100 > 50
        puts "Low, too low"
    end 
end

# Write a brief program that prompts the user for a 
#number, and then prints out High if the number is > 100, 
# Medium if the number is <= 100 but > 50, and Low otherwise.



