Feature: As user I want to be able to login under different roles
# this is a comment

  Scenario: Login as a sales manger
    Given user is on the login page
    When user logs in
    Then user should see dashboard page

  @parametrized_test
  Scenario: Parametrized login
    Given user is on the login page
    When user logs in as a "driver"
    Then user should see dashboard page
