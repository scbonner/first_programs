puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
hours = hours.to_s # this converts the result to a string to print
puts "That's #{hours} hours."

puts "Whew"

# write your code here for the other parts.
# input variables
name = "Sadric"
years = 25
months_per_year = 12 # a total of twelve number does not vary
hours = 300 * 24

# output variable
months = 0

# processing
print "What is your name? "
name = gets.chomp

print "How many years old are you? "
years = gets.chomp

months = years * months_per_year

puts "#{name}, at #{years} years old, "\
"you are #{months} months old."


# Write a program which asks the user for a 
# number of years, and then prints out how many 
# hours are in that many years.  
# Then it asks for a number of decades, and prints out 
# the number of minutes are in that many decades. 
# Then it asks for the user's age, and prints out 
# the number of seconds old the user is. 
