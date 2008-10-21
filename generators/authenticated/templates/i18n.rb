I18n.default_locale = "<%= $rest_auth_default_locale %>"
Dir["config/locales/*"].each do |file_name|
  I18n.load_path << file_name
end