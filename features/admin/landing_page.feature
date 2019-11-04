Feature: Landing Page

Scenario: Landing Page
  Given I am not logged in
  When I visit the first page
  Then I should see the landing page