gem 'minitest'
require './lib/rpn'
require 'minitest/autorun'
require 'minitest/pride'


class ReversePolishNotationTest < Minitest::Test
  def test_the_rpn_is_initialized
    rpn = ReversePolishNotation.new

    assert_instance_of ReversePolishNotation, rpn
  end
end