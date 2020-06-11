def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  sentence_array.each_char { |word|
    word = word.reverse
  }
  sentence_array
end
