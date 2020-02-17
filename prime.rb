def prime?(n)
  
  if n < 0 || n == 1 
    false
  elsif
  (n..n-1).none? {|num| n % num == 0} 
end
end








