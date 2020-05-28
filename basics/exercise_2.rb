# Find digit in thousands place, hundreds place, tens place and ones place
# for a given four digit number

puts "Enter four digit number: "
number = gets.chomp.to_i

  thousands = number / 1000
  hundreds = number % 1000 / 100
  tens = number % 100 / 10
  ones = number % 10
  
  puts "thousands = #{thousands}"
  puts "hundreds = #{hundreds}"
  puts "tens = #{tens}"
  puts "ones = #{ones}"