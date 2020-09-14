class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(array)
    array.each do |new_word|
      
      @word.split("")
      new_word.split("")
      @word.sort == new_word.sort
    end
  end
  
end