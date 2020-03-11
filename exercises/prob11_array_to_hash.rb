# prob11_array_to_hash.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# for any number of contacts
# assuming contact_data and contacts are same length and same order

contacts.each do |k,v|
  puts k
  puts v
end

i = 0
contacts.each do |k,v|
  v.store(:email, contact_data[i][0])
  v.store(:address, contact_data[i][1])
  v.store(:phone, contact_data[i][2]) 
  i += 1
  puts k
  puts v
  puts i
end

puts contacts


# why doesn't the following work? 
# within the each loop it is working, but apparently contacts outside the scope of the loop is not mutated
=begin
i = 0
contacts.each do |k,v|
  v = { email: contact_data[i][0], address: contact_data[i][1], phone: contact_data[i][2] }
  i += 1
  puts k
  puts v
  puts i
end

puts contacts
=end
