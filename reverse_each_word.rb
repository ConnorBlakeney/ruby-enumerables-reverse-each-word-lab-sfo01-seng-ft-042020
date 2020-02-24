def reverse_each_word (sentence)
  sentence.split.map{ |s| s.reverse }.join(" ")
end 
  