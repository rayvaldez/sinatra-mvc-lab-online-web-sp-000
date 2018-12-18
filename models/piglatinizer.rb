require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    if words.start_with?(/[aeiou]/)
      words << 'ay'
    end
  end
end
