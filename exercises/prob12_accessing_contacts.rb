# prob12_accessing_contacts.rb

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
end

puts contacts

puts "Joe's email can be accessed using contacts[\"Joe Smith\"][:email]: "
puts contacts["Joe Smith"][:email]

puts "Sally's phone number can be accessed using contacts[\"Sally Johnson\"][:phone]: "
puts contacts["Sally Johnson"][:phone]

