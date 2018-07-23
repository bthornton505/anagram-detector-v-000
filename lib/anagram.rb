# Your code goes here!

class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    array.select {|w| w.split("").sort == @word.split("").sort}
    # First it takes the array and checks to see all the elements that will pass true in the block.
    # Within the block it splits the individual words and sorts them. 
  end 
end 