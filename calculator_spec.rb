require 'minitest/autorun'
require './calculator'

# assume you have an accumulatopr

class CalculatorSpec <MiniTest::Test
	def test_accumulator
		my_calculator = Calculator.new
		my_calculator.set_accumulator = 5
		asset_equal(my_calculator.get_accumulator, 5)
	end
end