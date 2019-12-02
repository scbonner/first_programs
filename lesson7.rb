hash_new[:this_one] = 10
puts hash_new["this_one"]

def hash_param(hash, key)
  return hash["key"]
end 

puts "hashkey #{hash_param(hash_new, :this_one)}"



  
#write a function that takes a hash as a parameter and returns the value pointed to by the key :this_one