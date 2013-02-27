$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "openproject_check/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject_check"
  s.version     = Check::VERSION
  s.authors     = ["Holger Just, Finn GmbH"]
  s.email       = ["info@finn.de"]
  s.homepage    = "http://www.finn.de"
  s.summary     = "This plugin adds a simple and very cheap action to check whether the application stack is still alive."
  s.description = "This plugin adds a simple and very cheap action to check whether the application stack is still alive."

  s.files = Dir["{app,config,lib}/**/*", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency 'rails', '~> 3.2.9'

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'capybara'
end
