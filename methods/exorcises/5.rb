=begin 

1) Edit the method definition in exercise #4 so that it 
does print words on the screen. 2) What does it return now?

=end

def scream(words)
  words = words + "!!!!"
  puts words
end
=begin
scream() now returns nil. If i wanted to return words after printing it,
 I could add a new line: words before end)
=end

scream("Yippeee")