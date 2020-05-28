# use delete_if and start_with to delete all words starting with s from array

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr

arr.delete_if{|word| word.start_with?("s")}
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr

arr.delete_if{|word| word.start_with?("s","w")}
p arr
