Feature: Homepage
  Scenario: Table of Players
    Given I visit the homepage
    Then I should see "Players" in the header
    And a "table" of players

