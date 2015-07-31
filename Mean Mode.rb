def MeanMode(arr)
  sum = 0
  count = 0
  arr.each do |x|
    sum += x
    count += 1
  end
  mean = sum / count
  mid = count / 2
  if mean = arr[mid]
    return 1
  else
    return 0
  end
  
         
end
