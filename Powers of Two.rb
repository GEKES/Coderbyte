def PowersofTwo(num)
  
    head = num / 2
    tail = num % 2
    if tail != 0
      return false
    elsif (tail == 0) & (head == 2)
      return true
    else
      return PowersofTwo(head)
    end
  return num 
         
end
