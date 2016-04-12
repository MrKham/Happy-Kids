Feature: Add
  As a user 
  I want to update my child's info
  So that i can manage my child
  
Scenario: Them thong tin tre
  Given I am on the homepage
  When I enter 'New Kid' button
  Then I import into scaffold Name, Age, High, Weight, Hobby
  And I click 'Create Kid'
  
  
  
  