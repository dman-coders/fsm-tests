@d7 @api
Feature: Set up Text Formats
  In order to allow users to edit content
  As an admin
  I need to configure text formats and filters.

  Scenario: Enable expected modules
    Given I am logged in as the superuser
    And I visit "/admin/modules"
    And I check the box "Wysiwyg"
    And I check the box "Media WYSIWYG"
    And I check the box "Media WYSIWYG View Mode"
    And I check the box "WYSIWYG Settings"
    And I press "Save configuration"
    Then I should see the text "The configuration options have been saved."

  Scenario: Check the text formats
    Given I am logged in as the superuser
    Given I am logged in as the superuser
    And I visit "/admin/config/content/formats"

    #Given I am logged in as a user with the "Administer text formats and filters" permission
    #Given I am logged in as a user with the "administrator" role
    #Given I am logged in as a "administrator"


