# Your code goes here!

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    match_word = @word.split("").sort
    words.find_all do |word|
      word.split("").sort == match_word
    end
  end
      
  
end
