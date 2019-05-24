# Your code goes here!

class Anagram
    attr_accessor :word


  def initialize(word)
    @word = word
  end

  def match(array_of_words)
    array_of_words.each do |w|
      if w.split("").sort == @word.split("").sort
        return w
      else
        return nil
      end
    end
  end

end
