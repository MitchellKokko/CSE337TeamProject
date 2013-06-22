Feature: Customer can browse cars
  As a customer
  So that I can view cars in stock
  I want to view all the cars

  Scenario: Browse cars
    Given I am on the cars browse page
    Then I should see "Malibu"
    And I should see "Ford"