a = [1, 2, 3]

def mutate(array)
	array.pop
end

p "before muatation: #{a}"
p mutate(a)
p "after mutation: #{a}"

a = [1, 2, 3]

def no_mutate(array)
	array.last
end

p "before non-muatation: #{a}"
p no_mutate(a)
p "after non-mutation: #{a}"
