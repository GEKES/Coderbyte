def DashInsert(str)

  # code goes here
  return str.to_s.gsub(/([13579])(?=[13579])/, '\1-')
         
end
   
