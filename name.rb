# Beginning of exercises

=begin
p "How do you spell your name?"
name = gets.chomp

p "Good morning " + "#{name}"
=end


=begin
p "What is your name?"
name = gets.chomp

p "How old are you?"
age = gets.chomp

p "What is your address?"
address = gets.chomp.to_s

p "What is your contact number?"
phone = gets.chomp.to_i

p "Thank you " + "#{name}."
=end


=begin
p "How old are you?"
age = gets.chomp
p "In 10 years how old will you be?"
years = gets.chomp
p "In 20 years how old will you be?"
years = gets.chomp
p "In 30 years how old will you be?"
years = gets.chomp
p "In 40 years how old will you be?"
years = gets.chomp


vocstartsoft:~/environment/first_programs (master) $ ruby name.rb
"How old are you?"
20
vocstartsoft:~/environment/first_programs (master) $ ruby name.rb
"How old are you?"
20
"In 10 years how old will you be?"
vocstartsoft:~/environment/first_programs (master) $ ruby name.rb
"How old are you?"
20
"In 10 years how old will you be?"
30
vocstartsoft:~/environment/first_programs (master) $ ruby name.rb
"How old are you?"
20
"In 10 years how old will you be?"
30
"In 20 years how old will you be?"
50
"In 30 years how old will you be?"
80
"In 40 years how old will you be?"
120
=end

=begin
Write a program called age.rb that asks a user 
how old they are and then tells them how old 
they will be in 10, 20, 30 and 40 years. 
Below is the output for someone 20 years old.
=end
=begin
name = 5

10.times do |name|
    name = 10
end

puts name
=end

name = 5

10.times do |n|
    name = "Sadric " * 10.to_i
end

puts name




=begin
Add another section onto name.rb that prints 
the name of the user 10 times. You must do this
without explicitly writing the puts method 10 
times in a row. Hint: you can use the times 
method to do something repeatedly.
=end





