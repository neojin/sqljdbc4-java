# Sqljdbc4 gem

This gem vendors the Microsoft JDBC Driver 6.0 for SQL Server to be used with jruby.
Its purpose is to be used with the activerrecord-sqlserver-adapter gem.

See: https://www.microsoft.com/en-us/download/confirmation.aspx?id=11774

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sqljdbc4', platform: :jruby, require: true
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sqljdbc4

## Usage

```ruby
require 'sqljdbc4'
```

## Development

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/sqljdbc4-java.

