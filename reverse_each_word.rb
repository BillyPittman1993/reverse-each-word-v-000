def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  words_array = []
  new_array = words_array.collect {|word| word.reverse}
  new_array.join(" ")
end