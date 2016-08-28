[Codecov][1] Ruby Example
=========================

> Example of how to integrate with [Codecov.io][1] for your **awesome** Ruby project!

## See this repos [Coverage Reports][4]


## Usage

> Add to your `Gemfile`

```ruby
gem 'codecov', :require => false, :group => :test
```

> Add to the top of your `tests/helper.rb` file

```ruby
require 'simplecov'
SimpleCov.start

require 'codecov'
SimpleCov.formatter = SimpleCov::Formatter::Codecov
```

> In your CI Environment Variables *(not needed for [https://travis-ci.org/](https://travis-ci.org/))*

```sh
CODECOV_TOKEN=<your repo token>
```
Find you repo token on your repo page at [codecov.io][1]

### Merging coverage results
**Codecov handles merging reports automatically** from all uploads and languages.
However, depending on your setup, it may require merging coverage results before sending reports to Codecov. 
Here is a fine example on how to merge reports: https://gist.github.com/stevepeak/60047215e207210cc9b5



[1]: https://codecov.io/
[2]: https://twitter.com/codecov
[3]: mailto:hello@codecov.io
[4]: https://codecov.io/github/codecov/example-ruby
