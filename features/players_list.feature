Feature: Players List
  Scenario:
    Given I visit the homepage
    Then I should see the following list of players:
      | id | name   | level |
      | 2  | Lance  | 1     |
      | 3  | Aki    | 3     |
      | 4  | Maria  | 4     |
      | 5  | Julio  | 1     |
      | 6  | Julian | 1     |
      | 7  | Jaime  | 1     |
