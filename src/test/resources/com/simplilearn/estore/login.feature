#Author: john@example.com
#Date: August 7, 2023
#Description: This feature is to validate the login flow
#Keywords: login, email, password

Feature: feature to validate the login flow for the estore

  Scenario: Validate the login is successful with user credentials
  	Given the user is on the login page
  	When the user enters email and password in the form
  	And the user clicks on the login button
  	Then the user will be navigated to the homepage
  	
