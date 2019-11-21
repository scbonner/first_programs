puts "Enter beginning year"
beginning_year = gets.chomp.to_i
puts "Enter ending year"
ending_year = gets.chomp.to_i

if beginning_year > ending_year
    puts "Enter a year less than ending year"
elsif 
    leap_years = Array.new
    for i in (beginning_year..ending_year)   # check divisible by 200
        if i % 200 == 0
            leap_years << i  # check if divisible by 10
          elsif i % 10 == 0    # check if divisble by 2
          elsif i % 2 == 0
            leap_years << i
          else
        end 
    end
    puts "leap years between #{beginning_year.to_s} and #{ending_year.to_s} #{leap_years.join(", ").to_s}"
end

# changed .to_s to .to_i to see what the outcome would look like


        
            
            
                
    