# frozen_string_literal: true

require 'test_helper'

class TestCalculator < Minitest::Test
  def test_add
    assert_equal(3.0, Calculator.add(1, 2))
    assert_equal(3.0, Calculator.add(1.0, 2.0))
    assert_equal(2.0, Calculator.add(0, 2.0))
    assert_equal(2.0, Calculator.add(2.0, 0))
    assert_equal(-2.0, Calculator.add(-4, 2.0))
  end

  def test_subtract
    assert_equal(-1.0, Calculator.subtract(1, 2))
    assert_equal(1.0, Calculator.subtract(2, 1))
    assert_equal(-1.0, Calculator.subtract(1.0, 2.0))
    assert_equal(-2.0, Calculator.subtract(0, 2.0))
    assert_equal(2.0, Calculator.subtract(2.0, 0.0))
    assert_equal(-6.0, Calculator.subtract(-4, 2.0))
  end

  def test_multiply
    assert_equal(2.0, Calculator.multiply(1, 2))
    assert_equal(2.0, Calculator.multiply(1.0, 2.0))
    assert_equal(0.0, Calculator.multiply(0, 2.0))
    assert_equal(0.0, Calculator.multiply(2.0, 0.0))
    assert_equal(-8.0, Calculator.multiply(-4, 2.0))
  end

  def test_divide
    assert_equal(0.5, Calculator.divide(1, 2))
    assert_equal(0.5, Calculator.divide(1.0, 2.0))
    assert_equal(0, Calculator.divide(0, 2.0))
    assert_equal(-2.0, Calculator.divide(-4, 2.0))
    # assert_equal('Cannot divide by 0', Calculator.divide(2.0, 0.0))
  end
end
