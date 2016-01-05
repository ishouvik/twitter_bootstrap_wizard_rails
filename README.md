# Twitter Bootstrap Wizard Rails
Twitter Bootstrap Wizard Rails builds a wizard out of a formatter tabbable structure. It allows to build a wizard functionality using buttons to go through the different wizard steps and using events allows to hook into each step individually.

## Installation

* Include `twitter_bootstrap_wizard_rails` in your `Gemfile`:

  ```ruby
  gem 'twitter_bootstrap_wizard_rails'
  ```

  And then execute:

      $ bundle

  Or install it yourself as:

      $ gem install twitter_bootstrap_wizard_rails


* Add to `app/assets/javascripts/applications.js`:
  ```javascript
  //= require 'jquery.bootstrap.wizard'
  //= require 'prettify'
  ```

* Add to `app/assets/stylesheets/application.css`
  ```css
  *= 'prettify'
  ```

## Usage

See [https://github.com/VinceG/twitter-bootstrap-wizard](https://github.com/VinceG/twitter-bootstrap-wizard)

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ishouvik/twitter_bootstrap_wizard_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

