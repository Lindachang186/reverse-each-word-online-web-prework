def reverse_each_word(sentence)
    reverse = []
    sentence.reverse
    end
    reverse.collect do |word|
      word.reverse
    end
end
