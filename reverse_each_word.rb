def reverse_each_word(sentence)
    reverse = []
    reverse.push(sentence.split(" "))
  reverse.each do |word|
    puts word.reverse
  end
end
