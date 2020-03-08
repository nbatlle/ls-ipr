#capitalizer

def capitalizer(user_string)
  user_string.upcase! if user_string.length > 10
  user_string 
end

puts "Enter a string: "
user_string = gets.chomp
puts capitalizer(user_string)

