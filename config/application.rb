require_relative 'boot'

require 'rails/all'


Bundler.require(*Rails.groups)

module PracticeApp
  class Application < Rails::Application
    config.load_defaults 6.0

    config.time_zone = 'Asia/Tokyo'
    config.active_record.default_timezone = :local
    config.i18n.default_locale = :ja
  end
end
