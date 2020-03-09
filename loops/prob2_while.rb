#prob2_while.rb

puts "enter an action:"
action = gets.chomp.downcase
while action != 'stop' do
  puts "#{action}ing..."
  puts "enter the next action: " 
  action = gets.chomp.downcase
end

puts "stopping... goodbye"

