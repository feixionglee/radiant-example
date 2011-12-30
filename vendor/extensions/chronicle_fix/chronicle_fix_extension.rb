# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application_controller'
require 'radiant-chronicle_fix-extension/version'
class ChronicleFixExtension < Radiant::Extension
  version RadiantChronicleFixExtension::VERSION
  description "Adds published_at to versions table."
  url "http://ekohe.com/"

  # extension_config do |config|
  #   config.gem 'some-awesome-gem
  #   config.after_initialize do
  #     run_something
  #   end
  # end

  # See your config/routes.rb file in this extension to define custom routes

  def activate
    # tab 'Content' do
    #   add_item "Chronicle Fix", "/admin/chronicle_fix", :after => "Pages"
    # end
  end
end
