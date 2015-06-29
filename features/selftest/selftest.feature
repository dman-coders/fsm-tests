@demo
Feature: Check connection to the site
  In order to ensure the testing connections are working
  As a tester
  I need to prove that behat testing works.

  Scenario: Test opening the front page
    Given I am on the homepage
    Then I should see the text "Drupal 7"

  Scenario: Test opening the front page
    Given I am on the homepage
    When I click "Contact"
    Then I should see the heading "Contact" in the "content" region

  #<meta name="generator" content="Drupal 7 (http://drupal.org)" />