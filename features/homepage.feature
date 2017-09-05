Feature: Homepage
  Scenario: Loads
    Given I visit the homepage
    Then I should see "Players"
    And a "table" of players
