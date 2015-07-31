$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_templatecache/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_templatecache"
  s.version     = RailsTemplateCache::VERSION
  s.authors     = ["Fernando Mendes"]
  s.email       = ["devfrmendes@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsTemplateCache."
  s.description = "TODO: Description of RailsTemplateCache."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.1"

  s.add_development_dependency "sqlite3"
end
