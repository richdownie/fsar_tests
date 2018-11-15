require 'selenium-webdriver'
require 'rspec'
require_relative '../page_objects/widgets_index_page'

Before do
  @browser = Selenium::WebDriver.for :chrome
  @widgets_index = WidgetsIndex.new(@browser)
end
