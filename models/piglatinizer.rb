class PigLatinizer
  attr_accessor :words

  def initialize(words)
    @words = words.downcase
  end

end
