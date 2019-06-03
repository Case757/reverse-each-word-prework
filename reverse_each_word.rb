def reverse_each_word(sentence)
  my_sentence = sentence.split
  my_sentence.collect {|word| word.reverse}
  end
  new_sentence.join(" ")
end

