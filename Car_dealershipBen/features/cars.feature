Feature: Customer can search for cars
  As a customer
  So that I can find a car that I want
  I want to search for cars

  Scenario: Search cars
    Given I am on the home page
    When I fill in "search_input" with "Ford"
    And I press "Search"
    Then I should be on the cars search page
    And I should see "Ford"
    And I should not see "Chevy"

