def reverse_each_word(phrase)
  array = phrase.split(" ")
  array.collect do |word|
    puts word.reverse().join(" ")
  end
end

reverse_each_word("Hello word this is me")
  