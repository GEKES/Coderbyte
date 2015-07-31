def LongestWord(sen)

  # code goes here
  return sen.split(" ").map { |s| s.gsub(/\W+/,"") }.max_by(&:length)
         
end
