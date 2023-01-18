=begin 
Write a while loop that takes input from the user, 
performs an action, and only stops when the user 
types "STOP". Each loop can get info from the user.
=end

input = ''

while input != "YES!"
	sleep(2)
	puts "Are we there yet?"
	input = gets.chomp
end

puts "Yay!"
