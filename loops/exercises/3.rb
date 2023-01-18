
# Write a method that counts down to zero using recursion.

def countdown (number)
	if number == 0
		puts "kaBOOOM!!!"
	else
		number -= 1
		sleep(1)
		puts number
		countdown(number)
	end
end

print "how many seconds do we have? "
start = gets.chomp.to_i

countdown(start)