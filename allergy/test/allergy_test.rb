gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/allergy'

class AllergyTest < Minitest::Test
  def test_the_object_is_allergy
    all  = Allergy.new

    assert_instance_of Allergy, all
  end
end
