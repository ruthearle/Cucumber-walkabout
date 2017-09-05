Feature: Homepage
  Scenario: Loads
    Given I visit the 'hompage'
    Then I should see 'Players'
    And a 'table' of players
