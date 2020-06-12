Feature: Registered and Non Registered User will login on amazon application and logout
 
Scenario: Registered User logged in amazon application and logout
Given     User is on amazon login page
When      User enters UserName
And       User enters password 
And       User clicks on Sign In button
Then      User should be logged in to amazon application
When      User clicks on Signout button
Then      User should be logged out


Scenario: Non Registered User registered on amazon application and logged in and then logout
Given     User is on Registration page
When      User enters User Name 
And       User enters Mobile number
And       User enters password 
And       User clicks on Continue button
Then      User successfully registered on Amazon application
When      User clicks on Sign in button
And       User enters UserName
And       User enters password 
And       User clicks on Sign In button
Then      User should be logged in to amazon application
When      User clicks on Signout button
Then      User should be logged out


 