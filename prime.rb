def prime?(num)
  ret = true
  num = num.abs()
    if num == 1
      return true
    end
  array_of_num = (2.. num - 1)
  array_of_num.each do |i|  
    if num % i == 0 
      ret = false
    end
  end
  return ret
end
