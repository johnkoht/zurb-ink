# Zurb::Ink

Easily add Zurb's Ink email framework to your rails projects. 

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'zurb-ink'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install zurb-ink

## Usage

Using Ink is easy. All of the core styles have been converted to sass and are accessible from your rails project. 

#### Add the stylesheet
To get started, you'll need to add the `zurb-ink` styles to your mailer.sass:

```sass
# mailer.sass
@import 'zurb-ink'
...
```

This will import all of Ink into your stylesheet. Optionally, you could pick and choose the ones you want by importing them each in your stylesheet:

```sass
# mailer.sass
@import 'buttons'
@import 'grid'
@Import 'scaffolding'
...
```

#### Set your variables
By default, Ink uses some of Foundation's default values for color, etc. This gem abstracts most of those variables into a `variables.sass` that you can override. You can override all or just some of these, take a look at the [variables.sass](https://github.com/johnkoht/zurb-ink/blob/master/app/assets/stylesheets/zurb-ink/_variables.sass) for more details.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake false` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/johnkoht/zurb-ink.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
