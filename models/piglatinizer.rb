require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    char1 = word[0]
    char2 = word[1]
    char3 = word[2]

    words.rotate
    words.flatten
    words
  end
end
