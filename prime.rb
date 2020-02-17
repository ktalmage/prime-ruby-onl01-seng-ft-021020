def prime?(n)
  
  # if n < 0 || n == 1 
  #   false
  # elsif
  (2..n-1).none? {|num| n % num == 0} 
# end
# true
end

puts prime?(9)







