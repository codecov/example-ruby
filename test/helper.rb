require 'simplecov'
SimpleCov.start 'rails' do
  add_filter "/test/"
end
require 'codecov'
if ENV['CI'] == 'true'
  SimpleCov.formatter = SimpleCov::Formatter::Codecov
end

require 'test/unit'
require 'mocha/setup'

require 'awesome'

class Test::Unit::TestCase
end
