# The following lines should be added after `require "bundler/setup"`

def ran_by_guard
  ARGV.any? {|e| e =~ /guard-rspec/ }
end

unless ran_by_guard
  require 'simplecov'
  SimpleCov.add_filter ['spec', 'config']
  require "coveralls"
  Coveralls.wear!
end

# The following lines should be added at the end`

RSPEC_ROOT = File.dirname __FILE__
