# case_statement.rb
puts "Number: "
a = gets.chomp.to_i

answer = case a
  when 5
  	"a is 5"
  when 6
  	"a is 6"
  else 
  	"a aint 5 or 6"
  end

puts answer