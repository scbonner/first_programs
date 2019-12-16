# designing classes

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
 
   

