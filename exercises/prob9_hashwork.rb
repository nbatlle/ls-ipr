# prob9_hashwork.rb

h = {a:1, b:2, c:3, d:4}

#1
puts h[:b]

#2
h[:e] = 5
puts h

#3
h.delete_if { |k,v| v < 3.4 }
puts h


