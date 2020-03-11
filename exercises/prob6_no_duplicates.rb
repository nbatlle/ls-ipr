# prob6_no_duplicates.rb

arr = [1,2,3,4,5,6,7,8,9,10]
arr.push(11)
arr.insert(0,0)
arr.delete(11)
arr.push(3)
arr.uniq!
puts arr

