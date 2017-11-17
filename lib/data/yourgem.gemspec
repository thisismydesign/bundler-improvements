# Remove chapter: 'Prevent pushing this gem to RubyGems.org'
# Remove spec.description
# Below spec fields should be edited

Gem::Specification.new do |spec|
  spec.authors       = ["thisismydesign"]
  spec.email         = ["thisismydesign@users.noreply.github.com"]

  spec.summary       = ""
  spec.homepage      = ""

  spec.add_development_dependency "coveralls"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-bundler"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "autowow"
  spec.add_development_dependency "rubocop"
  spec.add_development_dependency "rubocop-rspec"
end
