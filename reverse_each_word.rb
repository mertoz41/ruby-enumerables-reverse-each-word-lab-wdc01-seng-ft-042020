require 'pry'

def reverse_each_word(sentence)
  empty_array = [] 
  sentence_array = sentence.split(" ")
  sentence_array.each { |string| 
  empty_array << string.reverse 
  binding.pry 
  }
  empty_array.join(" ")

end 
