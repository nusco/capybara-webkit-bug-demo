require 'capybara/cucumber'
require 'capybara-webkit'
Capybara.default_driver = :webkit

Then /^I should get a normal status code instead of this$/ do
  visit "http://localhost:4567"
  puts "The resulting status code is: #{page.status_code}"
end
