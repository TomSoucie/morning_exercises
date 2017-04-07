require 'pry'

class WordFinder
  def words
    File.read('/usr/share/dict/words').split("\n")
  end

  def for_letters(letters)
    letters.map { |letter| words.include? letter }
    binding.pry
  end
  
end
