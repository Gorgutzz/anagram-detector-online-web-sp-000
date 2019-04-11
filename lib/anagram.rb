# Your code goes here!

class Anagram
  attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(possible_anagrams)
      words_array = self.word.split("")
      possible_anagrams.select {|a| a.split}
    end

end



 # array.select {|w| w.split("").sort == @name.split("").sort}


 #     text_array=self.text.split('')
#    possible_lists.select {|item| item.split('').sort==text_array.sort}
