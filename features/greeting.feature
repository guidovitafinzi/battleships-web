Feature: The player will be greeted
  In order to play the game
  As a willing player
  I want a greeting

  Scenario: Greeting the player
    Given I am on the Play page
    When I input a "name"
    Then I should see a "greeting"
