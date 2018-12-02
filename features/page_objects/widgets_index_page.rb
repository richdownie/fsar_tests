class WidgetsIndex

  def initialize(browser)
    @browser = browser
  end

  def visit
    @browser.get("https://fullstackautomationwithruby.com/widgets")
  end

end
