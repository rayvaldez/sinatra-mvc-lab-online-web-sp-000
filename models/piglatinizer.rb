require 'pry'

class PigLatinizer
  attr_accessor :words

  def initialize
    @words = words
  end

  def piglatinize(words)
    if words.start_with?('a', 'e', 'i', 'I', 'o', 'u')
      words << 'way'
    else
      pos = nil
      ['a', 'e', 'i', 'o', 'u'].each do |vowel|
        pos = words.index(vowel)
        break unless pos.nil?
      end
      unless pos.nil?
        pre = words.partition(word[pos, 1]).first
        words.slice!(pre)
        words << pre + 'ay'
      end
    end
  end
end
