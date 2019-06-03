def reverse_each_word(sentence)
  my_sentence = sentence.split
  my_sentence.collect {|word| word.reverse}
  my_sentence.join(" ")
end

