class PigLatinizer
  attr_reader :text

  def initialize(user_phrase)
    @words = user_phrase.downcase
  end

end
