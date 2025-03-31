Feature: Sign up

As a User
If the user wants to sign up to the page

Scenario: Signing up
Given the user is at the home page
When user presses the button called "log in/sign up" on the top right of the home page.
Then user will be directed to the sign up page.
Then user will input the email, username and the password that they want.
Then the username will be checked automatically to see if it has not been repeated yet and if it is available.
Then if the username is available the user presses sign up and their account will be created.

Scenario: username is not available
Given the user chose a repeated username.
When the user chooses a available (not repeated) username.
Then the user will be able to sign up.