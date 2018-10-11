def reverse_each_word(sentence)
  reversed = []
  reversed.push(sentence.split(" "))
    reversed.collect do |word|
      word.reverse
    end
    reverse.join(" ")
  end
