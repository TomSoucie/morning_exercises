gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/hash_maker'

class HasherTest < Minitest::Test
  def test_the_object_made_is_a_hash
    corned_beef = Hash.new

    assert_instance_of Hash, corned_beef
  end

  def test_the_object_can_count_2_hashes
    corned_beef = Hasher.new
    corned_beef["first"] = Hash.new
end
