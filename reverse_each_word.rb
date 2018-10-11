def reverse_each_word(sentence)
  reversed = []
  reversed.push(sentence.split(" "))
    reversed.collect do |item|
      item.reverse!
    end
  end
