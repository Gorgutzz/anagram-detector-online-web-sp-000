# Your code goes here!

class Anagram
  attr_accessor :word

    def initialize(word)
      @word = word
    end

    def match(possible_anagrams)
      possible_anagrams_array.select {|w| w.split("").sort == @word.split("").sort}
    end

end



 # array.select {|w| w.split("").sort == @name.split("").sort}


 #     text_array=self.text.split('')
#    possible_lists.select {|item| item.split('').sort==text_array.sort}
