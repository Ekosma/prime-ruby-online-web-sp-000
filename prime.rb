def prime?(num)
 array_of_num = (2.. num - 1)
 array_of_num.each do |i|  
    num % i
  if true
    return true
  else 
    false 
  end
end
