# Your code goes here!

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array.match(%w(@word))
  end 
end 