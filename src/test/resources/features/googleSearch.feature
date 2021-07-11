
Feature: Google search functionality
  Agile story: As a user , when I am on th google search page, I should be able to search whatever I want,
  and see relevant information

  Scenario:  search page title verification
    Given User is on Google home page
    Then User should see title is Google

  Scenario: User search title verification
    Given User is on Google home page
    When User serches for apple
    Then User should see apple in the title


