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

# output variable
months = 0

# processing
print "What is your name? "
name = gets.chomp

print "How many years old are you? "
years = gets

months = years * months_per_year

puts "#{name}, at #{years} years old, "\
"you are #{months} months old."



