class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    @word.split("").sort == possible_anagrams.sort
  end
end
