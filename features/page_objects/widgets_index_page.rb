class WidgetsIndex

  def initialize(browser)
    @browser = browser
  end

  def visit
    @browser.get("http://fullstackautomationwithruby.com/widgets")
  end

end
