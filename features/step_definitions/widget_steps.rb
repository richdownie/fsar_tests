Given /I am on the fsar widgets page/ do
  @browser.get("http://fullstackautomationwithruby.com/widgets")
end

Then /I verify widgets display on the page/ do
  @browser.find_element(:id, 'widgets').displayed?
end