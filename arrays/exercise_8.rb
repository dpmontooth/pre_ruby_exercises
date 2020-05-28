# program to iterate over array, generate new array from non-destructive
# modification of first arrays contents

arr1 = [1, 2, 3, 4, 5]
arr2 = arr1.map {|x| x*2}

p arr1
p arr2