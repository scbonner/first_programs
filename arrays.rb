puts "Enter a word"  # prompt user for a word
a = []
user_input = gets.chomp # collect input
a << user_input # push into a
puts "Enter another word"
user_input = gets.chomp # push into a
a << user_input
puts "Enter a third word"
user_input = gets.chomp
a << user_input
puts a.inspect
a = [1, 3, 8, 23, 99]

