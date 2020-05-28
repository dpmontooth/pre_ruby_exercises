# method that takes string as argument, returns all-caps version if 
# longer than 10 characters

def caps(string_1)
  length_1 = string_1.length
  if length_1 > 10 then string_1.upcase! end
  puts string_1
end

caps("hello")
caps("hello world")