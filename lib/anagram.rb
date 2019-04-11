# Your code goes here!

class Anagram
  attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(possible_anagrams)
      words_array = self.word.split("")
