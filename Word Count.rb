def WordCount(str)

  count = 0
  str = str.split(" ")
  str.each { |s| count += 1 }
  return count
         
end
