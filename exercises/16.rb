

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {} }

fields = [:email, :address, :phone]


contacts.each do |name, blank_space|
	fields.each do |i|
    blank_space[i] = contact_data.shift
  end
end  

p contacts