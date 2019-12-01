def list_hash(one, options={})
  puts "The hash named #{one} has keys and values as follows:"
  options.each do |k, v|
    puts "key #{k} value #{v}"
  end 
end

my_hash = {this_one: "horseback riding", type: "trail ride", name: "Gypsy", color: "caramel"}
list_hash("my_hash", my_hash)
  
  
#write a function that takes a hash as a parameter and returns the value pointed to by the key :this_one