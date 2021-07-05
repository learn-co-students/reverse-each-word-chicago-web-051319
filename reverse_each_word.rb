def reverse_each_word(sentence)
  str = ""
  words = sentence.split(" ")
  newWords = []
  words.collect do |i|
    n = "#{i.reverse} "
    if i == words[words.length - 1]
      n = "#{i.reverse}"
    end
    newWords.push(n)
  end

  newWords.each do |i|
    str += i
  end
  return str
end