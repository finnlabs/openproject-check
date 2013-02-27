require 'rails/engine'

module Check
  class Engine < ::Rails::Engine
    isolate_namespace Check

    config.to_prepare do
      require 'redmine/plugin'

      Redmine::Plugin.register :check do
        name 'Check plugin'
        author 'Holger Just / Finn GmbH'
        description 'This plugin adds a simple and very cheap action to check whether the application stack is still alive.'
        version Check::VERSION
        url 'https://github.com/finnlabs/openproject_check'
        author_url 'http://www.finn.de'
      end
    end
  end
end
