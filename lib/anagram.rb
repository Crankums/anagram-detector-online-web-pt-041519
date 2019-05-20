require 'pry'
# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    binding.pry
    word_array.each do |elem|
      elem.split(%r{\s*}).sort
    end
  end
end
