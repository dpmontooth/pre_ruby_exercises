# Example to alter variables outside method definition's scope

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"
puts "After mutate method: #{a}"

# Example to show method definition that does not mutate caller

b = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{b}"
no_mutate(b)
p "After no_mutate method: #{b}"
puts "After no_mutate method: #{b}"
