# program to count down from number input by user

x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "Done!"