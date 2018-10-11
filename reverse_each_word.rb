def reverse_each_word(sentence)
    reverse = []
    reverse.push(sentence)
    reverse.reverse
    end
    reverse.collect do |word|
      word.reverse
    end
end
