=begin 
Write a program that takes a number from the user between 0 and 100
and reports back whether the number is between 0 and 50, 51 and 100, 
or above 100.
=end 

print "enter a number: "
number = gets.chomp.to_i


if (number >= 0) && (number <= 50)
	puts " a little on the small side..."
elsif (number > 50) && (number <= 100)
	puts "Big guy eh?"
elsif number > 100
	puts "It's off the charts!!"
end

