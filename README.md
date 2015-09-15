Ruby Example
=======
| [https://codecov.io/][1] | [@codecov][2] | [hello@codecov.io][3] |
| ------------------------ | ------------- | --------------------- |

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

#### ... perhaps send it only when

```ruby
if ENV['CI'] == 'true'
  require 'codecov'
  SimpleCov.formatter = SimpleCov::Formatter::Codecov
end
```



[1]: https://codecov.io/
[2]: https://twitter.com/codecov
[3]: mailto:hello@codecov.io
[4]: https://codecov.io/github/codecov/example-ruby
