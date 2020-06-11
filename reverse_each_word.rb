def reverse_each_word(sentence)
  sentence_array = sentence.split(/ /)
  reverse_array = sentence_array.collect do |word|
    word.reverse
  end
  reverse_array.join(" ")
end

=begin
sentence_array = sentence.split(/ /)
reverse_sentence = ""
sentence_array.each { |word|
  reverse_sentence << word.reverse + " "
}
reverse_sentence.strip
=end
