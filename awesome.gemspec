# encoding: utf-8

Gem::Specification.new do |s|
  s.name               = "awesome"
  s.version            = "0.0.1"
  s.platform           = Gem::Platform::RUBY
  s.authors            = ["codecov"]
  s.email              = ["hello@codecov.io"]
  s.description        = %q{hosted code coverage}
  s.homepage           = %q{https://github.com/codecov/codecov-ruby}
  s.summary            = %q{hosted code coverage ruby/rails reporter}
  s.rubyforge_project  = "codecov"
  s.files              = ["lib/awesome.rb"]
  s.test_files         = ["test/test.rb"]
  s.require_paths      = ["lib"]

  s.add_development_dependency "simplecov"
  s.add_development_dependency "mocha"
  s.add_development_dependency "rake"
  s.add_development_dependency "codecov", ">= 0.1.10"

end
