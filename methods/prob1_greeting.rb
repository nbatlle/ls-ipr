#greeting

def greeting(name)
  message = "Whaddup, #{name}!"
  puts message
  message
end

puts "Enter your name: "
user = gets.chomp
greeting(user)

