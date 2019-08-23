Feature: Site Search
Scenario:
  Given We navigate to the homepage
  When We search for the word agile
  Then The results for the search will be displayed

Scenario:
  Given We navigate to the login
  When We login with invalid credentials
  Then An error is displayed
