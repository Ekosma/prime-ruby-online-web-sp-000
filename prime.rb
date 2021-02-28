def prime?(num)
  ret = true
 array_of_num = (2.. num - 1)
 array_of_num.each do |i|  
    if num % i == 0 
      ret = false
    end
  end
  return ret
end
