def reverse_each_word(sentence)
  reversed = []
  reversed.push(sentence.split(" "))
    reversed.collect do |word|
      word.reverse
      reverse.join(" ")
    end
  end
