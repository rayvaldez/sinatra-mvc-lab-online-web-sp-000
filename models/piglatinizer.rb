require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    char1 = words[0]
    char2 = words[1]
    char3 = words[2]

    words.rotate
    words.flatten
    words
  end
end
