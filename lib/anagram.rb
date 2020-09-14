class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word
  end
  
  def match(array)
    array.each do |new_word|
      @word.split("").sort == new_word.split("").sort
    end
  end
  
end