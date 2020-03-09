#prob3_recursion_counter.rb

puts "enter a starting number: "
num = gets.chomp.to_i

def recursion_counter(num)
  puts num
#  break if num == 0  # can't use break... I think because it's not a loop, so use unless next line
  recursion_counter(num-1) unless num == 0
end

recursion_counter(num)

