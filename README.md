# MyGems

[![CircleCI](https://circleci.com/gh/ogom/my_gems.svg?style=svg)](https://circleci.com/gh/ogom/my_gems)
[![codecov](https://codecov.io/gh/ogom/my_gems/branch/master/graph/badge.svg)](https://codecov.io/gh/ogom/my_gems)

An example of Fizz Buzz.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'my_gems'
```

And then execute:

```
$ bundle
```

Or install it yourself as:

```
$ gem install my_gems
```

## Usage

```ruby
fizz_buzz = MyGems::FizzBuzz.new(3)
fizz_buzz.say # "Fizz"
```

## Test

```bash
$ rake spec
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
