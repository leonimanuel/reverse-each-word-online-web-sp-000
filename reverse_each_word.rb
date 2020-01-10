# def reverse_each_word(sentence)
#   sentence_array = sentence.split
#   reversed_words = []
#   sentence_array.each do |word|
#     reversed_words << word.reverse
#   end
#   reversed_words.join(" ")
# end

def reverse_each_word(sentence)
  blank_array = []
  sentence_array = sentence.split
  sentence_array.collect do |word|
    blank_array << word.reverse
  end
  blank_array.join(" ")
end
# print reverse_each_word("hey there bud")
