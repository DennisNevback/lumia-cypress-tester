Feature: Search
  As a user I want to able to search for products
  using the search field.

  Scenario: Searching for products including "s"
    Given that I am on the start page
    When I enter the letter "s" in the search field
    Then I should see the product "Bordslampa"
    And I should see the product "Spotlight"