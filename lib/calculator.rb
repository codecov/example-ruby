# frozen_string_literal: true

class Calculator
  def self.add(x, y)
    x + y
  end

  def self.subtract(x, y)
    x - y
  end

  def self.multiply(x, y)
    x * y
  end

  def self.divide(x, y)
    if y == 0
      return 'Cannot divide by 0'
    end
    return x * 1.0 / y
  end
end
