a = [1, 2, 3]

# Example of a method definition that modifies its arguments permanately
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"
