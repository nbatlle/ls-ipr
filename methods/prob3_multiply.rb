#multiply

def multiply(num1, num2)
  num1 * num2
end

puts "gimme a number: "
num1 = gets.chomp.to_f
puts "gimme another one: "
num2 = gets.chomp.to_f

puts multiply(num1, num2)

