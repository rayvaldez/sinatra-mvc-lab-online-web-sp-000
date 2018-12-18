require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    array = words.downcase
    if array.start_with?('a', 'e', 'i', 'o', 'u')
      array << 'way'
    else
      array.split("").rotate.push('a', 'y').join
    end
    
  end
end
