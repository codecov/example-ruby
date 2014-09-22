require 'helper'

class TestAwesome < Test::Unit::TestCase
  def test_smile
    me = Awesome.new()
    assert_equal me.smile, ':)'
  end
end
