#prob3_number_reporter

def number_reporter(num)
  if num > 100
    puts "You were specifically asked for a number between 0 and 100. Not much for directions, eh?"
  elsif num >= 51
    puts "Your number is between 51 and 100."
  elsif num >= 0
    puts "Your number is between 0 and 50."
  else
    puts "Now why did you have to go and pick a negative number?"
  end
end

puts "Enter a number between 0 and 100: "
num = gets.chomp.to_i
number_reporter(num)

