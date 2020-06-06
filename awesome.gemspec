# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name               = 'awesome'
  s.version            = '0.0.1'
  s.platform           = Gem::Platform::RUBY
  s.authors            = ['codecov']
  s.email              = ['hello@codecov.io']
  s.description        = 'hosted code coverage'
  s.homepage           = 'https://github.com/codecov/codecov-ruby'
  s.summary            = 'hosted code coverage ruby/rails reporter'
  s.rubyforge_project  = 'codecov'
  s.files              = ['lib/awesome.rb']
  s.test_files         = ['test/test.rb']
  s.require_paths      = ['lib']

  s.add_development_dependency 'codecov', '>= 0.1.10'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'rake'
  s.add_development_dependency 'simplecov'
end
