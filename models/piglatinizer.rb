require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    array = words.split("").downcase
    while array[0] =~ /\A[^aeiou]/
      binding.pry
      array.rotate 
    else
      array.rotate.push('a', 'y').join
    end
  end
end
