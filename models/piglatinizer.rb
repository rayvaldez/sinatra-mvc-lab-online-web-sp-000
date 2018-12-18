require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    if words.downcase.start_with?('a', 'e', 'i', 'o', 'u')
      words << 'ay'
    end
  end
end
