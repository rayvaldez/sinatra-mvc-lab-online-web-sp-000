require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
      words.each do |a|
        binding.pry
      end
  end
end
