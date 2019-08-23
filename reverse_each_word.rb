def reverse_each_word(word)
  array = word.split(' ')
  return array.collect.reverse.join( ' ')
end 