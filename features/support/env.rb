require 'selenium-webdriver'
require 'webdrivers'
require 'cucumber'
require 'rspec'
require 'pry'
require_relative '../page_objects/widgets_index_page'

Before do
  @browser = Selenium::WebDriver.for :chrome
  @widgets_index = WidgetsIndex.new(@browser)
end
