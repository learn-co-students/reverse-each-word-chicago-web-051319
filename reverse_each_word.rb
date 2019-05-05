def reverse_each_word(words)
  words_array = words.split(" ")
  result = []
  words_array.each do |words|
    result << words.reverse
  end
  result.join(" ")
end


def reverse_each_word(words)
  example = words.split(" ")
  example_array = []
  example.collect do |words|
    example_array << words.reverse
  end
  example_array.join(" ")
end
