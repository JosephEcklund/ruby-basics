=begin
Write a program that uses a hash to store a list of movie titles 
with the year they came out. Then use the puts command to make 
your program print out the year of each movie to the screen. 
The output for your program should look something like this.
=end

films = {:movie1=>1948, :movie2=>1962, :movie3=>1976, :movie4=>1981, :movie5=>1988}

puts films[:movie1]
puts films[:movie2]
puts films[:movie3]
puts films[:movie4]
puts films[:movie5]
