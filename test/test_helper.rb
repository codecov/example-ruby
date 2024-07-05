# frozen_string_literal: true

require "simplecov"
SimpleCov.start

require "simplecov_json_formatter"
SimpleCov.formatter = SimpleCov::Formatter::JSONFormatter

require "calculator"
require "minitest/autorun"
