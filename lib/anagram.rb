# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    new_array << array_of_words.split("")
    new_array
    
  end
  
end