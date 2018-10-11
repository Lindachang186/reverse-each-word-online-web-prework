def reverse_each_word(sentence)
    sentence.reverse
    reverse = []
    end
    reverse.collect do |word|
      word.reverse
    end
end
