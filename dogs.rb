
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
Extend dogs.rb from question 2. Define a class 
called NamedDog as a child class of Dog with a 
initialize method that sets the "name" instance 
variable. Create an attr_accessor for name. In 
the mainline of the program, create a NamedDog 
instance with name "Fido". Then print out what 
is returned by the name method and invoke the 
noise method.  
=end