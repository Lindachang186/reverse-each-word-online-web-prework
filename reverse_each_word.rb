def reverse_each_word(sentence)
    reverse = []
    reverse.push(sentence.split(" "))
    reverse.collect do |word|
      word.reverse
      word.reverse
    end
end
