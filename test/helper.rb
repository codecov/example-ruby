# frozen_string_literal: true

require 'simplecov'
SimpleCov.start 'rails' do
  add_filter '/test/'
end
if ENV['CI'] == 'true'
  require 'codecov'
  SimpleCov.formatter = SimpleCov::Formatter::Codecov
end

require 'test/unit'
require 'mocha/setup'

require 'awesome'

class Test::Unit::TestCase
end
