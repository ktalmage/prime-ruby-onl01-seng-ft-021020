def prime?(n)
  
  
  (2..n-1).none? {|num| n % num == 0} 
# end
# true
end

puts prime?(18)







