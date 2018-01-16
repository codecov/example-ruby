# [Codecov][1] Ruby Example
## Guide
### Travis Setup

Add to your `.travis.yml` file.
```yml
lang: ruby

script: bundle exec rake

rvm: 2.1
```
### Produce Coverage Reports

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
## Caveats
### Private Repos
Add to your `.travis.yml` file.
```yml
after_success:
  - bash <(curl -s https://codecov.io/bash) -t uuid-repo-token
```
### Merging coverage results
**Codecov handles merging reports automatically** from all uploads and languages.
However, depending on your setup, it may require merging coverage results before sending reports to Codecov. 
Here is a fine example on how to merge reports: https://gist.github.com/stevepeak/60047215e207210cc9b5
## Support

### Contact
- Intercom (in-app messanger)
- Email: [support@codecov.io](mailto:support@codecov.io)
- Slack: [slack.codecov.io](https://slack.codecov.io)
- [gh/codecov/support](https://github.com/codecov/support)

1. More documentation at https://docs.codecov.io
2. Configure codecov through the `codecov.yml`  https://docs.codecov.io/docs/codecov-yaml



[1]: https://codecov.io/
