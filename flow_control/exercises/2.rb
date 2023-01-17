=begin 
Write a method that takes a string as an argument. The method should return
a new, all-caps version of the string, only if the string is longer than 
10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's 
String class has a few methods that would be helpful. Check the Ruby Docs!)
=end

print "Say something: "
input = gets.chomp

if input.length > 10
	puts input.upcase
else
	puts "No way! Small fry!"
end

