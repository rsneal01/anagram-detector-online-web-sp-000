# Your code goes here!

class Anagram
  
  
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    anagram = @word.split("")
    array_of_words.each do |element|
      element.split("")
    # checks the new array to see if @word shares all same elements
  end
  
end