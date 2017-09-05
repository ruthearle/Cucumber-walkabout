require "capybara/dsl"

Given(/^I visit the homepage$/) do
  visit "/"
end

Then(/^I should see "([^"]*)"$/) do |title|
  expect(page).to have_content(title)
end

Then(/^a "([^"]*)" of players$/) do |format|
  expect(find(:css, format)).to be_truthy
end
