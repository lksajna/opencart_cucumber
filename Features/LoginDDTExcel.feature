Feature: Login Data Driven with Excel

  Scenario Outline: Login Data Driven Excel
    Given User Launch browser
    And open URL "https://tutorialsninja.com/demo/"
    When User navigate to MyAccount menu
    And click on Login
    Then check User navigates to MyAccount Page by passing Email and Password with excel row "<row_index>"

    Examples:
      |row_index|
      |1|
      |2|
      |3|
      
