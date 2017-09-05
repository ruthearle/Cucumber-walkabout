require "capybara/cucumber"
require "selenium/webdriver"

APP_HOST="http://localhost:3000"
DEFAULT_DRIVER=:selenium_chrome

# Register Chrome as the default driver
Capybara.register_driver :chrome do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.javascript_driver = :chrome

# Set default app host
Capybara.configure do |config|
  config.run_server = false
  config.default_driver = DEFAULT_DRIVER
  config.app_host = APP_HOST
  config.default_max_wait_time = 5
end

