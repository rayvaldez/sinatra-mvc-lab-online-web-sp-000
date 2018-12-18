class PigLatinizer
  attr_reader :words

  def initialize(user_phrase)
    @words = user_phrase.downcase
  end

end
