def reverse_each_word(phrase)
  array = phrase.split(" ")
  array.collect do |word|
    x = word.reverse()
    x.join(" ")
  end
end

reverse_each_word("Hello word this is me")
  