require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    if words.start_with?('a', 'e', 'i', 'I', 'o', 'u')
      words << 'way'
    else
      words.split("").rotate.push('a', 'y').join
    end

  end
end
