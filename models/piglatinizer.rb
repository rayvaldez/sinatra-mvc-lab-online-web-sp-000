require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    array = words.split("")
    binding.pry
    while array[0] =~ /\A(?=[^aeiou])(?=[a-z])/i
      array.rotate
    end
  #  else
    #  array.rotate.push('a', 'y').join
  #  end
  end
end
