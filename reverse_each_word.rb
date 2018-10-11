def reverse_each_word(sentence)
    reverse = []
    reverse.push(sentence)
    reverse.collect do |word|
      word.reverse
    end
    reverse.push(sentence.split(" "))
    return reverse
end
