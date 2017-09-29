Feature: List articles on landing page
  As a visitor,
  When I visit the application's landing page
  I would like to see a list of articles

  Background:
    Given the following articles exists
      | title                | content                          |
      | The breaking news item | Some really breaking action      |
      | Learn Rails 5        | Build awesome rails application  |

  Scenario: Viewing the list of articles on application's landing page
    When I'm on the landing page
    Then I should see "The breaking news item"
    And I should see "Some really breaking action"
    And I should see "Written by Thomas at 2017-09-29"
    And I should see "Learn Rails 5"
    And I should see "Build awesome rails application"
    And I should see "by Amber at 2017-09-29"
