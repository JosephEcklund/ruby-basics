=begin
	Use the each_with_index method to iterate through an array 
	of your creation that prints each index and value of the array.
=end

arr = [13, 'jeb', 56.7, 'f', 'qrfx', 89, ' ', '4', true]

arr.each_with_index { |cont, num| puts "#{num}) #{cont}" }