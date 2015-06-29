@api
Feature: Check logging in to the site
  In order to ensure the testing connections are working
  As a tester
  I need to prove that behat testing works.

  @api
  Scenario: Create and log in as a user
    Given I am logged in as a user with the "authenticated user" role
    When I click "My account"
    Then I should see the heading "History"

  Scenario: Test that login works
    Given I am logged in as a user with the "administer content" permission