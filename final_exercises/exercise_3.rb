# program to use select method to extract all odd numbers into new array

array_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array_2 = array_1.select {|num| num.odd?}

p array_1
p array_2