
x = gets.chomp.to_i

until x == 0
	puts x 
	sleep(0.25)
	x -= 1
end

puts "It's time to party!"