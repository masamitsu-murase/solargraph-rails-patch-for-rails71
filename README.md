# solargraph-rails-patch-for-rails71

This is a library, which resolves incompatibility of [solargraph-rails](https://github.com/iftheshoefritz/solargraph-rails) with Rails 7.1.  
See [this issue](https://github.com/iftheshoefritz/solargraph-rails/issues/60) for more datails.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add solargraph-rails-patch-for-rails71

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install solargraph-rails-patch-for-rails71

## Usage

Update your `.solargraph.yml` as follows:

```yml
plugins:
- solargraph-rails
- solargraph-rails-patch-for-rails71  # Add this line
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
