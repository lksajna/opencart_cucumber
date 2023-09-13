Feature: Login Data Driven Scenario Background

Background: Uservis logged in
    Given User Launch browser
    And open URL "https://tutorialsninja.com/demo/"
    When User navigate to MyAccount menu
    And click on Login


@regression
  Scenario Outline: Login Data Driven
    #Given User Launch browser
    #And open URL "https://tutorialsninja.com/demo/"
    #When User navigate to MyAccount menu
    #And click on Login
    And User enters Email as "<email>" and Password as "<password>"
    And  Click on Login button
    Then User navigates to MyAccount Page


    Examples: 
      |	email											|	password	|
      |	pavanon										|	test123		|
      |	pavanoltraining@gmail.com	|	test@123	|
      |	sr@gmail.com							|	test123		|
      
 Scenario Outline: Login Data Driven Excel
    #Given User Launch browser
    #And open URL "https://tutorialsninja.com/demo/"
   	#When User navigate to MyAccount menu
    #And click on Login
    Then check User navigates to MyAccount Page by passing Email and Password with excel row "<row_index>"

    Examples:
      |row_index|
      |1|
      |2|
      |3|
      
      