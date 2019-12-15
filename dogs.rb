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

=begin
def initialize(number_of_wheels, type_of_tank, seating_capacity, maximum_velocity)
    @number_of_wheels = number_of_wheels
    @type_of_tank = type_of_tank
    @seating_capacity = seating_capacity
    @maximum_velocity = maximum_velocity
  end

  def make_noise
    "VRRRRUUUUM"


Create a program dogs.rb. The program should 
define a class called Dog with one
method, noise, that just prints out "bark bark". 
In the mainline of the program, create an 
instance of dog and invoke the noise method.
=end