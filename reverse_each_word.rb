def reverse_each_word(phrase)
  array = phrase.split(" ")
  array.reverse()
  puts array.inspect
end

reverse_each_word("Hello word this is me")
  