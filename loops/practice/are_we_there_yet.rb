
# this program simulates a cross-country road trip with a seven-year-old.

loop do 
	sleep(2)
	puts "\nAre we there yet?"
	answer = gets.chomp
	if answer == "Y"
		break
	elsif answer == "Yes"
		break
	elsif answer == "y"
		break
	elsif answer == "yes"
		break
	end
end

puts "Finally!"