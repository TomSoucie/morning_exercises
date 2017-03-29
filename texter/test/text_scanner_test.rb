gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/text_scanner'

class TextScannerTest < Minitest::Test
  
  def test_the_text_scanner_is_initialized
    t = TextScanner.new("./lib/alice.txt")

    assert_instance_of TextScanner, t
  end

  def test_the_scanner_can_read
    assert t = TextScanner.new("./lib/alice.txt")
  end

end