# def reverse_each_word(sentence)
#   my_sentence = sentence.split
#   new_sentence = []
#   my_sentence.each do |word|
#     new_sentence.push(word.reverse)
#   end
#   new_sentence.join(" ")
# end

def reverse_each_word(sentence)
  mySentence = sentence.split
  mySentence.collect {|word| word.reverse}
end