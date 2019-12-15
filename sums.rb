# create class called:

class Sum1
    attr_accessor :sum1_of, :sum2_of
    
    def initialize(param_1, param_2)
        @sum1_of = param_1
        @sum2_of = param_2
    end
end 
    


class Dog
    
  def initialize( name )
      @name = name.capitalize
  end
  
  def noise
      puts "Bark Bark Woof Woof"
  end
end
 
class BigDog
    
  def initialize( name )
      @name = name.capitalize
  end
    
  def noise
        puts "Woof Woof"
  end
end

class NamedDog
  
  attr_accessor :name1
  
  def initialize( name )
      @name = name.capitalize
  end
  def name1
    puts "Fido"
  end
end
      
  

object = BigDog.new("Woof Woof")
object.noise
object = NamedDog.new("Fido")
object.name1
=begin

Create a program sums.rb with two classes.  

Create this in the first_programs directory 
so that you can upload it to github as usual.

- a class called Sum1 with an initialize method 
that takes two parameters and sets the instance 
variable total to the sum of the two.  Include 
a line at the top of the class: 

attr_accessor :total

- a class called Sum2 with an initialize method 
that takes two parameters a and b and sets the 
instance variable a to the parameter a and the 
instance variable b to the parameter b.  Create 
a method new_total inside Sum2 that returns the 
sum of the instance variables a and b.

- create instances of Sum1 and Sum2, passing 5 
and 6 as parameters on the new statement.  
Print out the total for Sum1.  Print out the 
new_total for Sum2.

=end
