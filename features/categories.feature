Feature: Set a category
  As an admin
  In order to keep my blog in shape
  I want to be able to create a new category


Scenario: Go to new categories page
  Given the blog is set up
  And I am logged into the admin panel
  And I follow "Categories"
  Then I should be on "The new category page"

