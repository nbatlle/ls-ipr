# prob10_hashes_and_arrays.rb

# Can hash values be arrays? 
# yes, watch:

hash_of_arrays = { a:[1,2,3], b:[4,5,6], c:[42], d:[] }

# Can you have an array of hashes?
# youbetcha:

array_of_hashes = [
  {a:1, b:2, c:3},
  {puppy: "bow-wow", kittycat: "meoooowww", canary: "tweetie tweet"},
  hash_of_arrays
]

puts hash_of_arrays
puts array_of_hashes

