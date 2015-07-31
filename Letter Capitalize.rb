def LetterCapitalize(str)

  # code goes here
  rep = str.split(" ")
  rep.each do |x|
    x.capitalize!
  end
  sep = rep.join(" ")
  return sep
         
end
