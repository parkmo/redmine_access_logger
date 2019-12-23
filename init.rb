require File.dirname(__FILE__) + "/app/controllers/application_controller_patch"

Redmine::Plugin.register :redmine_access_logger do
  name 'Redmine Access Logger plugin'
  author 'Kiwamu Kato , parkmo'
  description 'access.log plugin'
  version '0.1.0'
  url 'https://github.com/parkmo/redmine_access_logger'
  author_url 'https://github.com/kiwamu/redmine_access_logger'
end

