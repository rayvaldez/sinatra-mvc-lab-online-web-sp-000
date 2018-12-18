require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    array = words.split("")
    while array[0] =~ /\A[^aeiou]/
      array.rotate
    end
  #  else
    #  array.rotate.push('a', 'y').join
  #  end
  end
end
