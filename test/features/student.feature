Feature: Text filter
Scenario: Text uppercase
Whene I browse to the "/"
  When I enter "Austin" into "input.search" field
  Then the css element ".table tbody tr td" should contain the text "Austin"
  Then I should see "Austin" in "firstName" column in row "1" of "student.table" table
  Then pause

