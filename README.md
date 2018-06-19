# Bundler::Improvements

Files under [lib/data](lib/data) contain extensions / modifications to files created by the `bundle gem` command. Each file contains information on how to apply these changes.

List of changes and explanations (not complete):
- `README.MD`
  - adds `release` and `development` badges
  - adds feedback and conventions chapters
- `lib/bundlerimprovements.rb` (generally `lib/namespaces/gem_name.rb`)
  - replaces `require` with `require_relative`
    - [it is O(1)](http://www.rubydoc.info/github/rspec/rspec-support/RSpec%2FSupport.define_optimized_require_for_rspec)
    - gem can now be required from source
- `Rakefile`
  - Adds test to 'Check if source can be required locally'
- `spec/spec_helper.rb`
  - adds `RSPEC_ROOT`
  - adds `Coveralls`
- `yourgem.gemspec`
  - adds dev dependencies
  - removes TODOs
  - adds auhtor, email and license
- `Guardfile`
  - adds rspec and bundler guards
- `.gitignore`
  - adds ignore for idea files, private notes and environments

It is planned to implement these in form of generators in the future.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/thisismydesign/bundler-improvements.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
