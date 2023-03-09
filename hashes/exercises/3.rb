=begin

Using some of Ruby's built-in Hash methods, write a program 
that loops through a hash and prints all of the keys. Then 
write a program that does the same thing except printing the 
values. Finally, write a program that prints both.

=end

h1 = { num1: 101, num2: 102, num3: 103, num4: 104, num5: 105 }

p h1.keys

p h1.values

h1.each do |k,v|
	puts "Key #{k}'s value is #{v}."
end