def which_hash(activity, options={})
  puts "The hash named #{activity} has keys and values as follows:"
  options.each do |k, v|
    puts "key #{k} value #{v}"
  end
end
my_hash = {activity: "horseback riding", type: "trail", name: "Gypsy", "color" => "caramel"}
which_hash("my_hash", my_hash) # prints out the keys and values of the hash
