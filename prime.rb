def prime?(n)
  (n..n-1).none? {|num| n % num == 0} 
end


puts prime?(6)





