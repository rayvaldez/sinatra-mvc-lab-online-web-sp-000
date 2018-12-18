require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    if array.start_with?('a', 'e', 'i', 'I', 'o', 'u')
      array << 'way'
    else
      array.split("").rotate.push('a', 'y').join
    end

  end
end
