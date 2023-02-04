# frozen_string_literal: true

require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

# Fuzznet is the new social medial platform for furries around the world.
# The functionality of the platform is based upon the old Facebook and Tumblr websites, providing a safe, closed
# space for furries from around the world.
# Illegal activities will not be tolerated on this platform, and data is protected under GDPR regulations of the
# European Union. Unless official law enforcement request information pertaining ongoing cases, data will not be
# shared with any third parties.
module Fuzznet
  # This class forms the core of the Ruby on Rails framework and represents our application as the web application.
  # The Application class loads the configuration and default behavior for Ruby on Rails and sets certain global
  # configuration options.
  # Settings applied in this class will automatically apply to all environments unless overwritten in the specific
  # environment file.
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0

    # Configuration for the application, engines, and railties goes here.
    #
    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
    # config.time_zone = "Central Time (US & Canada)"
    # config.eager_load_paths << Rails.root.join("extras")
  end
end
