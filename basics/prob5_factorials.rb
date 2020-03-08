# prob5_factorials.rb

def factorial(n)
  if n == 0 || n == 1
    return 1
  else
    return n * factorial(n-1)
  end
end

(5..8).each { |n| puts "#{n.to_s} factorial is #{factorial(n).to_s}" }

