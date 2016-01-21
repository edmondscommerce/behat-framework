Feature: As a user of multiple devices
  I can use Google

  @desktop @tablet
  Scenario: Visit Google on a desktop PC or tablet and perform a search
    Given I am on "https://www.google.com"
    Then I should see "Google"
    When I fill in the form element "#tsf"
    And I click on the text "Google Search"
    Then I should see "results"

  @mobile
  Scenario: Visit Google on a mobile and perform a search
    Given I am on "https://www.google.com"
    Then I should see "Google"
    When I fill in the form element "#tsf"
    And I click on the text "Google Search"
    Then I should see "Learn more about mobile-friendly"
