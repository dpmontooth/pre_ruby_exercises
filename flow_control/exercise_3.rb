# Take number from user between 0 and 100, display bracket number is in
# i.e. 0 to 50, 51 to 100, above 100

puts "Enter number between 0 and 100: "
number = gets.chomp.to_i

if (number >= 0 && number <= 50)
  puts "number is between 0 and 50"
elsif (number >= 51 && number <= 100)
  puts "number is between 51 and 100"
elsif number > 100
  puts "number is above 100!"
end

