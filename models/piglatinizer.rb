require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    words.split("").rotate.push('a', 'y').join
  end
end
