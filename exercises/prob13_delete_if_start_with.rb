# prob13_delete_if_start_with.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
new_arr = arr.delete_if { |word| word.start_with?("s") }
puts "words that don't start with 's': "
puts new_arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
new_arr = arr.delete_if { |word| word.start_with?("s") || word.start_with?("w") }
puts "words that don't start with 's' or 'w': "
puts new_arr

