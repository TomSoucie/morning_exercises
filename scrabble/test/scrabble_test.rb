gem 'minitest'
require_relative '../lib/scrabble'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class ScrabbleTest < Minitest::Test
  def test_it_can_score_a_single_letter
    assert_equal 1, Scrabble.new.score("a")
    assert_equal 4, Scrabble.new.score("f")
  end

  def test_it_can_longer_words
    assert_equal 22, Scrabble.new.score("encyclopedia")
    assert_equal 20, Scrabble.new.score("quiche")
  end

  def test_it_scores_empty_and_nil_as_0
    assert_equal 0, Scrabble.new.score("")
    assert_equal 0, Scrabble.new.score(nil)
  end 
end
