Feature: Forgot Password

As a User
If User forgets their password.

Scenario: Reset password
Given the user is at the log in page & forgot their password.
When user presses link/button called "forgot password?".
Then user will be directed to a new window that will prompt the user to enter their email.
Then user will press button "email reset instructions" and the program will send an email to the user.
When user presses the link on the email and they will be sent to a new page in order to reset their password.
Then user will put their desired password and press button "reset password".
Then user will be redirected to the log in page in order to log in with their new password.