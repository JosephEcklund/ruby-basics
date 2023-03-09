=begin
What method could you use to find out if a Hash contains a specific 
value in it? Write a program that verifies that the value is within 
the hash.

=end
puts "What should I check for?"
input = gets.chomp.to_s


h1 = { num1: "101", num2: "102", num3: "103", num4: "104", num5: "105" }

if h1.value?(input)
	puts "Yup. Found it!"
else
	puts "Shucks! I can't find it."
end