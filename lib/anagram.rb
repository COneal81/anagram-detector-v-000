# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(word)
    @word.each do |word|
      key = word.split("").sort.join
      result[key] = 
    end
  end
  
end