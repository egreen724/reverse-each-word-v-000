def reverse_each_word(sentence)
  sentence_array = []
  sentence.split(",")
  sentence.each do |word|
    word.reverse 
  end 
  