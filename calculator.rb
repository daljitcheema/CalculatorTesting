class Calculator
  attr_accessor :accumulator 
    
    def add(val)
      self.accumulator += val
    end
    def subtract(val)
      self.accumulator -= val
    end
    def multiply(val)
      self.accumulator *= val      
    end
    def divide(val)
      self.accumulator /= val
    end
  end