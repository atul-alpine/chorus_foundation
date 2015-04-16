$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "chorus_foundation/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "chorus_foundation"
  s.version     = ChorusFoundation::VERSION
  s.authors     = ["prakash-alpine"]
  s.email       = ["prakash@alpinenow.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ChorusFoundation."
  s.description = "TODO: Description of ChorusFoundation."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "activerecord-jdbcsqlite3-adapter"
end
