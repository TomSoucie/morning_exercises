gem 'minitest'
require_relative '../lib/word_finder'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class WordFinderTest < Minitest::Test
  def test_it_is_a_wordfinder
    finder = WordFinder.new
    assert_instance_of WordFinder, finder 
  end

  def test_it_can_find_all_the_words
    finder = WordFinder.new

    assert_equal 141, finder.for_letters(['r', 'e', 'x', 'a', 'p', 't', 'o']).count
  end

  def test_it_can_find_all_the_words_that_include_a_given_letter
    skip
    finder = WordFinder.new

    assert_equal 85, finder.for_letters_with(['e', 'x', 'a', 'p', 't', 'o'], 'r').count
  end
end
