require 'minitest/autorun'
require './fizz_buzz'

#se crea una clase que hereda de minitest
class TestFizzBuzz < Minitest::Test

  def test_fizz
    assert_equal('fizz', fizz_buzz(3))
  end

  def test_buzz
    assert_equal('buzz', fizz_buzz(5))
  end

  def test_fizz_buzz
    assert_equal('fizzbuzz', fizz_buzz(15))
  end
end
