require "test/unit"
require_relative "../src/Hello"

class HelloTest < Test::Unit::TestCase
  def test_HelloTest
    actual = hello
    expected = "Hello,World!!"

    assert_equal(expected, actual)
  end
end
