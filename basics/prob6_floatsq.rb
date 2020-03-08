
puts "Enter a float: " 
a = gets.chomp.to_f
puts "Enter another one: "
b = gets.chomp.to_f
puts "... and another one: "
c = gets.chomp.to_f

[a,b,c].each { |n| puts "#{n} squared is #{n*n}" }

