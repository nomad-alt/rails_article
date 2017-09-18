Given(/^I visit the "([^"]*)" page$/) do |page|
  visit root_path
end

When(/^I click "([^"]*)" link$/) do |link|
  click_link_or_button('new article')
end

When(/^I fill in "([^"]*)" with "([^"]*)"$/) do |title, content|
  fill_in title, with: content
end

When(/^I click "([^"]*)" button$/) do |button|
  click_link_or_button button
end

Then(/^I should be on "([^"]*)" page$/) do |rails_5|
  page.current_url == rails_5
end
