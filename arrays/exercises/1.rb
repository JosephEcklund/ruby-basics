# Below we have given you an array and a number. 
# Write a program that checks to see if the number appears in the array.

print "enter a number:"

arr = [1, 3, 5, 7, 9, 11]
number = gets.chomp.to_i

## my solution:

def num_check(arr, num)
	arr.each do |i| 
		if i == num
			return true
			break
		elsif i != num 
			next
		end
	end
end

puts "Does this array include #{number}?"
if num_check(arr, number) == true
	puts "Yes it does."
else 
	puts "No it does not."
end
