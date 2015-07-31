def ExOh(str)

  num_x = 0
  num_o = 0
  str.each_char do |c|
    num_x += 1 if c == 'x'
    num_o += 1 if c == 'o'
  end
  return num_x == num_o
         
end
