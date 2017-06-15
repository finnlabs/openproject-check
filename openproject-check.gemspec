# encoding: UTF-8
$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-check"
  s.version     = '7.2.0'
  s.authors     = "OpenProject GmbH"
  s.email       = "info@openproject.com"
  s.summary     = 'DEPRECATED: OpenProject Plugin for showing announcements on the login page'
  s.description = s.summary

  s.post_install_message = <<-MESSAGE
    OpenProject-Check has been fully integrated into OpenProject 7.1.
    Please remove this plugin from your Gemfile.plugin entries.
  MESSAGE
end

