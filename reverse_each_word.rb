def reverse_each_word(sentence)
    reverse = []
    reverse.push(sentence)
    reverse.each do |word|
      word.reverse
    end 
    reverse.collect do |word|
      word.reverse
    end
end
