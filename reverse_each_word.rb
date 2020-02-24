def reverse_each_word (sentence) do
  sentence.split(" ").collect( |s| s.reverse ).join(" ")
end 
  