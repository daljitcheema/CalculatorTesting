require 'minitest/autorun'
require './calculator'

# assume you have an accumulatopr

class CalculatorSpec <MiniTest::Test
	def test_accumulator
		my_calculator = Calculator.new
		my_calculator.accumulator = 5
		assert_equal(my_calculator.accumulator, 5)
	end
  def test_add
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_equal(my_calculator.add(7), 12)
  end
  def test_multiply
      my_calculator = Calculator.new
      my_calculator.accumulator = 5
      assert_equal(my_calculator.multiply(7), 35)
  end
  def test_divide
      my_calculator = Calculator.new
      my_calculator.accumulator =100
      assert_equal(my_calculator.divide(50), 2)
  end
  def test_subtract
      my_calculator = Calculator.new
      my_calculator.accumulator =50
      assert_equal(my_calculator.subtract(35), 15)
  end
end