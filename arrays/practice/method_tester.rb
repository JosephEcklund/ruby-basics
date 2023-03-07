 # tests methods to see their results and if they are destructive


original = [3, 2, 6, 5, 4, 7, 1, 8, 9]  ## original version of the array
copy = original[0..original.length] ## working copy to call

def chosen_method(arr)
	arr.sort
end

puts "\nOriginal array: #{original}"
puts "Method returns: #{chosen_method(copy)}"
puts "Array after method: #{copy}"
	
if original == copy
  puts "\nThe method is not destructive."
else
	puts "\nCaution! The method is destructive!"
end