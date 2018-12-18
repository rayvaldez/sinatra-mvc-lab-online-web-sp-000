require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    alphabet = ('a'..'z').to_a
    vowels = %w[a e i o u]
    consonants = alpha - vowels

    if vowels.include?(words[0])
      words + 'ay'
    elsif consonants.include?(words[0]) && consonants.include?(words[1])
      words[2..-1] + words[0..1] + 'ay'
    elsif consonants.include?(words[0])
      words[1..-1] + words[0] + 'ay'
    else
      words
    end
  end
end
