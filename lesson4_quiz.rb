2.6.3 :058 > # Assign the variable x to the value 5.
 => nil 
2.6.3 :059 > x = 5 # Assign the variable x to the value 5
 => 5 
2.6.3 :060 > "Matt" # Matt is a string
 => "Matt" 
2.6.3 :061 > x = 5 # is x a string? No x is a varible
 => 5 
2.6.3 :062 > "YO" + "LO" # What does this expression evaluate to? a sting concatenation
 => "YOLO" 
2.6.3 :063 > "Cool".+("io") # What does this expression evaluate to? This is another concatenation, word is string "Coolio"
 => "Coolio" 
2.6.3 :064 > "bob" + 42 # What does this expression evaluate to? Can't merge or link string and integer together, will return nil
Traceback (most recent call last):
        5: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `<main>'
        4: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `load'
        3: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        2: from (irb):64
        1: from (irb):64:in `+'
TypeError (no implicit conversion of Integer into String)
2.6.3 :065 > a = "Bat"
 => "Bat" 
2.6.3 :066 > b = "woman"
 => "woman" 
2.6.3 :067 > a + b # What does this expression evaluate to? The answer should be "Batwoman"
 => "Batwoman" 
2.6.3 :068 > my_name = "50 Cent"
 => "50 Cent" 
2.6.3 :069 > m_name = 
2.6.3 :070 >   my_name = "Miley"
 => "Miley" 
2.6.3 :071 > p my_name # varible my_name is written in the snake format, and "Miley" will overwrite "50 Cent" as the new name         
"Miley"
 => "Miley" 
2.6.3 :072 > rapper = "Jaydakiss"
 => "Jaydakiss" 
2.6.3 :073 > rapper[0] # Get the first letter from the string "Jaydakiss".
 => "J" 
2.6.3 :074 > # Get the first through 3rd elements from the "Jaydakiss" string.
 => nil 
2.6.3 :075 > "Jaydakiss"[0..2] # answer to request above, line 74
 => "Jay" 
2.6.3 :076 > # Get the last element from the "Jaydakiss" string.
 => nil 
2.6.3 :077 > "Jaydakiss"[-1] # Last element 
 => "s" 
2.6.3 :078 > word = "lace"
 => "lace" 
2.6.3 :079 > word[0] = "m" # Replace the "l" in the following string with "m"
 => "m" 
2.6.3 :080 > word
 => "mace" 
2.6.3 :081 > my_dawg = "DMX"
 => "DMX" 
2.6.3 :082 > "Dead Poet" = fav_bar # Should "error" varible should be on the right side of operator
Traceback (most recent call last):
        3: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `<main>'
        2: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `load'
        1: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
SyntaxError ((irb):82: syntax error, unexpected '=', expecting end-of-input)
"Dead Poet" = fav_bar # Should "error" var...
            ^
2.6.3 :083 > something = "cats"
 => "cats" 
2.6.3 :084 > crazy = something
 => "cats" 
2.6.3 :085 > puts crazy # This should print out the string "cats"
cats
 => nil 
2.6.3 :086 > 3 + 4 # What does the following expression evaluate to? Should be the sum of 7
 => 7 
2.6.3 :087 > 4 * 7 # What does the following expression evaluate to? Should be the product of 28
 => 28 
2.6.3 :088 > 2 ** 3 # What does the following expression evaluate to? The answer should be 8 ** an exponent
 => 8 
2.6.3 :089 > 8 / 2 # What does the following expression evaluate to? Answer should be the remanant 4
 => 4 
2.6.3 :090 > 3 / 2 # What does the following expression evaluate to? Should be 1, both numbers are integers
 => 1 
2.6.3 :091 > 3.0 / 2.0 # What does the following expression evaluate to? Should be 1.5 both are floating numbers
 => 1.5 
2.6.3 :092 > "i am not shouting".upcase() # What does the following expression evaluate to? All caps
 => "I AM NOT SHOUTING" 
2.6.3 :093 > # .upcase is method preceeded by a period.
 => nil 
2.6.3 :094 > nice = "YoLo Brah"
 => "YoLo Brah" 
2.6.3 :095 > "YoLo Brah".downcase()  Convert every letter of "YoLo BrAh" to lowercase.
2.6.3 :096 >   "YoLo Brah".downcase()  #Convert every letter of "YoLo BrAh" to lowercase.                                             
Traceback (most recent call last):
        3: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `<main>'
        2: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `load'
        1: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
SyntaxError ((irb):95: syntax error, unexpected tCONSTANT, expecting end-of-input)
"YoLo Brah".downcase()  Convert every letter of "YoLo BrAh" ...
                        ^~~~~~~
2.6.3 :097 > nice.downcase()
 => "yolo brah" 
2.6.3 :098 > first = "Beautiful"
 => "Beautiful" 
2.6.3 :099 > second = "face tatoo"
 => "face tatoo" 
2.6.3 :100 > first + second # Concatenate the following strings, should read "Beautiful face tatoo"
 => "Beautifulface tatoo" 
2.6.3 :101 > first "" + second
Traceback (most recent call last):
        4: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `<main>'
        3: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `load'
        2: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):101
NoMethodError (undefined method `first' for main:Object)
2.6.3 :102 > first = "Beautiful "
 => "Beautiful " 
2.6.3 :103 > first + second
 => "Beautiful face tatoo" 
2.6.3 :104 > # Integers have useful built-in methods too. Convert the number 5 to the string "5".
 => nil 
2.6.3 :105 > 5.to_s
 => "5" 
2.6.3 :106 > my varible = "Mr. White" # What is the problem with the following code? The varible should not have a space separating the two words
Traceback (most recent call last):
        4: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `<main>'
        3: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `load'
        2: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):106
NoMethodError (undefined method `my' for main:Object)
2.6.3 :107 > band = "Blink" + 182 # Update the code, so it can run successfully: 
Traceback (most recent call last):
        6: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `<main>'
        5: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/bin/irb:23:in `load'
        4: from /home/ubuntu/.rvm/rubies/ruby-2.6.3/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        3: from (irb):107
        2: from (irb):107:in `rescue in irb_binding'
        1: from (irb):107:in `+'
TypeError (no implicit conversion of Integer into String)
2.6.3 :108 > band = "Blink" + 182.to_s # Cannot concatenate a string and integer together
 => "Blink182" 
2.6.3 :109 > # Have to convert the interger into a string
 => nil 
2.6.3 :110 > 