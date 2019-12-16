# designing classes

=begin
class Wood
    def hard_surface
        puts "Used to build infrastructures"
    end 
    
    def build_furniture
        puts "Built to sit or lay in"
    end
end

wood = Wood.new
wood.hard_surface

wood = Wood.new
wood.build_furniture
=end

class Cat
    def meow
        puts "I'm a cat, gimme food & pet me now!"
    end
end

cat = Cat.new
cat.meow
3.times do
    puts "meow"
    
end





        


=begin
3.times do 
  # type three times
    age = 0
    p "We are collecting information, and will need you to enter your age?"
    age = gets.chomp
    puts "Hooray!"
end
# if conditionals
    puts "Do you feel old?"
    feelold = gets.chomp
if feelold == "Yes"
    puts "You are very wise!"
    puts "Do you feel old?"
    feelold = gets.chomp
elsif feelold == "No"
    #feelold = gets.chomp
    puts "You have so so much to learn"
else
   feelold ="Confused"
   feelold = gets.chomp
end
=end
 
   

