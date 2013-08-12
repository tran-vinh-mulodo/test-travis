# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
RAndITest::Application.initialize!
ActionController::Base.relative_url_root = "/unicornservers"