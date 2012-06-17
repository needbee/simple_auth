$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple_auth/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_auth"
  s.version     = SimpleAuth::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SimpleAuth."
  s.description = "TODO: Description of SimpleAuth."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.6"

  s.add_development_dependency "sqlite3"
end
