def reverse_each_word(phrase)
  array = phrase.split(" ")
  array.collect do |word|
    word.reverse()
end

reverse_each_word("Hello word this is me")
  