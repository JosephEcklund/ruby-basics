=begin
Look at Ruby's merge method. Notice that it has two versions. 
What is the difference between merge and merge!? Write a program 
that uses both and illustrate the differences.
=end

hash1 = { num1: 101 }

hash2 = { num1: 201, num2: 202 }

hash3 = { num1: 301, num2: 302, num3: 303 }

h2_h1 = hash2.merge(hash1)
h3_h1 = hash3.merge(hash1)

all_nums = {}
all_nums.merge!(hash3, hash2, hash1)

p h2_h1
p h3_h1
p all_nums