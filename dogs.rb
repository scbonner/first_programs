
=begin
#define class Dog
class Dog
  
  def initialize( name )
      @name = name.capitalize
  end
  
  def noise
    puts "Bark Bark Woof Woof"
  end
end

object = Dog.new("Bark Bark Woof Woof")
object.noise

Create a program dogs.rb. The program should 
define a class called Dog with one
method, noise, that just prints out "bark bark". 
In the mainline of the program, create an 
instance of dog and invoke the noise method.
=end


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

object = BigDog.new("Woof Woof")
object.noise
 

=begin
Extend dogs.rb from question 1. Define a class called BigDog 
as a child class of Dog with one method, noise.
The method should call the noise method in Dog 
and should then print out "Woof Woof". In the 
mainline of the program, create an instance of 
BigDog and invoke the noise method.  
=end