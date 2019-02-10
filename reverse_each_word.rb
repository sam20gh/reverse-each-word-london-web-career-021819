def reverse_each_word(words)
  words.select do |word|
    word.reverse
  end
end