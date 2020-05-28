# While loop taking input from user, only terminates when user input is "STOP"

puts "Please enter number to double: "
number = gets.chomp.to_i

continue = ""
while  continue != "STOP"
  answer = number * 2
  puts "Result is #{answer}, press any key to continue, type STOP to exit"
  continue = gets.chomp
  number = answer
end
