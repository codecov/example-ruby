# frozen_string_literal: true

require 'helper'

class TestAwesome < Test::Unit::TestCase
  def test_smile
    me = Awesome.new
    assert_equal me.smile, ':)'
  end

  def test_frown
    me = Awesome.new
    assert_equal me.frown, ':('
  end
end
