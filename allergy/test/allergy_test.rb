gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/allergy'

class AllergyTest < Minitest::Test
  def test_the_object_is_allergy
    all  = Allergy.new(3)

    assert_instance_of Allergy, all
  end

  def test_score_of_3_returns_egg_and_fish
    a = Allergy.new(3)

    assert_equal
  end
end
