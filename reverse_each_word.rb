def reverse_each_word(str)
  strings = str.split #changes string into array

  a = strings.collect do |word|
      word.reverse #reverses every word and stores into var
      end

  a.join(" ") #joins every element into string

end
