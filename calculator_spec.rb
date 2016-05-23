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
    assert_equal(0, my_calculator.add(-12))
  end
  def test_multiply
      my_calculator = Calculator.new
      my_calculator.accumulator = 5
      assert_equal(my_calculator.multiply(7), 35)
       assert_equal(70, my_calculator.multiply(2))
  end
  def test_divide
      my_calculator = Calculator.new
      my_calculator.accumulator =100
      assert_equal(my_calculator.divide(50), 2)
      assert_equal(1, my_calculator.divide(2))
  end
  def test_accumulator_is_floating_point
    my_calculator = Calculator.new
    my_calculator.accumulator = 5
    assert_instance_of(Float, my_calculator.accumulator)
  end

  def test_subtract
      my_calculator = Calculator.new
      my_calculator.accumulator =50
      assert_equal(my_calculator.subtract(35), 15)
      assert_equal(10, my_calculator.subtract(5))    
  end
end