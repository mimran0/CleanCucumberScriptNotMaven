Feature: Amazon website

  Scenario: Users are able to search on amazon website
    Given Open Browser Amazon - "CHROME"
    Given do search in home page

  Scenario: Users are able to select all values from the search dropdown list
    Given Open Browser Amazon - "CHROME"
    Given Select all data from dropdown list
