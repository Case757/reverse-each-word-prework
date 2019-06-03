def reverse_each_word(sentence)
  my_sentence = sentence.split
  new_sentence = []
  my_sentence.each do |word|
    new_sentence.push(word.reverse)
  end
  final_sentence = new_sentence.join
  final_sentence
end