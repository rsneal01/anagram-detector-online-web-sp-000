# Your code goes here!

class Anagram
  
  @@new_array = []
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    @@new_array << array_of_words
    @@new_array.split("")
    
  end
  
end