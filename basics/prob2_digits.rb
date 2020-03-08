# digit_places.rb

puts "Enter a 4-digit number: "
num = gets.chomp.to_i
thplace = num / 1000
hplace = (num % 1000) / 100
tplace = (num % 100) / 10
oplace = num % 10

puts "Entered number: #{num.to_s}"
puts "Thousands place: #{thplace.to_s}"
puts "Hundreds place: #{hplace.to_s}"
puts "Tens place: #{tplace.to_s}"
puts "Ones place: #{oplace.to_s}"

