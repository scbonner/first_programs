
hash = {
    "toyota" => "camry",
    "honda" => "accord",
    "ford" => "escape",
    "nissan" => "maxima",
    "chevolet" => "impala"
}

p hash.keys
p hash.values

vocstartsoft:~/environment/first_programs (master) $ ruby hash_to_array.rb
["toyota", "honda", "ford", "nissan", "chevolet"]
["camry", "accord", "escape", "maxima", "impala"]




=begin
Write a program that collects 5 keys and 5
values from the user, and stores them in a hash.  
Write a function that accepts the hash as optional parameters 
and prints out an array of keys and an array of values.  Call 
the function within your program so you know it works. 
(Question: Can you find online information on Ruby hash 
methods that will help with this function?)  Call this program 
hash_to_array.rb in the first_programs directory, and store it on github as usual.
=end