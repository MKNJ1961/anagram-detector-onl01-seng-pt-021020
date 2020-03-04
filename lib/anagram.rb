class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    word_hash = to_hash(self.word)
    words.select{|test|hash_equality(word_hash,to_hash(test))}

  end

end
