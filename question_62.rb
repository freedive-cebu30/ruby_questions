def fizz_buzz(n)
  if n % 15 == 0
    'FizzBuzz'
  elsif n % 5 == 0
    'Buzz'
  elsif n % 3 == 0
    'Fizz'
  else
    n
  end
end

require 'minitest/autorun'

class Check_fizz_buzz < Minitest::Test
  def test_fizz_buzz
    assert_equal 'FizzBuzz', fizz_buzz(15)
    assert_equal 'Buzz', fizz_buzz(5)
    assert_equal 'Fizz', fizz_buzz(3)
    assert_equal 1, fizz_buzz(1)
    assert_equal 4, fizz_buzz(4)
    assert_equal 14, fizz_buzz(14)
    assert_equal 16, fizz_buzz(16)
  end
end
