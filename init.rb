require File.dirname(__FILE__) + "/app/controllers/application_controller_patch"

Redmine::Plugin.register :redmine_access_logger do
  name 'Redmine Access Logger plugin'
  author 'Kiwamu Kato , parkmo'
  description 'access.log plugin'
  version '0.1.0'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end

