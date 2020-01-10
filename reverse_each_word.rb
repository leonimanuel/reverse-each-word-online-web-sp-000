# def reverse_each_word(sentence)
#   sentence_array = sentence.split
#   reversed_words = []
#   sentence_array.each do |word|
#     reversed_words << word.reverse
#   end
#   reversed_words.join(" ")
# end

def reverse_each_word(sentence)
  sentence.split.each {|word| word.reverse}.join(" ")
end
# print reverse_each_word("hey there bud")
