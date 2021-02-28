def prime?(num)
  ret = true
  num = num.abs()
  array_of_num = (1.. num - 1)
  array_of_num.each do |i|  
    if num % i == 0 
      ret = false
    end
  end
  return ret
end
