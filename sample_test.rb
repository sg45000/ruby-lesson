load 'fizzbuzz.rb'
require 'minitest/autorun'

class SampleTest < Minitest::Test
  def test_sample
  #   assert_equal 'RUBY', 'ruby'.upcase
  # end
  # def fb_test
    assert_equal "Fizz Buzz", fizz_buzz(15)
    assert_equal "Buzz", fizz_buzz(5)
    assert_equal "Fizz Buzz", fizz_buzz(16)
  end
end