class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    word_hash = to_has(self.word)

  end

end
