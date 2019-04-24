# Google::Cloud::Firestore::Rails (WIP)

[Google Cloud Firestore](https://cloud.google.com/firestore/) as document DB for Rails. Uses [google-cloud-ruby](https://github.com/googleapis/google-cloud-ruby) client.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'google-cloud-firestore-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install google-cloud-firestore-rails

## Usage

Run the following command to generate a document:

```ruby
rails g firestore:model model_name field1:value_type field2:value_type
```
#### Example

```ruby
rails g firestore:model user name:string password_digest:string

# or

rails g firestore:model user_log references:user ativity:string actions:array
```


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/suryart/google-cloud-firestore-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Google::Cloud::Firestore::Rails project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/suryart/google-cloud-firestore-rails/blob/master/CODE_OF_CONDUCT.md).
