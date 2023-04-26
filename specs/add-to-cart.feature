Feature: Add to cart
  As a user I want to be able to add products
  to the cart, so that I can buy them.

  Background:
    Given that I am on the start page

  Scenario: Adding "1" "Bordslampa" to the cart
    Given that I am on the start page
    And that I have searched for "Bordslampa"
    When I click the buy button "1" time
    Then "1" "Bordslampa" should be added to the cart

  Scenario: Adding "2" "Bordslampa" to the cart
    Given that I am on the start page
    And that I have searched for "Bordslampa"
    When I click the buy button "2" time
    Then "2" "Bordslampa" should be added to the cart

  Scenario: Adding "1" "Golvlampa" to the cart
    Given that I am on the start page
    And that I have searched for "Golvlampa"
    When I click the buy button "1" time
    Then "1" "Golvlampa" should be added to the cart

  Scenario: Adding "3" "Golvlampa" to the cart
    Given that I am on the start page
    And that I have searched for "Golvlampa"
    When I click the buy button "3" time
    Then "3" "Golvlampa" should be added to the cart

  Scenario: Adding "7" "Taklampa" to the cart
    Given that I am on the start page
    And that I have searched for "Taklampa"
    When I click the buy button "7" time
    Then "7" "Taklampa" should be added to the cart