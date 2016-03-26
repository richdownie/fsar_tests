Feature: FSAR Widget Tests

Scenario: Verify widgets display on the page
  Given I am on the fsar widgets page
  Then I verify widgets display on the page
  Then I verify the widgets table has "3" rows