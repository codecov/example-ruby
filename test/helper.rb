# frozen_string_literal: true

require 'simplecov'
SimpleCov.start 'rails' do
  add_filter '/test/'
end

require 'simplecov_json_formatter'
SimpleCov.formatter = SimpleCov::Formatter::JSONFormatter

require 'test/unit'
require 'mocha/setup'

require 'awesome'

class Test::Unit::TestCase
end
