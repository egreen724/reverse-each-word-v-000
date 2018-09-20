def reverse_each_word(sentence)
  sentence_array = []
  sentence.split(",")
  
  sentence.each do |word|
    sentence_array.push("#{word.reverse}")
  end 
  sentence_array.join(" ")
end 
  