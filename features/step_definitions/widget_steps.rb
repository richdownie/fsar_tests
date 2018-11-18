Given /I am on the fsar widgets page/ do
  @widgets_index.visit
end

Then /I verify widgets display on the page/ do
  @browser.find_element(:id, 'widgets').displayed?
end

Then /I verify the widgets table has "(.*)" rows/ do |row_count|
  puts rows = @browser.find_elements(css: '#widgets_table tr').count - 1
  expect(rows).to eql(row_count.to_i)
end
