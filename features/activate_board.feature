Feature: The board will initialize
  In order to play the game
  As a willing player
  I want to have a board

  Scenario: Initializing the board
    Given I am on the Play page
    When I input a "name"
    Then I should see a "board"
