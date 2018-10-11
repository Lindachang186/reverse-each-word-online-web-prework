def reverse_each_word(sentence)
    reverse = []
    reverse.push(sentence)
    reverse.collect do |word|
      word.reverse
    end
    reverse.push(sentence.split(" "))
    reverse.collect do |word|
      word.reverse!
      return reverse
    end
  end
