require_relative 'boot'

require "rails"
require "csv"
require "rails/all"
# Pick the frameworks you want:
require "active_model/railtie"
require "active_job/railtie"
require "active_record/railtie"
require "action_controller/railtie"
require "action_mailer/railtie"
require "action_cable"
#require "action_view/railtie"
#require "action_cable/engine"
# require "sprockets/railtie"
#require "rails/test_unit/railtie"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Cnc
  class Application < Rails::Application
    config.cache_store = :redis_store, 'redis://localhost:6379/0/cache', { expires_in: 90.minutes }
 # config.middleware.insert_before 0, Rack::Cors do
 #      allow do
 #        origins '*'
 #        resource '*', :headers => :any, :methods => [:get, :post,:put,:delete,:options]
 #      end
 #    end
 #    # Settings in config/environments/* take precedence over those specified here.
 #    # Application configuration should go into files in config/initializers
 #    # -- all .rb files in that directory are automatically loaded.

 #    # Only loads a smaller set of middleware suitable for API only apps.
 #    # Middleware like session, flash, cookies can be added back manually.
 #    # Skip views, helpers and assets when generating a new resource.
     config.autoload_paths << Rails.root.join('lib')
 #    config.api_only = true
 #    config.active_record.time_zone_aware_types = [:datetime]  
 #    config.middleware.use ActionDispatch::Cookies

  config.middleware.insert_before 0, Rack::Cors do
      allow do
        origins '*'
        resource '*', :headers => :any, :methods => [:get, :post,:put,:delete,:options]
      end
    end
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Only loads a smaller set of middleware suitable for API only apps.
    # Middleware like session, flash, cookies can be added back manually.
    # Skip views, helpers and assets when generating a new resource.
    config.active_record.time_zone_aware_types = [:datetime]
    config.api_only = true


    #config.time_zone = 'Chennai'
  end
end
