require 'pry'

def reverse_each_word(sentence)
  array = String.split(" ")
  new_array = [] 
  array.each { | string |
  new_array << string.reverse
  }
  new_array.join(" ")
end 
