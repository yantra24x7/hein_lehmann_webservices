source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rack-cors'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.1'
gem 'active_model_serializers'
gem 'yaml_db'
# Use postgresql as the database for Active Record
#gem 'pg', '~> 0.18'
gem 'mysql2'
#gem 'mysql2 -v 0.4.9'

gem 'rest-client'
gem 'activerecord-import'

gem 'creek'
gem 'roo'
gem 'roo-xls'
gem 'write_xlsx'
gem 'daemons'

gem "paranoia", "~> 2.2"

gem 'whenever', :require => false
# Use Puma as the app server
gem 'puma', '~> 3.0'
gem 'oj'
gem 'oj_mimic_json'
gem 'seed_dump'
gem "rails_best_practices"
gem 'carrierwave', '~> 1.0'
gem 'jwt'
gem 'simple_command'
gem 'net-sftp'

gem 'spreadsheet'
gem 'axlsx_rails'
gem 'zip-zip'

gem 'delayed_job_active_record'

gem 'redis'
gem 'redis-namespace'
gem 'redis-rails'
gem 'redis-rack-cache'
gem 'ransack'#, github: 'activerecord-hackery/ransack'




#gem 'delayed_job_mongoid'
# gem 'spreadsheet'
# gem 'axlsx_rails'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
 gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'
 gem 'gibberish'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'railroady'
end

group :development do

  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
