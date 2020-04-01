require 'pry'

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.each { |string| 
  string.reverse 
  }

end 
