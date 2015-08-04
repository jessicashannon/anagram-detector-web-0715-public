
class Anagram

  attr_accessor :word

def initialize(word)
  @word = word
end

def match(array)
  array.select{|m| @word.split("").sort == m.split("").sort}
end

end