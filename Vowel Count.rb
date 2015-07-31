def VowelCount(str)

  num_a = 0
  num_e = 0
  num_i = 0
  num_o = 0
  num_u = 0
  
  str.each_char do |c|
    num_a += 1 if c =='a'
    num_e += 1 if c =='e'
    num_i += 1 if c =='i'
    num_o += 1 if c =='o'
    num_u += 1 if c =='u'
  end
  total = num_a + num_e + num_i + num_o + num_u
  return total
         
end
