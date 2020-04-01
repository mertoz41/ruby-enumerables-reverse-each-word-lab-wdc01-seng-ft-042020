require 'pry'

def reverse_each_word(sentence)
  
  sentence.each { | word |
  word.reverse 
  binding.pry 
  }
end 
