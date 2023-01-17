# practicing making methods and passing arguments

print "Enter your first name: "
first_name = gets.chomp

print "Enter your last name: "
last_name = gets.chomp

def twist_and_shout (arg1, arg2)
	twist = arg1.reverse 
	shout = arg2.upcase + "!!!"
	puts twist + ' ' + shout
end

twist_and_shout(first_name, last_name)

puts "how'd you like that #{first_name} #{last_name}?"