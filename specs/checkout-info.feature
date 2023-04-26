Feature: Checkout info
  As a user I want to be able to insert information into the appropriate fields so i can check out my products

  Background:

  Scenario: Inserting name into the name field
    Given that I am on the start page
    And that I have clicked the Gå till kassan button "1" time
    When I click the "name" field
    Then i should be able to enter "my name"

  Scenario: Inserting street adress into the street adress field
    Given that I am on the start page
    And that I have clicked the Gå till kassan button "1" time
    When I click the "street" field
    Then i should be able to enter "my street"

  Scenario: Inserting postal code into the postal code field
    Given that I am on the start page
    And that I have clicked the Gå till kassan button "1" time
    When I click the "zip" field
    Then i should be able to enter "12111"

  Scenario: Inserting city into the city field
    Given that I am on the start page
    And that I have clicked the Gå till kassan button "1" time
    When I click the "city" field
    Then i should be able to enter "Gotham"

  Scenario: Inserting street adress into the street adress field
    Given that I am on the start page
    And that I have clicked the Gå till kassan button "1" time
    When I click the "street" field
    Then i should be able to enter "my street"

  Scenario: Inserting card number into the card number field
    Given that I am on the start page
    And that I have clicked the Gå till kassan button "1" time
    When I click the "card-nr" field
    Then i should be able to enter "1111 1111 1111 1111"