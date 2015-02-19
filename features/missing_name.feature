Feature: The player doesn't input his name
  In order to play the game
  As a willing player
  I want to input a name

  Scenario: Inputting a name
    Given I am on the name page
    When I do not input a "name"
    Then I should see "Please enter your name"
