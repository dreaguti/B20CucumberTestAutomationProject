Feature: As user I want to be able to login under different roles

Scenario: Login as a sales manger
  Given user is on the login page
  When user logs in
  Then user should see dashboard page
