require('minitest/autorun' )
require_relative('my_functions')

class TestMyFunctions < MiniTest::Test

  def test_add_array_lengths()
    prices = [ 1.23, 6.98, 8.43, 2.45 ]
    costs = [ 4.23, 1.12, 0.52, 8.67 ]

    result = add_array_lengths(prices, costs)
    assert_equal(8, result)
  end


  def test_array_sum()
    data = [ 1, 2, 3, 4 ,5 ]
    result = array_sum(data)
    assert_equal(result, 15)
  end

  def test_find_item()
    data = 'Ravenclaw'
    result = find_item?(data)
    assert_equal(result, true)
  end

  def test_find_tony()
    result = find_tony()
    assert_equal('Tony', result)
  end

  def test_return_capitals()
    capitals =  [ 'London', 'Paris', 'Rome' ]
    result = return_capitals()
    assert_equal(capitals, result)
  end





end