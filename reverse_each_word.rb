require 'pry'

def reverse_each_word(sentence)
  array = string.split(" ")
  new_array = [] 
  array.each { | string |
  new_array << string.reverse
  }
  new_array.join(" ")
end 
