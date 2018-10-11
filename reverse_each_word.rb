def reverse_each_word(sentence)
    reverse = []
    reverse.push(sentence)
    reverse.collect do |word|
      word.reverse
    end
    reverse.push(sentence.split(" "))
    reverse.each do |word|
      word.reverse
    end
  end
