def reverse_each_word(sentence)
  sentence.split(" ")
  sentence_array = []
  sentence.each do |word|
    sentence_array.push("#{word.reverse}")
  end 
  sentence_array.join(" ")
end 
  