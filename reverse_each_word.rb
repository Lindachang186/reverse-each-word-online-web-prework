def reverse_each_word(sentence)
  reversed = []
  reversed.push(sentence.split(" "))
    reversed.collect do |word|
      word.reverse
      reversed.join(" ")
    end
  end
