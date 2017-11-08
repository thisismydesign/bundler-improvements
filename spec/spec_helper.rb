# The following lines should be added after `require "bundler/setup"`

require 'simplecov'
SimpleCov.add_filter ['spec', 'config']
require "coveralls"
Coveralls.wear!

# The following lines should be added at the end`

RSPEC_ROOT = File.dirname __FILE__
