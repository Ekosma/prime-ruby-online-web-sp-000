def prime?(num)
 array_of_num = (2.. num - 1)
 array_of_num.each do |i|  
  if num % i == 0 
    return false
  else 
    true
  end
end
