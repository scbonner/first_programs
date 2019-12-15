# prompting user three times for age
3.times do 
  # 
    p "We are collecting information, and will need you to enter your age?"
    age = gets.chomp
    puts "Hooray!"
end
# if conditionals
    puts "Do you feel old?"
    feelold = gets.chomp
if feelold == "Yes"
    puts "You are very wise!"
end
    puts "Do you feel old?"
    feelold = gets.chomp
elsif feelold == "No"
   puts "You have so so much to learn"
   end 