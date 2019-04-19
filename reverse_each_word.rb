    
def reverse_each_word (string)
  new_string = string.split (" ")
  new_string.collect do |word|
    word.reverse 
    new_string.join

end 