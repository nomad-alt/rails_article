Feature: Update article
  As a blogger
  In order to keep my content accurate
  I would like to be able to edit my articles

Background:
  Given I visit the "landing" page
  When I click "edit" link

Scenario: Successfully updated an article
  When I fill in "Title" with "Learning Rails 5"
  And I fill in "Content" with "Excited about learning a complicated framework"
  And I click "Update Article" button
  Then I should be on "Learning Rails 5" page
  And I should see "Article was successfully created."
  And I should see "Learning Rails 5"
  And I should see "Excited about learning a complicated framework"
