require 'pry'

class PigLatinizer
  attr_reader :words

  def initialize(words)
    @words = words.downcase
  end
binding.pry
end
