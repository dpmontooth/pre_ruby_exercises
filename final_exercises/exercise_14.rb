# program to use map flatten and split method to manipulate array contents

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk',
     'salted roads', 'white trees']
     
array_2 = a.map{|words| words.split(' ')}
answer = array_2.flatten

p answer
