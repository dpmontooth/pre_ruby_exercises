# program to check for value in hash using has_value? method

hash_1 = {letters: "abcd", numbers: "1234"}

if hash_1.has_value?("1234")
  puts "value is present"
else
  puts "the value is not in this hash"
end 
