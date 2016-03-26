Given /I am on the fsar widgets page/ do
  @browser.get("http://fullstackautomationwithruby.com/widgets")
end

Then /I verify widgets display on the page/ do
  @browser.find_element(:id, 'widgets').displayed?
end

Then /I verify the widgets table has "(.*)" rows/ do |row_count|
  puts @browser.find_elements(css: '#widgets_table tr').count - 1
end 