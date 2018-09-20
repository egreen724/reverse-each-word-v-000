def reverse_each_word(sentence)
  sentence_array = []
  sentence.split(",")
  sentence.each do |word|
    sentence_array << word.reverse 
  end 
  return sentence_array.join
end 
  