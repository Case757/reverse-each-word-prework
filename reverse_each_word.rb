def reverse_each_word(sentence)
  my_sentence = sentence.split
  final_sentence = my_sentence.collect {|word| word.reverse}
  final_sentence.join(" ")
end

