def reverse_word
  puts 'please enter a word to be reversed'
  word = gets.chomp

  i = 0
  while i < word.length/2
    front = word[i]
    word[i] = word[word.length - i -1]
    word[word.length - i -1] = front
    i += 1
  end

  puts word

end

reverse_word
