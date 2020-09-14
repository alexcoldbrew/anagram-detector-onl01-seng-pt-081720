class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word
  end
  
  def match(array)
    array.each do |new_word|
      @word.sort == new_word.sort
    end
  end
  
end