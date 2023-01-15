# Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

num = 4856

puts "I will use division to seperate all the digits of the number: #{num}!"

thous = num / 1000
thous_rem = num % 1000
hund = thous_rem / 100
hund_rem = thous_rem % 100
tens = hund_rem / 10
ones = hund_rem % 10

puts "Thousands: #{thous}"
puts "Hundreds: #{hund}"
puts "Tens: #{tens}"
puts "Ones: #{ones}"