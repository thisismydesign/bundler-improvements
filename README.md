# Bundler::Improvements

Files in this repository contain extensions / modifications to files created by the `bundle gem` command. Each file contains information on how to apply these changes. It is planned to implement these in form of generators in the future.

List of changes and explanations (not complete):
- `README.MD`
  - adds `release` and `development` badges
  - adds feedback and conventions chapters
- `lib/bundlerimprovements.rb` (generally `lib/namespaces/gem_name.rb`)
  - replaces `require` with `require_relative`
    - [it is O(1)](http://www.rubydoc.info/github/rspec/rspec-support/RSpec%2FSupport.define_optimized_require_for_rspec)
    - gem can be required from source
- `Rakefile`
  - Adds test to 'Check if source can be required locally'
- `spec/spec_helper.rb`
  - adds `RSPEC_ROOT`
  - adds `Coveralls`
- `yourgem.gemspec`
  - adds dev dependencies
  - removes TODOs
  - adds auhtor and email
- `Guardfile`
  - adds rspec and bundler guards
- `.gitignore`
  - adds ignore for idea files, private notes and environments

[//]: # (Replace all occurrences of 'your_gem')

| Branch | Status |
| ------ | ------ |
| Release | [![Build Status](https://travis-ci.org/thisismydesign/your_gem.svg?branch=release)](https://travis-ci.org/thisismydesign/your_gem)   [![Coverage Status](https://coveralls.io/repos/github/thisismydesign/your_gem/badge.svg?branch=release)](https://coveralls.io/github/thisismydesign/your_gem?branch=release)   [![Gem Version](https://badge.fury.io/rb/your_gem.svg)](https://badge.fury.io/rb/your_gem)   [![Total Downloads](http://ruby-gem-downloads-badge.herokuapp.com/your_gem?type=total)](https://rubygems.org/gems/your_gem) |
| Development | [![Build Status](https://travis-ci.org/thisismydesign/your_gem.svg?branch=master)](https://travis-ci.org/thisismydesign/your_gem)   [![Coverage Status](https://coveralls.io/repos/github/thisismydesign/your_gem/badge.svg?branch=master)](https://coveralls.io/github/thisismydesign/your_gem?branch=master) |

[//]: # (The following lines should be added after `Usage` chapter replacing the rest of default README.)
[//]: # (Replace all occurrences of '[USERNAME]'.)
[//]: # (Replace all occurrences of 'your_gem'.)

## Feedback

Any feedback is much appreciated.

I can only tailor this project to fit use-cases I know about - which are usually my own ones. If you find that this might be the right direction to solve your problem too but you find that it's suboptimal or lacks features don't hesitate to contact me.

Please let me know if you make use of this project so that I can prioritize further efforts.

## Conventions

This gem is developed using the following conventions:
- [Bundler's guide for developing a gem](http://bundler.io/v1.14/guides/creating_gem.html)
- [Better Specs](http://www.betterspecs.org/)
- [Semantic versioning](http://semver.org/)
- [RubyGems' guide on gem naming](http://guides.rubygems.org/name-your-gem/)
- [RFC memo about key words used to Indicate Requirement Levels](https://tools.ietf.org/html/rfc2119)
- [Bundler improvements](https://github.com/thisismydesign/bundler-improvements)
- [Minimal dependencies](http://www.mikeperham.com/2016/02/09/kill-your-dependencies/)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/your_gem.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
