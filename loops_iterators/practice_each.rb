# example using each method and dot operator on array

names = ["Bob", "Joe", "Steve", "Janice", "Susan", "Helen"]
x = 1

names.each do |name| 
  puts "#{x}. #{name}"
  x += 1
  
end

