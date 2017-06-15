module OpenProject
  module Announcements
    # Merged into OpenProject core
    # with https://github.com/opf/openproject/pull/5657
    ActiveSupport::Deprecation.warn <<-DEPRECATION_NOTE.strip_heredoc
      openproject-check has been fully integrated into OpenProject 7.1.
      Please remove this plugin from your Gemfile.plugin entries.
    DEPRECATION_NOTE
  end
end
