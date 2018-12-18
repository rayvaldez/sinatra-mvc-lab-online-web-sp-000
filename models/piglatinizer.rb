require 'pry'

class PigLatinizer
  attr_reader :words

  def initialize
    @words = words
  end

  def latinize
    words.each do |a|
      binding.pry
    end
  end
end
