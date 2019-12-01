def which_hash(name, options={})
  puts "The hash named #{name} has keys and values as follows:"
  options.each do |k, v|
    puts "key #{k} value #{v}"
  end
end
my_hash = {Activity: "horseback riding", type: "trail", name: "Gypsy", "color" => "caramel"}
which_hash("my_hash", my_hash) # prints out the keys and values of the hash
