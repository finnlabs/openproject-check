$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "open_project/check/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name = "openproject-check"
  s.version = OpenProject::Check::VERSION
  s.authors = ["OpenProject GmbH"]
  s.email = ["info@openproject.com"]
  s.homepage = "http://www.openproject.com/"
  s.summary = "OpenProject plugin adding a simple action to check whether the application stack is still alive."
  s.description = "OpenProject plugin adding a simple action to check whether the application stack is still alive."

  s.files = Dir["{app,config,lib}/**/*"] + [ "README.rdoc" ]

  s.add_dependency 'rails', '~> 5.0.0'
end
