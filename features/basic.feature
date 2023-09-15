Feature: Login
  I as a user
  I want to login to the application
  To do orders

  Scenario: Login with success

    Given I am on the login screen
    When I fill the user field with "wagner@gmail.com"
    And I fill the password field
    And I click on Login
    When I see "Login realizado"

   Scenario: Login with wrong email

    Given I am on the login screen
    When I fill the user field with "wagner*gmail.com"
    And I fill the password field 
    And I click on Login
    When I see "E-mail inválido."
