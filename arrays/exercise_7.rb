# Program to iterate using each_with_index method

arr = ["a", "b", "c", "d"]

arr.each_with_index { |val, ind| puts "index: #{ind}, value: #{val}"}