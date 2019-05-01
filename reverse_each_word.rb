def reverse_each_word(str)
  sp = str.split(' ')
  rev = sp.collect { |word| word.reverse }
  return rev.join(' ')
end