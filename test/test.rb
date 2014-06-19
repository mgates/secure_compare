require 'minitest/autorun'
require "secure_compare"

class Test < Minitest::Test
  def test_that_equals_are_equal
    assert SecureCompare.compare("asdf", "asdf")
  end
  def test_that_unequals_are_not_equal
    refute SecureCompare.compare("asdf", "qwer")
  end
  def test_that_different_lengths_are_not_equal
    refute SecureCompare.compare("asdf", "asdfg")
  end
end
