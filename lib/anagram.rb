# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array_of_words)
    anagram = @word.split("").sort
    array_of_words.select do |element|
      element.split("").sort == anagram
    end
  end
end