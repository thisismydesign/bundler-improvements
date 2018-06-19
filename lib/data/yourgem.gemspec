# Remove chapter: 'Prevent pushing this gem to RubyGems.org'
# Remove spec.description
# Below spec fields should be edited

Gem::Specification.new do |spec|
  spec.authors       = ["thisismydesign"]
  spec.email         = ["git.thisismydesign@gmail.com"]

  spec.summary       = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.add_development_dependency "coveralls"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-bundler"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "guard-rubocop"
  spec.add_development_dependency "autowow"
  spec.add_development_dependency "rubocop"
  spec.add_development_dependency "rubocop-rspec"
  spec.add_development_dependency "autowow", ">= 0.12.1"
end
