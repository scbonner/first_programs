word = String.new
word_array = Array.new

loop do
    puts "Guess a new word"   # prompts user to enter word
    word = gets.chomp.to_s    # changed .to_i to .to_s (receives same outcome)
    if word == [""]
        then break
    end
    word_array << word
end
puts "Sorted words in a string #{word_array.sort.to_i}"  # changed .to_s to .to_i