# Program to request user age and inform them of age in 10, 20, 30, and 40 years

puts "How old are you?: "

age_str = gets.chomp
age_int = age_str.to_i

age_10 = age_int + 10
age_20 = age_int + 20
age_30 = age_int + 30
age_40 = age_int + 40

puts "In 10 years you will be: "
puts age_10

puts "In 20 years you will be: "
puts age_20

puts "In 30 years you will be: "
puts age_30

puts "In 40 years you will be: "
puts age_40