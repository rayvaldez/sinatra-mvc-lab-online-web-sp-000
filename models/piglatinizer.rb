require 'pry'

class PigLatinizer
  attr_reader :words

  def initialize(words)
    @words = words.downcase
  end

  def latinize
    words.each do |a|
      binding.pry
    end
  end
end
