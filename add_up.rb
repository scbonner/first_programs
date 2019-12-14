=begin

def say(name)
  name = "Henry"
  name = gets.chomp.to_s
end

p say("Hello, #{name}")
=end


class Cat
  def initialize(meow)
    @meow = meow
  end
end

 p "I'm a cat, gimme food & pet me now!"

=begin
Create a Cat class
Add a meow method to the Cat class that prints "I'm a cat, gimme food & pet me now!"
Create a cat object & call the meow method 3 times
=end